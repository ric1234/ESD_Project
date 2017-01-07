/***************************************************************************************************************

           ************************************************************************
           * FILE NAME: snake.c                                                   *
           * CONTENTS:  Snake game functions                                      *
           *            (Snake Movement,Snake Food,Snake Collision,Update on GLCD)*
           ************************************************************************

    *This file contains all functions which makes a snake game
    *It includes functions which are responsible for snake movement and updating on GlCD
    *In every function call it updates entire game contents(food,body,empty space) on glcd
    *Food is randomly generated and displayed
    *The Role of each function is commented before its implementation

***************************************************************************************************************/

#include <reg51.h>
#include <stdint.h>
#include <at89c51ed2.h>
#include <stdio.h>
#include "snake.h"
#include "lcd.h"
#include "bitmap.h"

/*Global Variables*/
extern unsigned int snakeLen;  		//Variable to store snake length
extern unsigned int arena[16][8];  	//Array to store entire GLCD bitmap (Snake,Food,Empty space)
extern unsigned int snakeX[100];   	//Array to store snake's 'X' coordinate
extern unsigned int snakeY[100];   	//Array to store snake's 'Y' coordinate
extern int snakeDir ;          		//Variable to Store snake Directions
uint32_t _Randseed;     			//Variable to store random number

/***************************************************************
*	Description:Function to generate random number
***************************************************************/
unsigned int rand(void) {
   _Randseed = _Randseed * 1103515245 + 12345;
   return ((unsigned int)(_Randseed >> 16) );
}

void srand(uint32_t seed) {
   _Randseed = seed;
}

/***************************************************************
*	Description:Function to display the snake food on GLCD
* 	It calls 'rand()' function to generate the random number
* 	and then uses it to display the food randomly
****************************************************************/
void put_food() {
    unsigned int x, y;
    while(1) {
        x = rand() % 16;                    //To conver the number in the range 0-15 and 0-7 for glcd display
        y = rand() % 8;
        if(arena[x][y]!=code_byte_SNAKE) {  //Check if snake is present at that place or not
            arena[x][y] = code_byte_FOOD;   //if not then place the food or else continue to check for other place
            break;
        }
    }
}

/****************************************************************
*	Description:Function to calculate snake bitmap
* 	viz the body part of snake (Head,body,tail)
*	It checks in which direction snake is moving 
*	and accordingly returns the corresponding bitmap
* 	The bitmap offsets are defined in snake.h

*	Parameters: unsigned int x: X coordinate of Arena Array[]
*				unsigned int y: Y coordinate of Arena Array[]
*****************************************************************/
unsigned int snakeBitmapOffset(unsigned int x, unsigned int y) {
   unsigned int i;


   i = 0;
   while(1) {
      if(snakeX[i]==x && snakeY[i]==y) break;
      i++;
   }

   if(i==0) {
      if(snakeX[i+1]==x+1) return OFFSET_SNHR;
      if(snakeX[i+1]==x-1) return OFFSET_SNHL;
      if(snakeY[i+1]==y+1) return OFFSET_SNHD;
      if(snakeY[i+1]==y-1) return OFFSET_SNHU;
   }

   if(i==snakeLen-1) {
      if(snakeX[i-1]==x+1) return OFFSET_SNTR;
      if(snakeX[i-1]==x-1) return OFFSET_SNTL;
      if(snakeY[i-1]==y+1) return OFFSET_SNTD;
      if(snakeY[i-1]==y-1) return OFFSET_SNTU;
   }

   if(snakeX[i+1]==x && snakeX[i-1]==x) return OFFSET_SNVE;
   if(snakeY[i+1]==y && snakeY[i-1]==y) return OFFSET_SNHO;


   if(snakeX[i+1]==x+1 && snakeY[i-1]==y+1) return OFFSET_SNDR;
   if(snakeX[i-1]==x+1 && snakeY[i+1]==y+1) return OFFSET_SNDR;

   if(snakeX[i+1]==x-1 && snakeY[i-1]==y+1) return OFFSET_SNDL;
   if(snakeX[i-1]==x-1 && snakeY[i+1]==y+1) return OFFSET_SNDL;

   if(snakeX[i+1]==x+1 && snakeY[i-1]==y-1) return OFFSET_SNUR;
   if(snakeX[i-1]==x+1 && snakeY[i+1]==y-1) return OFFSET_SNUR;

   if(snakeX[i+1]==x-1 && snakeY[i-1]==y-1) return OFFSET_SNUL;
   if(snakeX[i-1]==x-1 && snakeY[i+1]==y-1) return OFFSET_SNUL;

   return OFFSET_SNVE;
}

/*****************************************************************
*	Description:Funtion to display entire game contents on GLCD
*	It detects which game element is present at the particular 
*	position in the arena array and then replaces that element
*	with corresponding bitmap and then the bitmap is displayed
*	on the glcd by calling lcd functions 
******************************************************************/
void glcdUpdate() {
   unsigned int x, y, code_byte, i;
   unsigned int bitmapOffset;

   for(y = 0; y < 8; y++) {

      lcdcmd1(0x40);
      lcdcmd2(0x40);
      lcdcmd1(y|0xB8);
      lcdcmd2(y|0xB8);

      for(x=0; x<16; x++)
        {
         code_byte = arena[x][y];

         if(code_byte==code_byte_SNAKE) {       			//Check if snake body part is present or not
            bitmapOffset = snakeBitmapOffset(x, y);			//If present then check which body part

            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(BITMAP[bitmapOffset+i]);   	//Display that part on GLCD
            else
               for(i=0; i<8; i++){
                  lcddata_b2(BITMAP[bitmapOffset+i]);}
         }
         if(code_byte==code_byte_EMPTY) {       			//Check if the position in GLCD is empty
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(0x00);
            else
               for(i=0; i<8; i++)
                  lcddata_b2(0x00);
         }
         if(code_byte==code_byte_FOOD) {         			//Check if snake food is present or not
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(BITMAP[OFFSET_FOOD+i]);    	//If present then display the food
            else
               for(i=0; i<8; i++)
                  lcddata_b2(BITMAP[OFFSET_FOOD+i]);
         }

      }

    }
}


/*****************************************************************
*	Description:Function to Move Snake in the direction 
*	of the key pressed.It also checks for the collision 
*	of snake with walls or with itself.
*	The process is to check three conditions

*	Return -1 => if Collision
*	Return 2 => if snake eats food
*	Return 0 => if no change and continue to move in same direction

*	if no change then cut tail,replace head with body,add head

*	if snake eats food,then replace head with body and replace 
*	food with head and increase the length of snake.

*	if Collision then exit directly (GAME OVER)

*******************************************************************/
unsigned int move_snake() {
    signed int tail_x, tail_y, head_x, head_y;
    unsigned int i;

    tail_x = snakeX[snakeLen-1];    //Storing tail position is Snake arrays
    tail_y = snakeY[snakeLen-1];

    for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
        if(snakeX[0]==snakeX[i]&&snakeY[0]==snakeY[i])
            return -1;

    for(i=snakeLen-1; i>0; i--) {
        snakeX[i] = snakeX[i-1];
        snakeY[i] = snakeY[i-1];
    }

    head_x = snakeX[0];             //Storing head position in Snake arrays
    head_y = snakeY[0];

    switch(snakeDir) {              //Switch case to check in which direction snake should move
        case 0: head_y--; break;
        case 1: head_x++; break;
        case 2: head_y++; break;
        case 3: head_x--; break;
    }

    snakeX[0] = head_x;
    snakeY[0] = head_y;

    if(head_x < 0)              //Conditions for collision with wall
        return -1;

    if(head_y < 0)
        return -1;

    if(head_x >= 16)
        return -1;

    if(head_y >= 8)
        return -1;

    for(i=2;i<snakeLen;i++)         //Condition for Collision with itself
        if(snakeX[0]==snakeX[i]&&snakeY[0]==snakeY[i])
            return -1;

    //Moving the entire snake (Head,body,tail)
    if(arena[head_x][head_y] != code_byte_FOOD) {  // nothing eaten
        arena[tail_x][tail_y] = code_byte_EMPTY;  // cut tail
    }

    if(arena[head_x][head_y] == code_byte_FOOD) {
        snakeX[snakeLen] = tail_x;
        snakeY[snakeLen] = tail_y;
        snakeLen++;         //If snake eats food increase the body length
   
        arena[head_x][head_y] =  code_byte_EMPTY;   //remove food
        arena[head_x][head_y] = code_byte_SNAKE;  // add head
        return 2;
    }


    arena[head_x][head_y] = code_byte_SNAKE;  // add head
    return 0;

}

/**********************************************************************
*	Description:Function to check which key is pressed
*	and store it in snakeDir
***********************************************************************/
int refreshSnakeDir() {
   unsigned int oldDir;
   oldDir = snakeDir;
   if(keyUp==0) snakeDir = 0;
   if(keyRight==0) snakeDir = 1;
   if(keyDown==0) snakeDir = 2;
   if(keyLeft==0) snakeDir = 3;
   if(oldDir!=snakeDir)
      return 1;
   else
      return 0;
}

