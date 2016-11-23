/*
		Author: Richard Noronha
	University: University of Colorado Boulder
	Course 	  : ECEN 5613 Fall 2016
	Subject	  : Embedded Systems Design
	Date	  : 10/18/2016
	Lab	      : Final Project
 */
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <stdio.h>
#include <stdlib.h>

//LCD pins
#define rs  P1_0
#define rw  P1_7
#define en  P1_1
#define cs1 P1_5
#define cs2 P1_4
#define re  P1_6

//Port data_b pins
#define D0 P2_0
#define D1 P2_1
#define D2 P2_2
#define D3 P2_3
#define D4 P2_4
#define D5 P2_5
#define D6 P2_6
#define D7 P2_7

//Switches
#define left    P1_3
#define right   P3_4
#define up      P3_5
#define down    P1_2

#define LAST_ROW_FIX    16
#define LAST_COLUMN_FIX 16

//End LCD Module Connections

char add_x,add_y;
static int i,j,k,m,chip,next_block;

const char block[5][16][4]=
{
     //Zero
    {
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    },

    //square
    {
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00},
    {0x00,0x0F,0xF0,0x00}
    },

    //stick
    {
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    {0x00,0x03,0xC0,0x00},
    },

    //sleeping-stick
    {
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0xFF,0xFF,0x00},
    {0x00,0xFF,0xFF,0x00},
    {0x00,0xFF,0xFF,0x00},
    {0x00,0xFF,0xFF,0x00}
    },
    //Test for all fs
    {
    {0x0F,0x0F,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0xFF,0xFF},
    }

};
char fixed_blocks[16][4]={{0}};

void delay(unsigned int d){
unsigned int i,j;
for(i=0;i< d;i++)
for(j=0;j<5;j++);
}

void lcd_port(char a)
{
	if(a & 1)
		D0 = 1;
	else
		D0 = 0;

	if(a & 2)
		D1 = 1;
	else
		D1 = 0;

	if(a & 4)
		D2 = 1;
	else
		D2 = 0;

	if(a & 8)
		D3 = 1;
	else
		D3 = 0;

	if(a & 16)
		D4 = 1;
	else
		D4 = 0;

	if(a & 32)
		D5 = 1;
	else
		D5 = 0;

	if(a & 64)
		D6 = 1;
	else
		D6 = 0;

	if(a & 128)
		D7 = 1;
	else
		D7 = 0;
}

void lcdcmd(char a)
{
  rw=0;                // => Enable Write
  rs = 0;             // => RS = 0
 // lcd_port(a);             //data_b transfer
 P2=a;
en  = 1;             // => E = 1
  delay(5);
  en  = 0;             // => E = 0
}


void lcddata_b(char a)
{

   //lcdbusywait();
   rw=0;                // => Enable Write
   rs = 1;             // => RS = 1
  // lcd_port(a);             //data_b transfer
   P2=a;
    en  = 1;             // => E = 1
   delay(5);
   en  = 0;             // => E = 04
}


void lcd_init()
{
    cs1=1;
    cs2=0;
    re=1;

    lcdcmd(0x3F);    //Display on
    lcdcmd(0x40);    //Setting y-address
    lcdcmd(0xB8);    //Setting x-address page 1 is selected
    lcdcmd(0xC0);    //start line

    for(i=1;i<9;i++)
    {
        for(j=0;j<64;j++)
            lcddata_b(0x00);
        lcdcmd(0xB8+i);
    }
    cs1=0;
    cs2=1;

    lcdcmd(0x3F);    //Display on
    lcdcmd(0x40);    //Setting y-address
    lcdcmd(0xB8);    //Setting x-address page 1 is selected
    lcdcmd(0xC0);    //start line

    for(i=1;i<9;i++)
    {
        for(j=0;j<64;j++)
            lcddata_b(0x00);
        lcdcmd(0xB8+i);
    }
}


void main(void)
{
   lcd_init();
/*************************/

    cs1=1;
    cs2=0;
    lcdcmd(0x3F);    //Display on
while(1)
{
    next_block=3;
    //Switch page for while loop

    lcdcmd(0x3F);    //Display on
    cs1=1;
    cs2=0;

    for(chip=0;chip<2;chip++)
    {
        for(k=0x7F;k>=0x40;k=k-8)
        {
            for(j=0xBD;j>=0xBA;j--)     //Individual colum part
            {
                lcdcmd(j);
                for(i=k;i>=k-15;i--)        //ROWS part- writing done column by column
                {
                    lcdcmd(i);
                    if(!(block[next_block][k-i][0xBD-j]))
                        continue;
                    else     //was done to push the block down completely
                        lcddata_b(block[next_block][k-i][0xBD-j]);
                }
                delay(50);
            }
            delay(2000);
            //Clearing the previous blocks
            for(j=0xBD;j>=0xBA;j--)
            {
                lcdcmd(j);
                for(i=k;i>=k-15;i--)
                {
                    lcdcmd(i);
                    lcddata_b(block[0][k-i][0xBD-j]);
                }
                delay(50);

            }
        }
            /*****************************/
               /* if(right==0)
                    {
                        if(next_block<4)
                            next_block++;
                        else
                            next_block=1;
                    }*/
            /********************************/


        if(chip==0)
        {
            lcdcmd(0x3F);    //Display on
            cs1=0;
            cs2=1;
        }

    }
        /**********************************/
        for(j=0;j<16;j++)              //Copy the rows--Copying done row by row(entire row first
            {
                for(i=0;i<4;i++)        //Copy the columns in the rows
                {
                   fixed_blocks[j][i]=block[next_block][j][i];
                }
            }

        /************************************************/
        //Printing the fixed blocks print the whole page so that the screen is always updated

            for(j=0xBD,m=0;j>=0xBA;j--,m++)     //Individual colum part
            {
                lcdcmd(j);
                for(i=0x40,k=15;i<=0x4F;i++,k--)        //ROWS part- writing done column by column
                {
                    lcdcmd(i);
                    lcddata_b(fixed_blocks[k][m]);
                }
                delay(50);
            }


}

   //while(1);     //Remain for ever here
}
