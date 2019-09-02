#ifndef SRC_BACKGROUND_H_
#define SRC_BACKGROUND_H_

#include "xil_types.h"

void setupBackground();
void setupTileBackground(uint16_t bg_type, uint16_t pos_y, uint8_t index);
void moveBackground();
void changeBackground();

#endif /* SRC_OBJECTS_CONTROLS_H_ */
