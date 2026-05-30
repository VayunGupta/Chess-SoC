#include <stdio.h>
#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"
#include "hdmi_text_controller.h"

#include "xparameters.h"
#include <xgpio.h>

extern HID_DEVICE hid_device;


static XGpio Gpio_hex;

static BYTE addr = 1; 				//hard-wired USB address
const char* const devclasses[] = { " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage" };

#include "chess.h"

// define and initialize your globals exactly once
char board[BOARD_SIZE][BOARD_SIZE];
bool turn = false;  // White to move first

BYTE GetDriverandReport() {
	BYTE i;
	BYTE rcode;
	BYTE device = 0xFF;
	BYTE tmpbyte;

	DEV_RECORD* tpl_ptr;
	xil_printf("Reached USB_STATE_RUNNING (0x40)\n");
	for (i = 1; i < USB_NUMDEVICES; i++) {
		tpl_ptr = GetDevtable(i);
		if (tpl_ptr->epinfo != NULL) {
			xil_printf("Device: %d", i);
			xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
			device = tpl_ptr->devclass;
		}
	}
	//Query rate and protocol
	rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetIdle Error. Error code: ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("Update rate: ");
		xil_printf("%x \n", tmpbyte);
	}
	xil_printf("Protocol: ");
	rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
	if (rcode) {   //error handling
		xil_printf("GetProto Error. Error code ");
		xil_printf("%x \n", rcode);
	} else {
		xil_printf("%d \n", tmpbyte);
	}
	return device;
}

void printHex (u32 data, unsigned channel)
{
	XGpio_DiscreteWrite (&Gpio_hex, channel, data);
}

int main() {
    init_platform();
    init_chess_gpios();
    init_board();
    print_board();
    XGpio_Initialize(&Gpio_hex, XPAR_GPIO_USB_KEYCODE_DEVICE_ID);
   	XGpio_SetDataDirection(&Gpio_hex, 1, 0x00000000); //configure hex display GPIO
   	XGpio_SetDataDirection(&Gpio_hex, 2, 0xFFFFFFFF); //configure hex display GPIO


   	BYTE rcode;
	BOOT_MOUSE_REPORT buf;		//USB mouse report
	BOOT_KBD_REPORT kbdbuf;

	BYTE runningdebugflag = 0;//flag to dump out a bunch of information when we first get to USB_STATE_RUNNING
	BYTE errorflag = 0; //flag once we get an error device so we don't keep dumping out state info
	BYTE device;

	xil_printf("initializing MAX3421E...\n");
	MAX3421E_init();
	xil_printf("initializing USB...\n");
	USB_init();

    const int screenWidth = 640;
    const int screenHeight = 480;
    const int boardWidth = 480;
    const int boardHeight = 480;
    const int X0 = (screenWidth - boardWidth) / 2;
    static uint8_t prevButtons = 0;
    int undo_ready = 0;
	int isCheckmate = 0;

    // Variables to store a from-to click pair
    char from_rank = 'X', from_file = 'X';
    char to_rank   = 'X', to_file   = 'X';

	while (1) {
		xil_printf("."); //A tick here means one loop through the USB main handler
		MAX3421E_Task();
		USB_Task();
		if (GetUsbTaskState() == USB_STATE_RUNNING) {
			if (!runningdebugflag) {
				runningdebugflag = 1;
				device = GetDriverandReport();
			} else if (device == 1) {
				//run keyboard debug polling
				rcode = kbdPoll(&kbdbuf);
				if (rcode == hrNAK) {
					continue; //NAK means no new data
				} else if (rcode) {
					xil_printf("Rcode: ");
					xil_printf("%x \n", rcode);
					continue;
				}
				xil_printf("keycodes: ");
				for (int i = 0; i < 6; i++) {
					xil_printf("%x ", kbdbuf.keycode[i]);
				}
				//Outputs the first 4 keycodes using the USB GPIO channel 1
				printHex (kbdbuf.keycode[0] + (kbdbuf.keycode[1]<<8) + (kbdbuf.keycode[2]<<16) + + (kbdbuf.keycode[3]<<24), 1);
				//Modify to output the last 2 keycodes on channel 2.
				xil_printf("\n");
			}

			else if (device == 2) {
                rcode = mousePoll(&buf);
                if (rcode == hrNAK) {
//                    XGpio_DiscreteWrite(&Gpio_hex, 1, 0);
                	u32 flags = ((turn       & 1U) << 1)
                	          | ((isCheckmate & 1U) << 0);
                	XGpio_DiscreteWrite(&Gpio_hex, 1, flags);
                    continue;
                } else if (rcode) {
                    xil_printf("Mouse poll error: 0x%02x\n", rcode);
                    continue;
                }

                // Show raw X/Y/D button on hex channel 1
                printHex(
                  (buf.button << 24) |
                  (((u8)buf.Ydispl) << 16) |
                  (((u8)buf.Xdispl) << 8) |
				  ((turn & 1U)<< 1) |
				  ((isCheckmate & 1U) << 0),
                  1
                );

                // Read packed X/Y from channel 2
                u32 packed = XGpio_DiscreteRead(&Gpio_hex, 2);
                u32 xCoord =  packed        & 0x3FF;  // bits 9:0
                u32 yCoord = (packed >> 10) & 0x3FF;  // bits 19:10

                // On fresh left-click, map into board square
                if ((buf.button & 0x1) && !(prevButtons & 0x1)) {
                    if (xCoord >= X0 && xCoord < X0 + boardWidth &&
                        yCoord >= 0  && yCoord < boardHeight)
                    {
                        int f = (xCoord - X0) / (boardWidth / 8);   // 0..7
                        int r =  yCoord      / (boardHeight / 8);  // 0..7

                        if      (f < 0) f = 0; else if (f > 7) f = 7;
                        if      (r < 0) r = 0; else if (r > 7) r = 7;

                        char file = 'a' + f;          // 'a'..'h'
                        char rank = '1' + (7 - r);    // '1'..'8'

                        if (from_rank == 'X') {
                            from_rank = rank;
                            from_file = file;
                        }
                        else {
                            to_rank   = rank;
                            to_file   = file;

                            int ok = make_move(from_rank, from_file,
                                               to_rank,   to_file);
                            if (ok) turn = !turn;
                            else    xil_printf("Illegal Move\n");

							if (is_checkmate()){
								xil_printf("Checkmate! Game Over. \n");
								isCheckmate = 1;
							}

                            // reset for next pair
                            from_rank = from_file =
                            to_rank   = to_file   = 'X';
                        }
                    }
                    else
                    {
						// click was outside the board: clear any selection
						from_rank = from_file = to_rank = to_file = 'X';
                    }
                }
				// Detect fresh right-click (bit 1 of button byte)
				else if ((buf.button & 0x2) && !(prevButtons & 0x2) && undo_ready) {
					xil_printf("Right click detected: undoing move...\n");
					undo_move();
					isCheckmate = 0;
					undo_ready = 0;
					continue; // Skip rest of mouse click logic
				}
				else if (!(buf.button & 0x2)) {
					undo_ready = 1;
				}
                prevButtons = buf.button;
            }
		} else if (GetUsbTaskState() == USB_STATE_ERROR) {
			if (!errorflag) {
				errorflag = 1;
				xil_printf("USB Error State\n");
				//print out string descriptor here
			}
		} else //not in USB running state
		{

			xil_printf("USB task state: ");
			xil_printf("%x\n", GetUsbTaskState());
			if (runningdebugflag) {	//previously running, reset USB hardware just to clear out any funky state, HS/FS etc
				runningdebugflag = 0;
				MAX3421E_init();
				USB_init();
			}
			errorflag = 0;
		}

	}
    cleanup_platform();
	return 0;
}
