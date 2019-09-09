/*
 * Truck.cpp
 *
 *  Created on: 02.09.2019
 *      Author: Trait
 */

#include "Truck.h"

Truck::Truck(Background *bgPtr, uint8_t objIndex)
	: GameObject(64, 191, 0, 0, bgPtr, 1, objIndex, GameObject::Truck, GameObject::None) {

}

Truck::~Truck() {

}

