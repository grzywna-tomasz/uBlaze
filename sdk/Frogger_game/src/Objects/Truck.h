/*
 * Truck.h
 *
 *  Created on: 02.09.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_TRUCK_H_
#define SRC_OBJECTS_TRUCK_H_

#include "xil_types.h"
#include "GameObject.h"

class Truck : public GameObject
{
public:
	//Truck(int16_t posX, uint16_t posY, Background *bgPtr, uint8_t speed, uint8_t objIndex, enum GameObject::Direction direction);
	Truck(Background *bgPtr, uint8_t objIndex);
	virtual ~Truck();
};

#endif /* SRC_OBJECTS_TRUCK_H_ */
