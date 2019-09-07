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

	enum Type {Blank, Frog, Car, Truck};

	enum Direction {Right, Left, None}; //TODO changed from Left Right None could cause problems

	GameObject(uint16_t height, uint16_t width, int16_t pos_x, int16_t pos_y, Background *bgPtr, uint8_t speed, uint8_t objIndex, enum Type _type, enum Direction _direction);
	virtual ~GameObject();

	virtual void update();
	virtual void draw();

	void reset();

	virtual void transitionY();

	uint16_t getHeight() const;
	void setHeight(uint16_t height);

	uint16_t getWidth() const;
	void setWidth(uint16_t width);

	int16_t getPosX() const;
	void setPosX(int16_t posX);

	int16_t getPosY() const;
	void setPosY(int16_t posY);

	uint8_t getSpeed() const;
	void setSpeed(uint8_t speed);

	enum Direction getDirection() const;
	void setDirection(enum Direction direction);

	enum Type getType() const;

	enum Type getNxtVehicle() const;
	void setNxtVehicle(enum Type nxtVehicle);

	uint16_t getNxtVehicleDistance() const;
	void setNxtVehicleDistance(uint16_t nxtVehicleDistance);

protected:

	uint8_t obj_index;
	uint8_t speed;

	int16_t pos_x;
	int16_t pos_y;

	uint16_t width;
	uint16_t height;

	uint16_t nxt_vehicle_distance;

	enum Type type;
	enum Type nxt_vehicle;
	enum Direction direction;

	Background *background;
};

#endif /* SRC_OBJECTS_GAMEOBJECT_H_ */
