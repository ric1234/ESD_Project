/***************************************************************************************************************
           *************************************
           * FILE NAME: lcd.h                  *
           * CONTENTS: Function Declaration    *
           *************************************

    *This header file contains functions declarations of "lcd.c" and defination of GLCD control pins

****************************************************************************************************************/
#ifndef _LCD_H
#define _LCD_H

/*GLCD control pins*/
#define rs  P1_0        //Register Select Data/Instructions
#define rw  P1_7        //Read/!Write
#define cs1 P1_5        //Chip Select 1
#define cs2 P1_4        //Chip Select 2
#define re  P1_6        //Reset LCD

#define LCD_MEMPTR ((xdata unsigned char *)0x8000)

/*Switches*/
#define keyUp P3_5
#define keyDown P1_2
#define keyLeft P1_3
#define keyRight P3_4

/*Function declarations*/
void delay(unsigned int d);
void lcdcmd1(char a);
void lcdcmd2(char a);
void lcddata_b1(char a);
void lcddata_b2(char a);
void lcd_init();
void lcd_init_without_clear();
void lcd_put_str();
void lcd_put_score(unsigned int a);
int menu();
void introduction();
void high_score(char final_score);

#endif // _LCD_H
