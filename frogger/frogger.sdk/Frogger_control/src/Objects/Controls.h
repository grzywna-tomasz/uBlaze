/*
 * Controls.h
 *
 *  Created on: 19.08.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_CONTROLS_H_
#define SRC_OBJECTS_CONTROLS_H_

#include "xil_types.h"
#include "xgpio.h"

#include "Frog.h"
#include "Background.h"

class Controls {
public:
	Controls(Frog *frogPtr, Background *bgPtr);
	void getKeyboardAction();

private:
	Background *background;
	Frog *player;
	XGpio input;
	uint8_t key;
};

#endif /* SRC_OBJECTS_CONTROLS_H_ */