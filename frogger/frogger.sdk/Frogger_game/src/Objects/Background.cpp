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

Background::Background() {
	this->transitionOn = false;
	this->nxtBgLoaded = true;
	this->tileRepetitionCount = 0;

	this->current_transition_offset = 56;
	this->desired_transition_offset = 56;

	this->tileArray[7] = Grass;

	for(int8_t i=6; i>=0; i--){
		enum Background::tileType nxtRandom = getRandomTile();

		if(nxtRandom == tileArray[i+1])
			this->tileRepetitionCount++;
		else
			this->tileRepetitionCount = 0;

		if(tileRepetitionCount == 2) {
			while(tileArray[i+1] == nxtRandom){
				nxtRandom = getRandomTile();
			}
		}
		this->tileArray[i] = nxtRandom;
	}

	this->tileRepetitionCount = 0;

	/*
	this->tileArray[0] = Highway;
	this->tileArray[1] = Highway;
	this->tileArray[2] = Grass;
	this->tileArray[3] = Highway;
	this->tileArray[4] = Highway;
	this->tileArray[5] = Grass;
	this->tileArray[6] = Grass;
	*/
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

void Background::draw(){
	for(uint8_t i = 0; i<8; i++){
		setupTileBackground((uint8_t)tileArray[i], current_transition_offset + i*HEIGHT, i);
	}
}

void Background::update() {
	if(current_transition_offset < desired_transition_offset) { //To change if not working as intended
		current_transition_offset++;
		transitionOn = true;
	}
	else if(current_transition_offset == 156){
		tileArray[7] = tileArray[6];
		tileArray[6] = tileArray[5];
		tileArray[5] = tileArray[4];
		tileArray[4] = tileArray[3];
		tileArray[3] = tileArray[2];
		tileArray[2] = tileArray[1];
		tileArray[1] = tileArray[0];

		enum Background::tileType nxtRandom = getRandomTile();

		if(tileArray[1] == nxtRandom)
			tileRepetitionCount++;
		else
			tileRepetitionCount = 0;

		if(tileRepetitionCount >= 2) {
			while(tileArray[1] == nxtRandom){
				nxtRandom = getRandomTile();
			}
		}
		tileArray[0] = nxtRandom;

		current_transition_offset = desired_transition_offset = 56;

		nxtBgLoaded = true;
		transitionOn = false;
	}
}

void Background::reset(){
	tileRepetitionCount = 0;
	tileArray[7] = Grass;

	for(int8_t i=6; i>=0; i--){
		enum Background::tileType nxtRandom = getRandomTile();

		if(nxtRandom == tileArray[i+1])
			tileRepetitionCount++;
		else
			tileRepetitionCount = 0;

		if(tileRepetitionCount == 2) {
			while(tileArray[i+1] == nxtRandom){
				nxtRandom = getRandomTile();
			}
		}
		tileArray[i] = nxtRandom;
	}
	tileRepetitionCount = 0;

	transitionOn = false;
	nxtBgLoaded = false;
	current_transition_offset = desired_transition_offset = 56;
}

enum Background::tileType Background::getBgNxt() const {
	return tileArray[0];
}

enum Background::tileType Background::getRandomTile() {
	uint32_t random = Xil_In32(RNG_BASEADDR)%100;

	if(random <= 44)
		return Background::Grass;
	else if(random <= 88)
		return Background::Highway;
	else
		return Background::Water;
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

const enum Background::tileType* Background::getTileArray() const {
	return tileArray;
}

bool Background::isNxtBgLoaded() const {
	return nxtBgLoaded;
}

void Background::setNxtBgLoaded(bool nxtBgLoaded) {
	this->nxtBgLoaded = nxtBgLoaded;
}