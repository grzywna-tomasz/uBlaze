/*
 * Empty C++ Application
 */


#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"
#include "xgpio.h"

//Used object classes
#include "Objects/Frog.h"
#include "Objects/Truck.h"
#include "Objects/Car.h"

//Used definitions and constants
#include "definitions.h"

//Temporary functions

void setupBackground(){
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, TRAINWAY_TILE); //tile7
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, GRASS_TILE); //tile6
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, WATER_TILE); //tile5
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, HIGHWAY_TILE); //tile4
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, HIGHWAY_TILE); //tile3
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, GRASS_TILE); //tile2
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, HIGHWAY_TILE); //tile1
}

void setupFrog(uint16_t pos_x, uint16_t pos_y, uint8_t index){
	uint8_t module_id = 1;
	uint32_t obj_data;
	pos_x &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	index &= 0x3F; //6bits
	obj_data = (module_id<<27) | (index<<21) | (pos_x<<10) | pos_y;
  	Xil_Out32(VGA_CONTROL_BASEADDR + REG2_OFFSET, obj_data);
}

void setupCar(uint16_t pos_x, uint16_t pos_y, uint8_t index){
	uint8_t module_id = 2;
	uint32_t obj_data;
	pos_x &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	index &= 0x3F; //6bits
	obj_data = (module_id<<27) | (index<<21) | (pos_x<<10) | pos_y;
  	Xil_Out32(VGA_CONTROL_BASEADDR + REG2_OFFSET, obj_data);
}

void setupTruck(uint16_t pos_x, uint16_t pos_y, uint8_t index){
	uint8_t module_id = 3;
	uint32_t obj_data;
	pos_x &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	index &= 0x3F; //6bits
	obj_data = (module_id<<27) | (index<<21) | (pos_x<<10) | pos_y;
  	Xil_Out32(VGA_CONTROL_BASEADDR + REG2_OFFSET, obj_data);
}

void setupAllOnBlank(){
	setupFrog(VOID_X, VOID_Y, 1);
	for(uint8_t i = 1; i<11; i++){
		setupCar(VOID_X,VOID_Y, i);
		setupTruck(VOID_X,VOID_Y, i);
	}
}

XGpio input;

int main()
{

	uint16_t frog_x = 412;
	uint16_t frog_y = 656;

	uint16_t car0_x = FRAME_SIZE_OFFSET+10;
	uint16_t car1_x = FRAME_SIZE_OFFSET+110;
	uint16_t car2_x = FRAME_SIZE_OFFSET+210;
	uint16_t car3_x = FRAME_SIZE_OFFSET+610;
	uint16_t car4_x = FRAME_SIZE_OFFSET+510;

	uint16_t start_pos;
	unsigned char key = 0;
	unsigned char moving = 0;

	setupBackground();
	setupAllOnBlank();

	XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);


	while(1){

		if(car0_x != 0) car0_x -= 1;
		else car0_x = 1112;

		if(car1_x != 1112) car1_x += 1;
		else car1_x = 0;

		if(car2_x != 1112) car2_x += 1;
		else car2_x = 0;

		if(car3_x != 1112) car3_x += 1;
		else car3_x = 0;

		if(car4_x != 0) car4_x -= 1;
		else car4_x = 1112;

		switch(key) {
		case 0:
			key = XGpio_DiscreteRead(&input, 1);
			break;
		case LEFT:
			key = MOVING;
			moving = LEFT;
			start_pos = frog_x;
			break;
		case UP:
			key = MOVING;
			moving = UP;
			start_pos = frog_y;
			break;
		case RIGHT:
			key = MOVING;
			moving = RIGHT;
			start_pos = frog_x;
			break;
		case DOWN:
			key = MOVING;
			moving = DOWN;
			start_pos = frog_y;
			break;
		case MOVING:
			switch(moving) {
			case LEFT:
				if ((frog_x > start_pos - HEIGHT) && (start_pos > HEIGHT)){
					frog_x -=1;
				}
				else {
					key = 0;
				}
				break;
			case RIGHT:
				if ((frog_x < start_pos + HEIGHT) && (start_pos < 912)){
					frog_x +=1;
				}
				else {
					key = 0;
				}
				break;
			case UP:
				if ((frog_y > start_pos - HEIGHT) && (start_pos > HEIGHT)){
					frog_y -=1;
				}
				else {
					key = 0;
				}
				break;
			case DOWN:
				if ((frog_y < start_pos + HEIGHT) && (start_pos < 656)){
					frog_y +=1;
				}
				else {
					key = 0;
				}
				break;
			}

		}

		setupCar(car0_x,TILE3_HEIGHT_OFFSET+10, 1);
		setupTruck(car1_x,TILE1_HEIGHT_OFFSET+10, 1);
		setupCar(car2_x,TILE4_HEIGHT_OFFSET+10, 2);
		setupCar(car3_x,TILE4_HEIGHT_OFFSET+10, 3);
		setupTruck(car4_x,TILE3_HEIGHT_OFFSET+10, 2);

		setupFrog(frog_x, frog_y, 1);
		usleep(2000);
	}
}