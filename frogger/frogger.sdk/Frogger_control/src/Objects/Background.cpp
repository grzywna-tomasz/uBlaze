/*
 * Background.cpp
 *
 *  Created on: 29.08.2019
 *      Author: Trait
 */

#include "Background.h"
#include "xil_io.h"
#include "../definitions.h"

#define HEIGHT 100

//Background tiles
#define GRASS_TILE 1
#define HIGHWAY_TILE 2
#define WATER_TILE 3
#define TRAINWAY_TILE 4

Background::Background() {
	this->transitionOn = false;
	this->current_transition_offset = 56;
	this->desired_transition_offset = 56;

	this->bg_tile1 = Highway;
	this->bg_tile2 = Grass;
	this->bg_tile3 = Highway;
	this->bg_tile4 = Highway;
	this->bg_tile5 = Water;
	this->bg_tile6 = Trainway;
	this->bg_tile7 = Grass;
	this->bg_nxt = Trainway;
	this->bg_randomizer = 0;
}

void Background::setupTileBackground(uint16_t bg_type, uint16_t pos_y, uint8_t index){
	uint8_t module_id = 4;
	uint32_t obj_data;
	bg_type &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	index &= 0x3F; //6bits
	obj_data = (module_id<<27) | (index<<21) | (bg_type<<10) | pos_y;
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, obj_data);
}

void Background::draw() {
	//if(isTransitionOn){
		setupTileBackground((uint8_t)bg_nxt, current_transition_offset, 0);
		setupTileBackground((uint8_t)bg_tile1, current_transition_offset + HEIGHT,1);
		setupTileBackground((uint8_t)bg_tile2, current_transition_offset + 2*HEIGHT,2);
		setupTileBackground((uint8_t)bg_tile3, current_transition_offset + 3*HEIGHT,3);
		setupTileBackground((uint8_t)bg_tile4, current_transition_offset + 4*HEIGHT,4);
		setupTileBackground((uint8_t)bg_tile5, current_transition_offset + 5*HEIGHT,5);
		setupTileBackground((uint8_t)bg_tile6, current_transition_offset + 6*HEIGHT,6);
		setupTileBackground((uint8_t)bg_tile7, current_transition_offset + 7*HEIGHT,7);
	//}
}

void Background::update() {
	if(current_transition_offset < desired_transition_offset) { //To change if not working as intended
		current_transition_offset++;
		transitionOn = true;
	}
	else if(current_transition_offset == 156){
		bg_tile7 = bg_tile6;
		bg_tile6 = bg_tile5;
		bg_tile5 = bg_tile4;
		bg_tile4 = bg_tile3;
		bg_tile3 = bg_tile2;
		bg_tile2 = bg_tile1;
		bg_tile1 = bg_nxt;
		bg_nxt = (enum tileType)(bg_randomizer + 1);
		current_transition_offset = desired_transition_offset = 56;
		transitionOn = false;
	}
	bg_randomizer++;
	bg_randomizer%=4;
}

uint8_t Background::getDesiredTransitionOffset() const {
	return desired_transition_offset;
}

void Background::setDesiredTransitionOffset(uint8_t desiredTransitionOffset) {
	desired_transition_offset = desiredTransitionOffset;
}

bool Background::isTransitionOn() const {
	return transitionOn;
}