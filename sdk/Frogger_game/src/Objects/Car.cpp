/*
 * Car.cpp
 *
 *  Created on: 02.09.2019
 *      Author: Trait
 */

#include "Car.h"
//(uint16_t height, uint16_t width, int16_t pos_x, uint16_t pos_y, Background *bgPtr, uint8_t speed = 1, uint8_t objIndex = 0, uint8_t moduleId = 0, enum Direction _direction = None);

Car::Car(Background *bgPtr, uint8_t objIndex)
	: GameObject(64, 128, 0, 0, bgPtr, 1, objIndex, GameObject::Car, GameObject::None) {

}

Car::~Car() {

}

