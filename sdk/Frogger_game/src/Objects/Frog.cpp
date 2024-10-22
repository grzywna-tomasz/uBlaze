/*
 * Frog.cpp
 *
 *  Created on: 16.08.2019
 *      Author: Trait
 */

#include "Frog.h"
#include "xil_io.h"
#include "../definitions.h"

Frog::Frog(int16_t posX, uint16_t posY, Background *bgPtr, uint8_t speed) : GameObject(32, 32, posX, posY, bgPtr, speed, 1, GameObject::Frog, GameObject::None)
{
	this->desired_x = posX;
	this->desired_y = posY;
	this->frog_action = Idle;
	this->dead = 0;
}

void Frog::update(){
	if(desired_x == pos_x && desired_y==pos_y)
		frog_action = Idle;
	else {
		frog_action = Moving;

		if(desired_x < pos_x)
			pos_x -= speed;
		else if(desired_x > pos_x)
			pos_x += speed;

		if(desired_y < pos_y)
			pos_y -= speed;
		else if(desired_y > pos_y)
			pos_y += speed;
	}
}
void Frog::reset(){
	frog_action = Idle;
	pos_x = 446;
	desired_x = 446;
	pos_y = 690;
	desired_y = 690;
}

bool Frog::IsColliding(GameObject **gameObjects, uint8_t objectsCount){
	for(int i=0; i<objectsCount; i++){
		int16_t objPosX = gameObjects[i]->getPosX();
		int16_t objPosY = gameObjects[i]->getPosY();
		uint16_t objWidth = gameObjects[i]->getWidth();
		uint16_t objHeight = gameObjects[i]->getHeight();

		int16_t vectorX = (pos_x + width/2) - ((objPosX-objWidth) + objWidth/2);
		int16_t vectorY = (pos_y + height/2) - ((objPosY-objHeight) + objHeight/2);

		int16_t halfWidth = width/2 + objWidth/2;
		int16_t halfHeight = height/2 + objHeight/2;

		if(vectorX < 0)
			vectorX = -vectorX;

		if(vectorY < 0)
			vectorY = -vectorY;

		if(vectorX < halfWidth && vectorY < halfHeight)
			return true;
	}
	return false;
}

uint16_t Frog::getDesiredX() const {
	return desired_x;
}

void Frog::setDesiredX(uint16_t desiredX) {
	this->desired_x = desiredX;
}

uint16_t Frog::getDesiredY() const {
	return desired_y;
}

void Frog::setDesiredY(uint16_t desiredY) {
	this->desired_y = desiredY;
}

enum Frog::State Frog::getFrogAction() const {
	return frog_action;
}

uint16_t Frog::getDead() const{
	return dead;
}

void Frog::setDead(uint8_t ddeath){
	dead = ddeath;
}
