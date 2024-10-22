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
	this->transitionState = Waiting;

	this->tileRepetitionCount = 1;

	this->current_transition_offset = 56;
	this->desired_transition_offset = 56;

	this->score = 0;
	this->middle = 0;

	this->tileArray[7] = Grass;
	this->tileArray[6] = Grass;

	for(int8_t i=5; i>=0; i--){
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
	if(current_transition_offset < desired_transition_offset) {
		current_transition_offset += 1;
		transitionState = Transition;
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

		setScore();

		transitionState = Generating;
	}
	else {
		transitionState = Waiting;
	}
}

void Background::reset(){
	tileRepetitionCount = 1;
	tileArray[7] = Grass;
	tileArray[6] = Grass;

	for(int8_t i=5; i>=0; i--){
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

const enum Background::tileType* Background::getTileArray() const {
	return tileArray;
}

enum Background::transStates Background::getTransitionState() const {
	return transitionState;
}

void Background::setTransitionState(enum transStates transitionState) {
	this->transitionState = transitionState;
}

void Background::resetScore(){
	score = 1000;
	setScore();
}
void Background::setScore(){
	if (score == 1000)
		score = 0;
	else
		score++;

	uint8_t module_id = 5;
	uint32_t obj_data;
	uint8_t digit0 = score%10;
	uint8_t digit1 = (score%100) / 10;
	uint8_t digit2 = (score%1000) / 100;
	digit0 &= 0xF;
	digit1 &= 0xF;
	digit2 &= 0xF;
	obj_data = (module_id<<27) | (digit2 << 8) | (digit1 << 4) | (digit0);
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, obj_data);
}

void Background::setMiddle(uint8_t set){
	middle = set;
}

uint8_t Background::getMiddle(){
	return middle;
}

void Background::setDeath(uint8_t set){
	deathflag = set;
	uint8_t setup = set;
	uint8_t module_id = 6;
	uint32_t obj_data;
	setup &= 0x1;
	obj_data = (module_id<<27) | (setup<<1);
	Xil_Out32(VGA_CONTROL_BASEADDR + REG3_OFFSET, obj_data);
}

uint8_t Background::getDeath(){
	return deathflag;
}

uint16_t Background::getScore() const {
	return score;
}
