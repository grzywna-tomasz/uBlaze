/*
 * Empty C++ Application
 */


#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"
#include "rand.h"
#include "definitions.h"

//Used object classes
#include "Objects/Background.h"
#include "Objects/PlayerControls.h"
#include "Objects/GameObject.h"
#include "Objects/Frog.h"
#include "Objects/Car.h"
#include "Objects/Truck.h"
#include "Objects/GameController.h"

int main()
{
	Background objBg = Background();
	Background *playerBg = &objBg;

	//Frog(uint16_t posX, uint16_t posY, Background *bgPtr, uint8_t speed);
	Frog objFrog = Frog(446,690,playerBg,1);
	Frog *playerFrog = &objFrog;

	//Stack solution due to lack of memory for dynamic allocation
	Car car1 = Car(playerBg, 1);
	Car car2 = Car(playerBg, 2);
	Car car3 = Car(playerBg, 3);
	Car car4 = Car(playerBg, 4);
	Car car5 = Car(playerBg, 5);
	Car car6 = Car(playerBg, 6);
	Car car7 = Car(playerBg, 7);
	Car car8 = Car(playerBg, 8);
	Car car9 = Car(playerBg, 9);
	Car car10 = Car(playerBg, 10);

	Truck truck1 = Truck(playerBg, 1);
	Truck truck2 = Truck(playerBg, 2);
	Truck truck3 = Truck(playerBg, 3);
	Truck truck4 = Truck(playerBg, 4);
	Truck truck5 = Truck(playerBg, 5);
	Truck truck6 = Truck(playerBg, 6);
	Truck truck7 = Truck(playerBg, 7);
	Truck truck8 = Truck(playerBg, 8);
	Truck truck9 = Truck(playerBg, 9);
	Truck truck10 = Truck(playerBg, 10);

	const uint8_t objCount = 20;
	GameObject* gameObjects[objCount] = {&car1, &car2, &car3, &car4, &car5, &car6, &car7, &car8, &car9, &car10,
			&truck1, &truck2, &truck3, &truck4, &truck5, &truck6, &truck7, &truck8, &truck9, &truck10};

	//GameController(Background *bgPtr, GameObject** _gameObjects, uint8_t objectsCount);
	GameController objCtrl = GameController(playerBg, gameObjects, objCount);
	GameController *gameControl = &objCtrl;

	//Controls(Frog *frogPtr, Background *bgPtr)
	PlayerControls objKeyboard = PlayerControls(playerFrog, playerBg, gameControl);
	PlayerControls *playerKeyboard = &objKeyboard;

	while(1){

		for( int i = 0; i<20; i++){
			gameObjects[i]->draw();
			gameObjects[i]->update();
		}

		playerBg->update();
		playerBg->draw();

		gameControl->tileTransition();
		gameControl->setupOffScreenVehicles();
		gameControl->difficultyControl(playerBg->getScore());

		playerKeyboard->getKeyboardAction();
		playerFrog->update();
		playerFrog->draw();

		if(playerFrog->IsColliding(gameObjects, 20)) {

			playerBg->setMiddle(0);
			playerBg->setDeath(1);

			playerFrog->setDead(1);
			gameControl->reset();
		}

		usleep(gameControl->getDifficultyInterval());
	}
}
