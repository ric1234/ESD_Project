/***************************************************************************************************************
           *************************************
           * FILE NAME: racing.h               *
           * CONTENTS: Function Declaration    *
           *************************************

    *This header file contains functions declarations of "racing.c" and defination of different code values

****************************************************************************************************************/

#ifndef _RACING_H
#define _RACING_H

/*Macro definations of game elements*/
#define code_byte_EMPTY 0
#define code_byte_CAR 76
#define code_byte_ROAD 103
#define code_byte_ROAD_DIVIDER 104
#define code_byte_ROAD_DIVIDER_1 105
#define code_byte_BLOCK 222
#define code_byte_BLOCK_2 220
#define code_byte_BLOCK_3 221

/*Function Declarations*/
void glcdUpdate1();
unsigned int move_block();
unsigned char generate_random_number();
unsigned int move_block_other();
unsigned int move_block_other_1();
int refreshCarDir();
void build_road_borders();
void build_road_divider();
void build_road_divider_1();

#endif // _RACING_H
