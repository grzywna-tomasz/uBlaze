/*
 * GameObject.h
 *
 *  Created on: 19.08.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_GAMEOBJECT_H_
#define SRC_OBJECTS_GAMEOBJECT_H_

#include "xil_types.h"
#include "Background.h"

class GameObject {
public:

	enum Direction {Left, Right, None};

	GameObject(uint16_t height, uint16_t width, uint16_t pos_x, uint16_t pos_y, Background *bgPtr, uint8_t speed = 1, uint8_t objIndex = 0, uint8_t moduleId = 0, enum Direction _direction = None);
	virtual ~GameObject();

	virtual void updatePos();
	virtual void draw();

	uint16_t getHeight() const;
	void setHeight(uint16_t height);

	uint16_t getWidth() const;
	void setWidth(uint16_t width);

	uint16_t getPosX() const;
	void setPosX(uint16_t posX);

	uint16_t getPosY() const;
	void setPosY(uint16_t posY);

	uint8_t getSpeed() const;
	void setSpeed(uint8_t speed);

	uint8_t getTransSpd() const;

protected:
	uint8_t obj_index;
	uint8_t module_id;

	uint16_t pos_x;
	uint16_t pos_y;
	uint16_t width;
	uint16_t height;

	enum Direction direction;
	Background *background;

	uint8_t speed;
	uint8_t trans_spd; //speed when tile transition

	//Object will move when tile transition is on
	//void tileTransition();
};

#endif /* SRC_OBJECTS_GAMEOBJECT_H_ */
