/*
 * rand.cpp
 *
 *  Created on: 04.09.2019
 *      Author: Trait
 */
#include "xil_io.h"
#include "definitions.h"

uint32_t getRandomNumber(){
	return Xil_In32(RNG_BASEADDR);
}
