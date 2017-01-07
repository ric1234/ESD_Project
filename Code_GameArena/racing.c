

/***************************************************************************************************************

           ******************************************************************************
           * FILE NAME: racing.c                                                        *
           * CONTENTS:  Racing game functions                                           *
           *            (Car Movement,Obstacle Movement, Road generation,Update on GLCD)*
           ******************************************************************************

    *This file contains all functions used in the racing game
    *It includes functions which are responsible for car movement and updating on GLCD
    *The Obstacle block continuously move down while the car has to avoid these blocks
    *The Role of each function is commented before its implementation

***************************************************************************************************************/

#include <stdint.h>
#include <at89c51ed2.h>
#include "racing.h"
#include "lcd.h"
#include "snake.h"
#include "bitmap.h"

/*Global Variables*/
extern unsigned int arena[16][8];				 //Array to store entire GLCD bitmap (Snake,Food,Empty space & Car,Road,Obstacles)
extern unsigned int blockX[5];					 //Array to store first Obstacle Car's 'X' coordinate
extern unsigned int blockY[5];					 //Array to store first Obstacle Car's 'Y' coordinate
extern unsigned int blockA[5];					 //Array to store second Obstacle Car's 'X' coordinate
extern unsigned int blockB[5];					 //Array to store second Obstacle Car's 'Y' coordinate
extern unsigned int blockC[5];					 //Array to store third Obstacle Car's 'X' coordinate
extern unsigned int blockD[5];					 //Array to store third Obstacle Car's 'Y' coordinate
extern unsigned int car_dir;					 //Variable to store car directions

/******************************************************************************************************
*	Desciption: Function to build the bordering roads. 
*	This function assigns the road into the arena map
******************************************************************************************************/
void build_road_borders(){
int i;
    for(i=0;i<16;i++)
        arena[i][0] = code_byte_ROAD;				//For the 1st column
    for(i=0;i<16;i++)
        arena[i][7] = code_byte_ROAD;				//For the 8th column
}


/******************************************************************************************************
*	Desciption: Function to build the dividing path in the middle of the screen.
*	This function assigns the divider into the arena map
******************************************************************************************************/
void build_road_divider(){
int i;
    for(i=0;i<16;i++)
        arena[i][3] = code_byte_ROAD_DIVIDER;

}

/******************************************************************************************************
*	Desciption: Function to build the dividing path in the middle of the screen.
*	This function assigns the divider into the arena map
*	The bitmap for this divider is the converse of the bitmap of the previous function.
*	These functions are alternatively called. This is done to get the feeling of a moving arena
******************************************************************************************************/
void build_road_divider_1(){
int i;
    for(i=0;i<16;i++)
        arena[i][3] = code_byte_ROAD_DIVIDER_1;

}

/******************************************************************************************************
*	Desciption: Function to generate random numbers.
*	This is useful in generating random column numbers.
******************************************************************************************************/
unsigned char generate_random_number(){
    unsigned char random_number;
   while(1)
   {
   random_number = (rand()%6)+1;            									//Mod based on the number of columns. Add 1 to avoid 0
   if(random_number!=3&&random_number!=0&&random_number!=7)						//Blocks are not wanted on the road divider
        return random_number;
   }

}

/******************************************************************************************************
*	Desciption: This is the function which traslates the arena map array on to the GLCD screen.
*	The idea is that each special character on the screen is assigned a macro in the arena array.
*	Based on the value of this macro, a decision is made as to which bitmap offset is to be selescted.
*	In general two for loops are running.
******************************************************************************************************/
void glcdUpdate1() {
   unsigned int x, y, code_byte, i;
   for(y = 0; y < 8; y++) {

      lcdcmd1(0x40);
      lcdcmd2(0x40);
      lcdcmd1(y|0xB8);
      lcdcmd2(y|0xB8);

      for(x=0; x<16; x++)
      {
         code_byte = arena[x][y];

         if(code_byte==code_byte_BLOCK) {								//If the current elcement is the first obstacle block 
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);			//Print the bitmap of the first obstacle block on the GLCD
            else
               {
                   for(i=0; i<8; i++)								
                {
                  lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);

                    }
               }
         }
        if(code_byte==code_byte_BLOCK_2){								//If the current elcement is the second obstacle block 
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);			//Print the bitmap of the second obstacle block on the GLCD
            else
               {
                   for(i=0; i<8; i++)									
                {
                  lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);

                    }
               }
         }

         if(code_byte==code_byte_BLOCK_3){								//If the current elcement is the third obstacle block
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_BLOCK+i]);			//Print the bitmap of the third obstacle block on the GLCD
            else
               {
                   for(i=0; i<8; i++)
                {
                  lcddata_b2(RACING_BITMAP[OFFSET_BLOCK+i]);

                    }
               }
         }

         if(code_byte==code_byte_EMPTY) {								//If the current element is an Empty location
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(0x00);										//Print 0x00 to the graphics lcd at that location
            else
               for(i=0; i<8; i++)
                  lcddata_b2(0x00);
         }

         if(code_byte==code_byte_CAR) {									//If the current block is the players car
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_CAR+i]);				//Print the bitmap for the car
            else
               for(i=0; i<8; i++)
                  lcddata_b2(RACING_BITMAP[OFFSET_CAR+i]);
         }

         if(code_byte==code_byte_ROAD) {								//If the bitmap is the road borders
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_ROAD_BORDERS+i]);		//print the bitmap for the roads
            else
               for(i=0; i<8; i++)
                  lcddata_b2(RACING_BITMAP[OFFSET_ROAD_BORDERS+i]);
         }
		 
         if(code_byte==code_byte_ROAD_DIVIDER) {						//If the current element is a road divider
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_ROAD_DIVIDER+i]);		//Print the first road divider
            else
               for(i=0; i<8; i++)
                  lcddata_b2(RACING_BITMAP[OFFSET_ROAD_DIVIDER+i]);
         }
		 
        if(code_byte==code_byte_ROAD_DIVIDER_1) {						//If the current element is a road divider
            if(x<8)
               for(i=0; i<8; i++)
                  lcddata_b1(RACING_BITMAP[OFFSET_ROAD_DIVIDER_1+i]);	//Print the other road divider
            else
               for(i=0; i<8; i++)
                  lcddata_b2(RACING_BITMAP[OFFSET_ROAD_DIVIDER_1+i]);
            }
        }
    }
}

/******************************************************************************************************
*	Desciption:This function is used to move the first obstacle block in the downward direction
******************************************************************************************************/
unsigned int move_block() {
    signed int tail_x, tail_y, head_x, head_y;

    tail_x = blockX[0];									//Temporarily store the head. These two locations will be cleared
    tail_y = blockY[0];

    head_x = blockX[0];									//Store the coordinate of the block
    head_y = blockY[0];


    head_x++;                         					//Obstacle movement

    blockX[0] = head_x;
    if(head_x > 16)            							//lowest point on screen in terms of racing
        {
            return -2;
        }

   if(arena[head_x][head_y] != code_byte_CAR) {  		//No collision with the car
        arena[tail_x][tail_y] = code_byte_EMPTY;		//Clear the previous location

    }
    if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME

        return -3;
    }
    arena[head_x][head_y] = code_byte_BLOCK;  			//Write to arena array
    return 0;

}
/******************************************************************************************************
*	Desciption:This function is used to move the second obstacle block in the downward direction
******************************************************************************************************/
unsigned int move_block_other() {
    signed int tail_x, tail_y, head_x, head_y;

    tail_x = blockA[0];									//Temporarily store the head. These two locations will be cleared
    tail_y = blockB[0];

    head_x = blockA[0];									//Store the coordinate of the block
    head_y = blockB[0];

    head_x++;

    blockA[0] = head_x;
    blockB[0] = head_y;

    if(head_x > 16)           						 	//lowest point on screen
        {
            return -2;
        }

    if(arena[head_x][head_y] != code_byte_CAR) {  		//No collision with the car
        arena[tail_x][tail_y] = code_byte_EMPTY;  		//Clear the previous location
    }
    if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME

        return -3;
    }

    arena[head_x][head_y] = code_byte_BLOCK_2;  		//Write to arena array
    return 0;

}
/******************************************************************************************************
*	Desciption:This function is used to move the third obstacle block in the downward direction
******************************************************************************************************/
unsigned int move_block_other_1() {
    signed int tail_x, tail_y, head_x, head_y;

    tail_x = blockC[0];									//Temporarily store the head. These two locations will be cleared
    tail_y = blockD[0];

    head_x = blockC[0];									//Store the coordinate of the block
    head_y = blockD[0];


    head_x++;                         					//Obstacle movement

    blockC[0] = head_x;
    if(head_x > 16)          					  		//lowest point on screen
        {
            return -2;
        }


   if(arena[head_x][head_y] != code_byte_CAR) {  		//No collision with the car
        arena[tail_x][tail_y] = code_byte_EMPTY;		//Clear the previous location

    }
    if(arena[head_x][head_y] == code_byte_CAR) {		//Collision with the car- END GAME

        return -3;
    }
    arena[head_x][head_y] = code_byte_BLOCK_3;  		//Write to arena array
    return 0;

}
/******************************************************************************************************
*	Desciption: This function is used to update the position of the car on key press
******************************************************************************************************/
int refreshCarDir() {							
   unsigned int oldDir=0;
   oldDir = car_dir;									//Store old location of the car for comparison
   if(keyUp==0)											//For racing game up key is the right movement
   {
        if(car_dir<=1)									//The right corner is restricted to 1
            {
                car_dir=1;			
            }

		else
            {
                car_dir--;           					//move right
                if(car_dir==3)							//Dividers are on column 3, so avoid it
                    car_dir=2;
            }
   }

   if(keyDown==0)										//For racing game up key is the left movement
   {
       if(car_dir>=6)									//The left corner is restricted to 6
            {
				car_dir=6;				
            }
        else
           {
               car_dir++;
               if(car_dir==3)							//Dividers are on column 3, so avoid it
                car_dir=4;
           }
   }

   if(oldDir!=car_dir)									//If there is key press
   {
       arena[15][oldDir] = code_byte_EMPTY;     		//clear the old car data
       arena[15][car_dir] = code_byte_CAR;				//Write new car to that new location

      return 1;											//return that car has moved
   }
   else
   {
       arena[15][car_dir] = code_byte_CAR;				//Write car to original car location. This can be a default car loaction
       return 0;										//Return that car has not moved
   }	

}

