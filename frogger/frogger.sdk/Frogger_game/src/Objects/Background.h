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

	Background();

	void update();
	void draw();
	void reset();

	void tileTransition();
	void addTile();

	uint8_t getDesiredTransitionOffset() const;
	void setDesiredTransitionOffset(uint8_t desiredTransitionOffset);
	bool isTransitionOn() const;

	enum tileType getBgNxt() const;
	const enum tileType* getTileArray() const;

	bool isNxtBgLoaded() const;
	void setNxtBgLoaded(bool nxtBgLoaded);

private:

	void setupTileBackground(uint16_t bg_type, uint16_t pos_y, uint8_t index);
	enum tileType getRandomTile();

	enum tileType tileArray[8];

	bool transitionOn;
	bool nxtBgLoaded;

	uint8_t tileRepetitionCount;

	uint8_t current_transition_offset;
	uint8_t desired_transition_offset;
};

#endif /* SRC_OBJECTS_BACKGROUND_H_ */