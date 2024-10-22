/*
 * GameObject.cpp
 *
 *  Created on: 19.08.2019
 *      Author: Trait
 */

#include "GameObject.h"
#include "xil_io.h"
#include "../definitions.h"

GameObject::GameObject(uint16_t height, uint16_t width, int16_t pos_x, int16_t pos_y, Background *bgPtr, uint8_t speed, uint8_t objIndex, enum Type _type, enum Direction _direction) {

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

	if (speed < 1)
		this->speed = 1;
	else if (speed > 30)
		this->speed = 30;
	else
		this->speed = speed;

	this->background = bgPtr;
	this->obj_index = objIndex;
	this->type = _type;
	this->direction = _direction;
	this->pos_x = pos_x;
	this->pos_y = pos_y;
	this->nxt_vehicle_distance = 0;
	this->nxt_vehicle = Blank;
}

GameObject::~GameObject() {}

void GameObject::update(){

	switch(direction){
		case Left:
			if(pos_x - speed >= 0)
				pos_x -= speed;
			else {
				direction = None;
				pos_x = 0;
				pos_y = 0;
			}

			break;

		case Right:
			if(pos_x + speed <= 1195) //1140
				pos_x += speed;
			else {
				direction = None;
			}
			break;

		case None:
			pos_x = 0;
			pos_y = 0;
			direction = None;
			nxt_vehicle_distance = 0;
			nxt_vehicle = Blank;
			break;
	}

	if(pos_y >= 856) {
		direction = GameObject::None;
		pos_x = 0;
		pos_y = 0;
	}
}

void GameObject::draw(){
	uint32_t objData;
	uint8_t module_id = (uint8_t)type;

	pos_x &= 0x7FF; //11bits
	pos_y &= 0x3FF; //10bits
	obj_index &= 0x3F; //6bits

	objData = ((uint8_t)direction << 31) | (module_id<<27) | (obj_index<<21) | (pos_x<<10) | pos_y;
	Xil_Out32(VGA_CONTROL_BASEADDR + REG2_OFFSET, objData);
}

void GameObject::reset(){
	pos_x = 0;
	pos_y = 0;
	direction = None;
	nxt_vehicle_distance = 0;
	nxt_vehicle = Blank;
}

void GameObject::transitionY(){
	if(direction != GameObject::None)
		pos_y+= 1;
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

int16_t GameObject::getPosX() const {

	return pos_x;
}

void GameObject::setPosX(int16_t posX) {

	pos_x = posX;
}

int16_t GameObject::getPosY() const {

	return pos_y;
}

void GameObject::setPosY(int16_t posY) {

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

enum GameObject::Direction GameObject::getDirection() const {
	return direction;
}

void GameObject::setDirection(enum Direction direction) {
	this->direction = direction;
}

enum GameObject::Type GameObject::getType() const {
	return type;
}

enum GameObject::Type GameObject::getNxtVehicle() const {
	return nxt_vehicle;
}

void GameObject::setNxtVehicle(enum Type nxtVehicle) {
	nxt_vehicle = nxtVehicle;
}

uint16_t GameObject::getNxtVehicleDistance() const {
	return nxt_vehicle_distance;
}

void GameObject::setNxtVehicleDistance(uint16_t nxtVehicleDistance) {
	nxt_vehicle_distance = nxtVehicleDistance;
}
