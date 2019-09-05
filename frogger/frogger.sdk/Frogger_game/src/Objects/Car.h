/*
 * Car.h
 *
 *  Created on: 02.09.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_CAR_H_
#define SRC_OBJECTS_CAR_H_

#include "xil_types.h"
#include "GameObject.h"

class Car : public GameObject
{
public:
	Car(uint16_t posX, uint16_t posY, Background *bgPtr, uint8_t speed, uint8_t objIndex, enum GameObject::Direction direction);
	virtual ~Car();
};

#endif /* SRC_OBJECTS_CAR_H_ */
