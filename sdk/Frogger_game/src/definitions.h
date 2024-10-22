/*
 * definitions.h
 *
 *  Created on: 16.08.2019
 *      Author: Trait
 */

#ifndef SRC_DEFINITIONS_H_
#define SRC_DEFINITIONS_H_

//VGA Registers and control offsets
#define VGA_CONTROL_BASEADDR XPAR_VIDEO_CONTROLLER_4REGS_0_S00_AXI_BASEADDR
#define REG0_OFFSET 0 	//main control register
#define REG1_OFFSET 4 	//not used register
#define REG2_OFFSET 8 	//object position control register
#define REG3_OFFSET 12 	//background control register

//RNG Registers
#define RNG_BASEADDR XPAR_RANDOMNUMBERGENERATOR_0_S00_AXI_BASEADDR

//Position offsets
#define FRAME_SIZE_OFFSET 12
#define TILE1_HEIGHT_OFFSET 56
#define TILE2_HEIGHT_OFFSET 156
#define TILE3_HEIGHT_OFFSET 256
#define TILE4_HEIGHT_OFFSET 356
#define TILE5_HEIGHT_OFFSET 456
#define TILE6_HEIGHT_OFFSET 556
#define TILE7_HEIGHT_OFFSET 656
#define TILE_OUTSIDE_OFFSET 856

//Background tiles
#define GRASS_TILE 1
#define HIGHWAY_TILE 2
#define WATER_TILE 3
#define TRAINWAY_TILE 4

//Void off-screen position
#define VOID_X 1024
#define VOID_Y 0

#endif /* SRC_DEFINITIONS_H_ */
