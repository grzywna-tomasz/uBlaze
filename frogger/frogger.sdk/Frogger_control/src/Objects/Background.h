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

	void tileTransition();
	void addTile();

	uint8_t getDesiredTransitionOffset() const;
	void setDesiredTransitionOffset(uint8_t desiredTransitionOffset);
	bool isTransitionOn() const;

private:

	void setupTileBackground(uint16_t bg_type, uint16_t pos_y, uint8_t index);

	enum tileType bg_nxt;
	enum tileType bg_tile1;
	enum tileType bg_tile2;
	enum tileType bg_tile3;
	enum tileType bg_tile4;
	enum tileType bg_tile5;
	enum tileType bg_tile6;
	enum tileType bg_tile7;

	bool transitionOn;

	uint8_t current_transition_offset;
	uint8_t desired_transition_offset;
	uint8_t bg_randomizer;
};

#endif /* SRC_OBJECTS_BACKGROUND_H_ */