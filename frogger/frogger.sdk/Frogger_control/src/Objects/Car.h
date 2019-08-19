/*
 * Car.h
 *
 *  Created on: 16.08.2019
 *      Author: Trait
 */

#ifndef SRC_CAR_H_
#define SRC_CAR_H_

#include "xil_types.h"
#include "GameObject.h"

class Car : public GameObject
{
	public:

	enum Direction {Left, Right, None};

	Car(uint16_t posX, uint16_t posY, uint8_t speed);

	private:

	enum Direction direction;

	uint8_t obj_speed;
};

#endif /* SRC_CAR_H_ */
