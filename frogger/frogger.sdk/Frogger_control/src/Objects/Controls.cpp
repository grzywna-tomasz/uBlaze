/*
 * Controls.cpp
 *
 *  Created on: 19.08.2019
 *      Author: Trait
 */

#include "Controls.h"
#include "background_old.h"


#define NONE 0
#define LEFT 1
#define RIGHT 4
#define UP 2
#define DOWN 8
#define ENTER 16

extern uint16_t desiredbgy;

#define FROG_STEP 100

Controls::Controls(Frog *frogPtr, Background *bgPtr) {
	XGpio_Initialize(&input, XPAR_AXI_GPIO_0_DEVICE_ID);
	//TODO add protection against NullPtr
	this->background = bgPtr;
	this->player = frogPtr;
	this->key = 0;
}

void Controls::getKeyboardAction() {
	if(player->getFrogAction() == Frog::Idle) {

		uint16_t player_x = player->getPosX();
		uint16_t player_y = player->getPosY();

		key = XGpio_DiscreteRead(&input, 1);

		switch(key) {
			case LEFT:
				if(player_x-FROG_STEP >= 12)
					player->setDesiredX(player_x-FROG_STEP);
				break;

			case RIGHT:
				if(player_x+FROG_STEP <= 946)
					player->setDesiredX(player_x+FROG_STEP);
				break;

			case UP:
				if(player_y-FROG_STEP >= 300)
					player->setDesiredY(player_y-FROG_STEP);
				else
					background->setDesiredTransitionOffset(156);
				break;

			case DOWN:
				if(player_y+FROG_STEP <= 690)
					player->setDesiredY(player_y+FROG_STEP);
				break;
		}
	}
}