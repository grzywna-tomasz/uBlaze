/*
 * Controls.h
 *
 *  Created on: 19.08.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_PLAYERCONTROLS_H_
#define SRC_OBJECTS_PLAYERCONTROLS_H_

#include "xil_types.h"
#include "xgpio.h"

#include "Frog.h"
#include "Background.h"
#include "GameController.h"

class PlayerControls {
public:
	PlayerControls(Frog *frogPtr, Background *bgPtr, GameController *gameCtrlPtr);
	void getKeyboardAction();

private:

	GameController *gameController;
	Background *background;
	Frog *player;
	XGpio input;
	uint8_t key;
};

#endif /* SRC_OBJECTS_PLAYERCONTROLS_H_ */
