/*
 * Background.h
 *
 *  Created on: 29.08.2019
 *      Author: Trait
 */

#ifndef SRC_OBJECTS_BACKGROUND_H_
#define SRC_OBJECTS_BACKGROUND_H_

#include "xil_types.h"

class Background {
public:
	enum tileType {None, Grass, Highway, Water, Trainway};

	enum transStates {Transition, Generating, Waiting};

	Background();

	void update();
	void draw();
	void reset();

	void tileTransition();
	void addTile();

	uint8_t getDesiredTransitionOffset() const;
	void setDesiredTransitionOffset(uint8_t desiredTransitionOffset);

	enum tileType getBgNxt() const;
	const enum tileType* getTileArray() const;

	enum transStates getTransitionState() const;
	void setTransitionState(enum transStates transitionState);

	void setScore();
	uint16_t getScore() const;
	void resetScore();

	void setMiddle(uint8_t);
	uint8_t getMiddle();

	void setDeath(uint8_t);
	uint8_t getDeath();


private:

	void setupTileBackground(uint16_t bg_type, uint16_t pos_y, uint8_t index);
	enum tileType getRandomTile();

	enum tileType tileArray[8];
	enum transStates transitionState;

	uint8_t tileRepetitionCount;

	uint8_t current_transition_offset;
	uint8_t desired_transition_offset;

	uint16_t score;
	uint8_t middle;

	uint8_t deathflag;
};

#endif /* SRC_OBJECTS_BACKGROUND_H_ */
