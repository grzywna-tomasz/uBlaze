/*
 * Empty C++ Application
 */

#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"

#define VGA_CONTROL_BASEADDR XPAR_VIDEO_CONTROLLER_4REGS_0_S00_AXI_BASEADDR
#define REG0_OFFSET 0
#define REG1_OFFSET 4
#define REG2_OFFSET 8
#define REG3_OFFSET 12

//Background tiles
#define GRASS_TILE 1
#define HIGHWAY_TILE 2
#define TRAINWAY_TILE 3
#define WATER_TILE 4

void setFrogPosition(uint16_t pos_x, uint16_t pos_y){
	uint32_t pos_data;
	pos_x &= 0x7FF;
	pos_y &= 0x3FF;
	pos_data = (pos_x<<10) | pos_y;
  	Xil_Out32(VGA_CONTROL_BASEADDR + REG1_OFFSET, pos_data);
}

void setupBackground(){
	//tiles displayed
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, GRASS_TILE); //tile7
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, WATER_TILE); //tile6
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, WATER_TILE); //tile5
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, HIGHWAY_TILE); //tile4
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, HIGHWAY_TILE); //tile3
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, GRASS_TILE); //tile2
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, HIGHWAY_TILE); //tile1

	//fills weird outscreen buffer of size 1, no idea where it is
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, GRASS_TILE);
}

int main()
{
	setupBackground();
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
}