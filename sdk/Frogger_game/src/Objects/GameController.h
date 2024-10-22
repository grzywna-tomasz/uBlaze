/*
 * GameController.h
 *
 *  Created on: 04.09.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_GAMECONTROLLER_H_
#define SRC_OBJECTS_GAMECONTROLLER_H_

#include "xil_types.h"
#include "GameObject.h"
#include "Background.h"

class GameController {
public:
	GameController(Background *bgPtr, GameObject** _gameObjects, uint8_t objectsCount);

	void reset();
	void tileTransition();
	void setupOffScreenVehicles();
	void difficultyControl(uint16_t score);

	uint16_t getDifficultyInterval() const;

private:

	uint16_t difficultyInterval;
	bool difficultyUpdated;

	uint8_t objCount;
	Background* background;
	GameObject** gameObjects;

	enum GameObject::Type getRandomVehicle();

	void initializeObjects();
	void spawnVehiclesOnTile(uint8_t tileIndex);

	uint16_t getRandomDistance();

	GameObject* getFreeVehicle(enum GameObject::Type);
};

#endif /* SRC_OBJECTS_GAMECONTROLLER_H_ */
