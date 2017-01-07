/*******************************************************************************************************************
           ************************************************
           * FILE NAME: snake.h                           *
           * CONTENTS: Function Declaration               *
           ************************************************

    *This header file contains functions declarations of "snake.c"

********************************************************************************************************************/

#ifndef _SNAKE_H
#define _SNAKE_H

#include <stdint.h>

/*Flag definations*/
#define ON  1
#define OFF 0
#define YES 1
#define NO  0

/*Macro definations representing each element of the game*/
#define code_byte_EMPTY 0
#define code_byte_FOOD 3
#define code_byte_SNAKE 219

/*Function Declarations*/
unsigned int snakeBitmapOffset(unsigned int x, unsigned int y);
void glcdUpdate();
unsigned int rand(void);
void srand(uint32_t seed);
void put_food();
int refreshSnakeDir();
unsigned int move_snake();

#endif // _SNAKE_H
