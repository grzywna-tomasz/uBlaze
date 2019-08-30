/*
 * Frog.h
 *
 *  Created on: 16.08.2019
 *      Author: Trait
 */

#ifndef SRC_FROG_H_
#define SRC_FROG_H_

#include "xil_types.h"
#include "GameObject.h"

class Frog : public GameObject
{
	public:

	enum State {Idle, Moving};

	Frog(uint16_t posX, uint16_t posY, Background *bgPtr, uint8_t speed);

	void reset(); //temporary

	void updatePos();

	bool IsColliding(GameObject **gameObjects, uint8_t objectsCount);

	uint16_t getDesiredX() const;
	void setDesiredX(uint16_t _desiredX);

	uint16_t getDesiredY() const;
	void setDesiredY(uint16_t _desiredY);

	enum State getFrogAction() const;

	private:

	enum State frog_action;

	uint16_t desired_x;
	uint16_t desired_y;

};

#endif /* SRC_FROG_H_ */
