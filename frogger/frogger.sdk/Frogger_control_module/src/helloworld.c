/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"

#define VGA_CONTROL_BASEADDR XPAR_VIDEO_CONTROLLER_4REGS_0_S00_AXI_BASEADDR
#define REG0_OFFSET 0
#define REG1_OFFSET 4
#define REG2_OFFSET 8
#define REG3_OFFSET 12

void setFrogPosition(uint16_t pos_x, uint16_t pos_y){
	uint32_t pos_data;
	pos_x &= 0x7FF;
	pos_y &= 0x3FF;
	pos_data = (pos_x<<10) | pos_y;
  	Xil_Out32(VGA_CONTROL_BASEADDR + REG1_OFFSET, pos_data);
}

int main()
{
	uint16_t frog_x = 100;
	uint16_t frog_y = 100;
	setFrogPosition(frog_x, frog_y);

	while(1){

		if((frog_x<900) && (frog_y == 100))
			frog_x += 1;
		else if((frog_x==900) && (frog_y < 600))
			frog_y += 1;
		else if((frog_x>100) && (frog_y == 600))
			frog_x -= 1;
		else
			frog_y -= 1;

		setFrogPosition(frog_x, frog_y);
		usleep(1000);
	}
	/*
	    init_platform();

	    print("Hello World\n\r");

	    cleanup_platform();
	*/
}
