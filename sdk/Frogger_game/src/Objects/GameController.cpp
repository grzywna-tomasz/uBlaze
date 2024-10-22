/*
 * GameController.cpp
 *
 *  Created on: 04.09.2019
 *      Author: Trait
 */

#include "GameController.h"
#include "../definitions.h"
#include "../rand.h"

#define GAME_FIELD_WIDTH 1000
#define TILE_HEIGHT 100
#define OFFSET_Y 38

GameController::GameController(Background *bgPtr, GameObject** gameObjectsPtr, uint8_t objectsCount) {
	this->background = bgPtr;
	this->gameObjects = gameObjectsPtr;
	this->objCount = objectsCount;
	this->difficultyInterval = 2000;
	this->difficultyUpdated = true;

	initializeObjects();
}

void GameController::reset(){
	background->reset();

	for(uint8_t i = 0; i<objCount; i++)
		gameObjects[i]->reset();

	difficultyInterval = 2000;
	difficultyUpdated = true;

	initializeObjects();
}

void GameController::difficultyControl(uint16_t score){
	if((score%30 == 0) && (difficultyInterval > 500) && (!difficultyUpdated)){
		difficultyInterval -= 100;
		difficultyUpdated = true;
	}
	else if((score - 1)%20 == 0) {
		difficultyUpdated = false;
	}
}

enum GameObject::Type GameController::getRandomVehicle(){
	uint32_t rand = getRandomNumber();
	if(rand <= 166) //65% to get car
		return GameObject::Car;
	else
		return GameObject::Truck;
}

uint16_t GameController::getRandomDistance(){
	uint32_t rand = getRandomNumber();
	if(rand <= 166) //65% to get car
		return GameObject::Car;
	else
		return GameObject::Truck;
}

GameObject* GameController::getFreeVehicle(enum GameObject::Type type){
	GameObject* tempNone = 0;

	for(uint8_t i = 0; i<objCount; i++){
		if(GameObject::None == gameObjects[i]->getDirection() && tempNone == 0){
			tempNone = gameObjects[i];
		}

		if((type == gameObjects[i]->getType()) && (GameObject::None == gameObjects[i]->getDirection())){
			return gameObjects[i];
		}
	}
	return tempNone;
}

void GameController::spawnVehiclesOnTile(uint8_t tileIndex){

	enum GameObject::Direction direction;
	uint8_t vehiclesCount;
	uint16_t sectionWidth;

	//Get random direction of vehicles in one tile
	if(getRandomNumber()%2)
		direction = GameObject::Left;
	else
		direction = GameObject::Right;

	uint32_t vehicleCountRand = getRandomNumber()%100;

	//Generate on tile one of three versions with...
	//...3 vehicles
	if(vehicleCountRand <= 20)
		vehiclesCount = 3;
	//...2 vehicles
	else if(vehicleCountRand <= 65)
		vehiclesCount = 2;
	//...1 vehicle
	else
		vehiclesCount = 1;

	for(uint8_t j=0; j<vehiclesCount; j++){

		sectionWidth = (GAME_FIELD_WIDTH/vehiclesCount);

		//current vehicle
		enum GameObject::Type type;

		//Get random type of vehicle
		if(getRandomNumber()%2)
			type = GameObject::Car;
		else
			type = GameObject::Truck;

		GameObject* vehicle = getFreeVehicle(type);

		uint16_t vehicleWidth = vehicle->getWidth();
		uint32_t section_pos_x = getRandomNumber()%(sectionWidth);

		if(section_pos_x <= vehicleWidth)
			section_pos_x+= vehicleWidth;

		//Find point where to start spawning vehicles(from end of the way to begin)
		//vehicle on begin gets additional parameter: nxt_vehicle_distance, to allow spawning next vehicles

		if(direction == GameObject::Right)
			vehicle->setPosX(( GAME_FIELD_WIDTH - sectionWidth ) - ( j*sectionWidth ) + section_pos_x + 10);
		else
			vehicle->setPosX(( j*sectionWidth ) + section_pos_x - 10);

		if(j == (vehiclesCount-1)){

			//vehicle that will appear after last vehicle
			enum GameObject::Type nxt_type;

			if(getRandomNumber()%2)
				nxt_type = GameObject::Car;
			else
				nxt_type = GameObject::Truck;

			int16_t posX = vehicle->getPosX();
			uint16_t width = vehicle->getWidth();

			int16_t nxtDistOffset;

			if(direction == GameObject::Right)
				nxtDistOffset = posX - width;
			else
				nxtDistOffset = 1200 - posX;

			vehicle->setNxtVehicleDistance(nxtDistOffset+1);
			vehicle->setNxtVehicle(nxt_type);
		}

		vehicle->setDirection(direction);
		vehicle->setPosY(tileIndex*TILE_HEIGHT+OFFSET_Y);
	}
}

void GameController::initializeObjects(){
	const enum Background::tileType* tileArray = background->getTileArray();

	for(uint8_t i=0; i<8; i++){
		if(Background::Highway == tileArray[i]){
			spawnVehiclesOnTile(i);
		}
	}
}

void GameController::tileTransition(){
	switch(background->getTransitionState()){

		case Background::Transition:
			for (int i = 0; i<objCount; i++)
				gameObjects[i]->transitionY();
			break;

		case Background::Generating:
			if(background->getBgNxt() == Background::Highway)
				spawnVehiclesOnTile(0);
			break;

		case Background::Waiting:
			break;
	}
}

void GameController::setupOffScreenVehicles() {
	for(uint8_t i = 0; i<objCount; i++){

		enum GameObject::Direction objDirection = gameObjects[i]->getDirection();
		enum GameObject::Type nxtObjType = gameObjects[i]->getNxtVehicle();

		GameObject* vehicle;

		int16_t objPosX = gameObjects[i]->getPosX();
		int16_t objPosY = gameObjects[i]->getPosY();
		int16_t objWidth = gameObjects[i]->getWidth();
		int16_t nxtObjDist = gameObjects[i]->getNxtVehicleDistance();

		if(nxtObjDist >= 0){
			int16_t nxtVehicleWidth = 0;

			//TODO Add protection against nullPtr
			vehicle = getFreeVehicle(nxtObjType);

			if( vehicle->getType() == GameObject::Car )
				nxtVehicleWidth = 128;
			else
				nxtVehicleWidth = 191;

			if(objDirection == GameObject::Right){
				if(( objPosX - objWidth - nxtObjDist ) == 0){
					vehicle->setDirection(GameObject::Right);
					vehicle->setPosX(0);
				}
			}
			else {
				int16_t nxtVehiclePosX = 1200 + nxtVehicleWidth;

				if(( objPosX + nxtObjDist ) == 1200){
					vehicle->setDirection(GameObject::Left);
					vehicle->setPosX(nxtVehiclePosX);
				}
			}

			uint32_t distanceRand = getRandomNumber()%100;

			//next vehicle will be very close ( from 10px to 50px )
			if(distanceRand <= 10)
				vehicle->setNxtVehicleDistance(getRandomNumber()%30 + 10);

			//next vehicle will be on average distance ( from 150px to 350px )
			if(distanceRand <= 40)
				vehicle->setNxtVehicleDistance(getRandomNumber()%200 + 150);

			//next vehicle will be far ( from 350px to 650px )
			else
				vehicle->setNxtVehicleDistance(getRandomNumber()%300 + 350);

			//Get random type of vehicle
			if(getRandomNumber()%2)
				vehicle->setNxtVehicle(GameObject::Car);
			else
				vehicle->setNxtVehicle(GameObject::Truck);

			vehicle->setPosY(objPosY);
		}
	}
}

uint16_t GameController::getDifficultyInterval() const {
	return difficultyInterval;
}
