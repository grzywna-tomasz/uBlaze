/*
 * Truck.cpp
 *
 *  Created on: 02.09.2019
 *      Author: Trait
 */

#include "Truck.h"
/*
Truck::Truck(int16_t posX, uint16_t posY, Background *bgPtr, uint8_t speed, uint8_t objIndex, enum GameObject::Direction direction)
	: GameObject(64, 128, posX, posY, bgPtr, speed, objIndex, GameObject::Truck, direction) {

}
*/

Truck::Truck(Background *bgPtr, uint8_t objIndex)
	: GameObject(64, 128, 0, 0, bgPtr, 1, objIndex, GameObject::Truck, GameObject::None) {

}

Truck::~Truck() {

}
