/*******************************************************************************************************************
           ************************************************
           * FILE NAME: bitmap.h                          *
           * CONTENTS: Bitmap declaration                 *
           ************************************************

    *This header file contains bitmap declarations for snake body,food,scores and car.

********************************************************************************************************************/

#ifndef _BITMAP_H
#define _BITMAP_H
/************************************************************************************************
*						RACING GAME
*************************************************************************************************/
/*Offset definations for RACING_BITMAP*/
#define OFFSET_BLOCK 0
#define OFFSET_CAR 8
#define OFFSET_ROAD_DIVIDER 16
#define OFFSET_ROAD_DIVIDER_1 24
#define OFFSET_ROAD_BORDERS  32

const unsigned int RACING_BITMAP[] ={0x3C,0x42,0x42,0x3C,0x3C,0x24,0x42,0x7E,	//User Car
									 0x3C,0x42,0x42,0x3C,0x3C,0x24,0x42,0x7E,	//Obstacle Car
                                     0xF0,0xF0,0xF0,0xF0,0x00,0x00,0x00,0x00,	//Road Divider
                                     0x00,0x00,0x00,0x00,0xF0,0xF0,0xF0,0xF0,	//Road Divider
                                     0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,	//ROad Border
                                    };

/************************************************************************************************
*						SNAKE GAME
*************************************************************************************************/									
/*Offset definations for BITMAP*/
#define OFFSET_FOOD 0
#define OFFSET_SNVE 8
#define OFFSET_SNHO 16
#define OFFSET_SNDL 24
#define OFFSET_SNUL 32
#define OFFSET_SNUR 40
#define OFFSET_SNDR 48
#define OFFSET_SNHU 56
#define OFFSET_SNHR 64
#define OFFSET_SNHD 72
#define OFFSET_SNHL 80
#define OFFSET_SNTU 88
#define OFFSET_SNTR 96
#define OFFSET_SNTD 104
#define OFFSET_SNTL 112


/*BITMAP for Snake body and Food*/
const unsigned int BITMAP[] =  {0x3C,0X24,0xFF,0xA5,0xFF,0x24,0x3C,0x00,    //FOOD
                                0x00,0x00,0xEE,0xEE,0x77,0x77,0x00,0x00,    //SNAKE VERTICAL
                                0x0C,0x3C,0x3C,0x30,0x0C,0x3C,0x3C,0x30,    //SNAKE HORIZONTAL
                                0x0C,0x3C,0xFC,0xE8,0x78,0x60,0x00,0x00,    //sNAKE DOWN_LEFT
                                0x0C,0x3C,0x3E,0x16,0x1F,0x07,0x00,0x00,    //SNAKE UP_LEFT
                                0x00,0x00,0x06,0x1E,0x17,0x3F,0x3C,0x30,    //SNAKE UP_RIGHT
                                0x00,0x00,0xE0,0xF8,0x68,0x7C,0x3C,0x30,    //SNAKE DOWN_RIGHT
                                0x00,0x70,0x9E,0xFE,0xFF,0x9F,0x70,0x00,    //SNAKE HEAD_UP
                                0x3C,0x5A,0x5A,0x7E,0x3C,0x3C,0x3C,0x30,    //SNAKE HEAD_RIGHT
                                0x00,0x0E,0xF9,0xFF,0x7F,0x79,0x0E,0x00,    //SNAKE HEAD_DOWN
                                0x0C,0x3C,0x3C,0x3C,0x7E,0x5A,0x5A,0x3C,    //SNAKE HEAD_LEFT
                                0x00,0x00,0x2E,0xEE,0xF7,0x37,0x00,0x00,    //SNAKE TAIL_UP
                                0x18,0x18,0x3C,0x30,0x0C,0x3C,0x3C,0x30,    //SNAKE TAIL_RIGHT
                                0x00,0x00,0xEC,0xEF,0x77,0x74,0x00,0x00,    //SNAKE TAIL_DOWN
                                0x0C,0x3C,0x3C,0x30,0x0C,0x3C,0x18,0x18};   //SNAKE TAIL_LEFT


/************************************************************************************************
*						FINAL SCORE
*************************************************************************************************/								
/*Offset definations for SCORE*/
#define OFFSET_ZERO     0
#define OFFSET_ONE      4
#define OFFSET_TWO      8
#define OFFSET_THREE    12
#define OFFSET_FOUR     16
#define OFFSET_FIVE     20
#define OFFSET_SIX      24
#define OFFSET_SEVEN    28
#define OFFSET_EIGHT    32
#define OFFSET_NINE     36

const unsigned int SCORE[] =   {0xFF,0x81,0x81,0xFF,    //0
                                0x00,0xFF,0xFF,0x00,    //1
                                0xF1,0x91,0x91,0x8F,    //2
                                0x91,0x91,0x91,0xFF,    //3
                                0x0F,0x08,0x08,0xFF,    //4
                                0x8F,0x91,0x91,0xF1,    //5
                                0xFF,0x99,0x99,0xF9,    //6
                                0x11,0x11,0x11,0xFF,    //7
                                0xFF,0x99,0x99,0xFF,    //8
                                0x1F,0x91,0x91,0xFF};   //9


#endif // _BITMAP_H
