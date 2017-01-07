/******************************************************************************************************
	Topic			: 8051 based Game Arena
	Authors			: Akshit Shah and Richard Noronha
	University		: University of Colorado Boulder
	Course			: ECEN 5613 Fall 2016- Embedded Systems Design
	Date			: 12/5/2016



	Microcontroller 	: AT89C51RC2
	Compiler			: SDCC 2.6
	Operating Systems	: Windows10
	IDE 				: Code Blocks 16.01


	Description 		: The 8051 based Game Arena includes 2 games - Snake and Racing.

	Connections			: Graphics LCD data pins are memory mapped to the micrcontroller
						  Control pins are bit banged through micrcontroller
						  Enable pin through spld

	File Description	: The main file contains the flow of the entire project.

**********************************************************************************************************/
#include <reg51.h>
#include <stdio.h>
#include <at89c51ed2.h>
#include "snake.h"
#include "lcd.h"
#include "racing.h"
#include "bitmap.h"

/*Global Variables*/
unsigned int snakeLen;                                                       //Variable to store snake length
unsigned int snakeX[100];                                                    //Array to store snake's 'X' coordinate
unsigned int snakeY[100];                                                    //Array to store snake's 'Y' coordinate
int snakeDir ;                                                               //Variable to Store snake Directions

unsigned int car_dir;                                                        //Variable to store car directions
unsigned int blockX[5];                                                      //Array to store Player Car's 'X' coordinate
unsigned int blockY[5];                                                      //Array to store Player Car's 'Y' coordinate
unsigned int blockA[5];                                                      //Array to store Obstacle Car's 'X' coordinate
unsigned int blockB[5];                                                      //Array to store Obstacle Car's 'Y' coordinate
unsigned int blockC[5];                                                      //Array to store Obstacle Car's 'X' coordinate
unsigned int blockD[5];                                                      //Array to store Obstacle Car's 'Y' coordinate

unsigned int arena[16][8];                                                   //Array to store entire GLCD bitmap (Snake,Food,Empty space & Car,Road,Obstacles)
static int i,j;

_sdcc_external_startup()
{
    AUXR|=0x0C; //enable 1kb xram

    //setting baud to 9600
    TMOD=0X20;
    TH1=-3;
    SCON=0X50;
    TR1=1;
    return 0;
}

void main(void)
{
    int i,j,block3_started;                                                 //Loop variables
    int game;                                                               //Variable to store which game to select
    unsigned int res=0,res_1=0,res_2=0,res_3=0;                             //Variable to detect if collision happened
    int score1=0;                                                   		//Variable to store final score of the game
    unsigned int dirChanged;                                                //Variable to store which key pressed
    int score2=0;

    unsigned char col_number;
    unsigned char col_number_1;
    unsigned char col_number_3;
    unsigned char refresh_divider;

    introduction();                                                         //Display Project name and Members
    lcd_init();                                                             //Initialize LCD

    while(1)
    {
        /*Clearing arrays before start of new game*/
        for(i=0;i<100;i++)
        {
            snakeX[i]=0;
            snakeY[i]=0;
        }
        for(i=0;i<5;i++)
        {
            blockX[i]=0;
            blockY[i]=0;
            blockA[i]=0;
            blockB[i]=0;
            blockC[i]=0;
            blockD[i]=0;
        }
        for(i=0;i<16;i++)
            for(j=0;j<8;j++)
                arena[i][j]=0;

        game=menu();                                                        //Display Menu and select game
        lcd_init();

        if(game==1)                                                         //Select Snake
        {
            snakeDir = 1;
            snakeLen = 3;
            res=0;

            snakeY[0] = 0;                                                  //Initialize Y coordinates to start from top
            snakeY[1] = 0;
            snakeY[2] = 0;

            snakeX[0] = 2;                                                  //Initialize X coordinates to start from left
            snakeX[1] = 1;
            snakeX[2] = 0;

            arena[0][0] = code_byte_SNAKE;                                  //Initially display the snake with head,body of length 1 and tail
            arena[1][0] = code_byte_SNAKE;
            arena[2][0] = code_byte_SNAKE;

            put_food();
            glcdUpdate();

            while(1)
            {

                for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
                        dirChanged = refreshSnakeDir();
                        delay(20);
                        if(dirChanged)
                           break;							                //break from the for loop when a key is pressed
                    }

                refreshSnakeDir();
                res = move_snake();                                         //Move the snake in that direction

                if(res==2) {
                    score1++;                                                //If snake eats the food increment the score
                    put_food();                                             //And again put the food somewhere else
                }

                if(res==-1) {                                               //If there is collision
                    lcd_init();
                    lcd_put_str();                                          //Display Game over
                    lcd_put_score(score1);                                   //Display Score
                    score1=0;
                    delay(1000000000);                                      //Display it for sometime
                    lcd_init();
                    break;
                }
                for(i=0; i<16; i++) {					                    //Checking if any key has been pressed
                        dirChanged = refreshSnakeDir();
                        delay(20);
                        if(dirChanged)
                           break;							                //break from the for loop when a key is pressed
                    }
                glcdUpdate();                                               //Display the contents on GLCD
            }
        }
/*************************************************************************************************************************************/
        if(game==0)  														//Select Racing
        {
            car_dir = 4;									                //This variable is specifies the position of the car by default
            col_number=5;									                //Random initialization for column
            col_number_1=1;
            col_number_3=2;
            refresh_divider=1;								                //This variable can be initialized to either 0 or 1
            dirChanged=0;									                //Key presses flag
            res_1=0;
            res_2=0;
            res_3=0;
            block3_started=0;

            while(1)
            {
                col_number = generate_random_number();		                //Generate a random number for the column of the obstacle blocks
                blockY[0] = col_number;              		                //Y coord of Obstacle block
                blockX[0] = 0;              				                //X coord of Obstacle block
                arena[0][col_number] = code_byte_BLOCK;		                //Write to the map of the glcd that there is a block in this location

                col_number_1 = generate_random_number();	                //Generate a random number for the column of the obstacle blocks
                blockB[0] = col_number_1;              		                //Y coord of Obstacle block
                blockA[0] = 0;              				                //X coord of Obstacle block
                arena[0][col_number_1] = code_byte_BLOCK_2;	                //Write to the map of the glcd that there is a block in this location

                build_road_borders();						                //Call function that writes the border roads

                while(1)									                //This is an infinite loop for the block to fall till the end of the screen
                {
                    for(i=0; i<16; i++) {					                //Checking if any key has been pressed
                        dirChanged = refreshCarDir();
                        delay(20);
                        if(dirChanged)
                           break;							                //break from the for loop when a key is pressed
                    }

                    if(refresh_divider==1)					                //The divider alternates from top dark to bottom dark
                    {
                        refresh_divider=0;
                        build_road_divider();				                //The top 8 bits of the divider are darkened
                    }
                    else
                    {
                        refresh_divider=1;
                        build_road_divider_1();				                //the bottom 8 bits of the divider are darkened
                    }

                    glcdUpdate1();							                //Update the graphics LCD

                    if(blockX[0]==7)						                //Start the third block when the first block moves 6 units ahead
                    {
                        col_number_3 = generate_random_number();		    //Generate a random number for the column of the obstacle blocks
                        blockD[0] = col_number_3;             			    //Y coord of Obstacle block
                        blockC[0] = 0;            						    //X coord of Obstacle block
                        arena[0][col_number_3] = code_byte_BLOCK_3;		    //Write to the map of the glcd that there is a block in this location
                        block3_started=1;
                    }

                    res_1 = move_block();								    //Move the first block down
                    res_2 = move_block_other();							    //Move the second block down

                    if(block3_started==1)									//Start block movement only when the block is present
                    {
                        res_3=move_block_other_1();						    //Move the third block down
                    }

                    for(i=0; i<16; i++) {					                //Checking if any key has been pressed
                        dirChanged = refreshCarDir();
                        delay(20);
                        if(dirChanged)
                           break;							                //break from the for loop when a key is pressed
                    }
                    if(res_1==-2) {							            	//Condition of reaching the end of the glcd
                        res_1=0;
                        score2++;											//Increment score by 2 as 2 obstacles aavoided
                    }
                    if(res_2==-2) {
                        res_2=0;                                            //Condition of reaching the end of the glcd
                        score2++;
                        break;
                    }
                    if(res_3==-2) {
                        res_3=0;                                            //Condition of reaching the end of the glcd
                        score2++;
                        block3_started=0;
                    }
                    if(res_1==-3 ||res_2==-3 || res_3==-3) {                //Game over
                        lcd_init();											//Clear the screen
                        lcd_put_str();										//Display GAME OVER message on screen
                        lcd_put_score(score2);								//Print the value of score
                        score2=0;											//reinitialize score to 0 for next game
                        delay(1000000000);
                        lcd_init();											//Clear LCD
                        break;
                    }
                    glcdUpdate1();

                }

                if(res_1==-3 || res_2==-3 || res_3==-3)                      //Game over
                    break;										            //break out of Racing while loop
            }
        }
    }
}
