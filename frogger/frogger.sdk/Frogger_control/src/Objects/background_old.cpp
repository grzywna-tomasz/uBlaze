
#include "../definitions.h"
#include "xil_io.h"
#include "background_old.h"

#define HEIGHT 100

extern uint16_t bg_nxt;
extern uint16_t bg_type1;
extern uint16_t bg_type2;
extern uint16_t bg_type3;
extern uint16_t bg_type4;
extern uint16_t bg_type5;
extern uint16_t bg_type6;
extern uint16_t bg_type7;
extern uint16_t bg_nxt2;

extern uint8_t key;
extern uint16_t bgy;
extern uint16_t desiredbgy;
extern uint8_t bgcounter;

extern uint16_t car0_y;
extern uint16_t car1_y;
extern uint16_t car2_y;
extern uint16_t car3_y;
extern uint16_t car4_y;


void moveBackground(){
	bgy +=1;

	car0_y += 1;
	car1_y +=1;
	car2_y +=1;
	car3_y +=1;
	car4_y +=1;
}

void changeBackground(){
	bgy = 256;
	desiredbgy = 0;
	bg_type7 = bg_type6;
	bg_type6 = bg_type5;
	bg_type5 = bg_type4;
	bg_type4 = bg_type3;
	bg_type3 = bg_type2;
	bg_type2 = bg_type1;
	bg_type1 = bg_nxt;
	bg_nxt = (bgcounter % 4) + 1;
}

void setupBackground(){
	if (bgy < desiredbgy)
		moveBackground();
	else if (bgy == 156)
		changeBackground();

	setupTileBackground(bg_nxt, bgy - 2*HEIGHT,0);
	setupTileBackground(bg_type1,bgy - HEIGHT,1);
	setupTileBackground(bg_type2,bgy,2);
	setupTileBackground(bg_type3,bgy + HEIGHT,3);
	setupTileBackground(bg_type4,bgy + 2*HEIGHT,4);
	setupTileBackground(bg_type5,bgy + 3*HEIGHT,5);
	setupTileBackground(bg_type6,bgy + 4*HEIGHT,6);
	setupTileBackground(bg_type7,bgy + 5*HEIGHT,7);
}

void setupTileBackground(uint16_t bg_type, uint16_t pos_y, uint8_t index){
	uint8_t module_id = 4;
	uint32_t obj_data;
	bg_type &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	index &= 0x3F; //6bits
	obj_data = (module_id<<27) | (index<<21) | (bg_type<<10) | pos_y;
  	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, obj_data);
}