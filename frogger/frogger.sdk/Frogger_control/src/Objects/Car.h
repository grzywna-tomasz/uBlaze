/*
 * Car.h
 *
 *  Created on: 16.08.2019
 *      Author: Trait
 */

#ifndef SRC_CAR_H_
#define SRC_CAR_H_

#include "xil_types.h"
#include "Obstacle.h"

class Car : public Obstacle
{
	public:

	Car();
	~Car();
};

#endif /* SRC_CAR_H_ */