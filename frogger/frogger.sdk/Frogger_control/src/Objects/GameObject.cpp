/*
 * GameObject.cpp
 *
 *  Created on: 19.08.2019
 *      Author: Trait
 */

#include "GameObject.h"
#include "xil_io.h"
#include "../definitions.h"

GameObject::GameObject(uint16_t height, uint16_t width, uint16_t pos_x, uint16_t pos_y, Background *bgPtr, uint8_t speed, uint8_t objIndex, uint8_t moduleId, enum Direction _direction) {

	if(width < 10)
		this->width = 10;
	else if (width > 700)
		this->width = 700;
	else
		this->width = width;

	if (height < 10)
		this->height = 10;
	else if (height > 100)
		this->height = 100;
	else
		this->height = height;

	//TODO Not sure what speed limitation should be
	if (speed < 1)
		this->speed = 1;
	else if (speed > 30)
		this->speed = 30;
	else
		this->speed = speed;

	//TODO Not sure what transition speed should be
	this->background = bgPtr;
	this->obj_index = objIndex;
	this->module_id = moduleId;
	this->direction = _direction;
	this->trans_spd = 1;
	this->pos_x = pos_x;
	this->pos_y = pos_y;
}

GameObject::~GameObject() {}

void GameObject::updatePos(){

	switch(direction){

		case GameObject::Left:
			if(pos_x - speed >= 0)
				pos_x -= speed;
			else
				pos_x = 1012 + width;
				//direction = GameObject::None;
			break;

		case GameObject::Right:
			if(pos_x + width + speed <= 1124)
				pos_x += speed;
			else
				pos_x = 0;
				//direction = GameObject::None;
			break;

		case GameObject::None:
			break;
	}

	tileTransition();
}

void GameObject::draw(){

	uint32_t obj_data;
	pos_x &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	obj_index &= 0x3F; //6bits
	obj_data = (module_id<<27) | (obj_index<<21) | (pos_x<<10) | pos_y;
	Xil_Out32(VGA_CONTROL_BASEADDR + REG2_OFFSET, obj_data);
}

void GameObject::tileTransition(){
	if(background->isTransitionOn())
		pos_y++;
}

uint16_t GameObject::getHeight() const {

	return height;
}

void GameObject::setHeight(uint16_t height) {

	if (height < 10)
		this->height = 10;
	else if (height > 100)
		this->height = 100;
	else
		this->height = height;
}

uint16_t GameObject::getWidth() const {

	return width;
}

void GameObject::setWidth(uint16_t width) {

	if(width < 10)
		this->width = 10;
	else if (width > 700)
		this->height = 700;
	else
		this->width = width;
}

uint16_t GameObject::getPosX() const {

	return pos_x;
}

void GameObject::setPosX(uint16_t posX) {

	pos_x = posX;
}

uint16_t GameObject::getPosY() const {

	return pos_y;
}

void GameObject::setPosY(uint16_t posY) {

	pos_y = posY;
}

uint8_t GameObject::getSpeed() const {

	return speed;
}

void GameObject::setSpeed(uint8_t speed) {

	if (speed < 1)
		this->speed = 1;
	else if (speed > 30)
		this->speed = 30;
	else
		this->speed = speed;
}

uint8_t GameObject::getTransSpd() const {

	return trans_spd;
}
