/*
 * Frog.h
 *
 *  Created on: 16.08.2019
 *      Author: Trait
 */

#ifndef SRC_FROG_H_
#define SRC_FROG_H_

#include "xil_types.h"

class Frog
{
	public:

	Frog();
	~Frog();

	void updatePos();
	//TODO create proper mechanism for Collision check
	bool checkCollisions();

	private:

	uint16_t width;
	uint16_t height;
	uint16_t pos_x;
	uint16_t pos_y;
	uint16_t desired_x;
	uint16_t desired_y;
	uint16_t speed;
	uint16_t trans_spd; //speed when tile transition

};

#endif /* SRC_FROG_H_ */