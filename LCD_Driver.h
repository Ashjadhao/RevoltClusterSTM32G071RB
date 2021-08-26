/*
 * LCD_Driver.h
 *
 *  Created on: Aug 25, 2021
 *      Author: ashwineej
 */

#ifndef APPLICATION_USER_LCD_DRIVER_H_
#define APPLICATION_USER_LCD_DRIVER_H_

extern void LCD_Ini(void);
extern void LCD_RAM_Clear(void);
extern void LCD_Data_Update(void);
extern void LCD_RAM_Ini(void);
extern void LCD_Disp_OFF(void);
extern void LCD_Time_RT(int, int);
extern void LCD_BT(int ON_OFF);
extern void LCD_Data_Transmission(int Enab_Disable);
extern void LCD_Speaker(int ON_OFF);
extern void LCD_Speed_RT(long Sp , int Parameter);  //Parameter = 1 for Km/h(X10) and 0 means mi/h(X9)
extern void LCD_Bat_Volt(float Volt);  // 0 to 999
extern void LCD_Bat_Temp(int Temp);  // 0 to 999
extern float map(float x, float in_min, float in_max, float out_min, float out_max);
extern void LCD_Ignition(int Enab_disab);
extern void LCD_Error(int Flag);
extern void LCD_Controller_Temp(float Temp); // range 0 to 100 degree celcius
extern void LCD_Mode(int Mode);
extern void LCD_Ambi_Temp(int Temp);
extern void LCD_Network(int Bar, int Disable);
extern void LCD_Cal_L_Range(int Val, float MAX);
extern void LCD_RPM_AMP(int Mode, int val); //mode 1=RPM, 0=AMP  //rpm should be from 0 to 999.9 rpm
extern void LCD_Trip(int Mode, int Km, long Val);//Mode A=1, B=2  and Km=1, Mi=0
extern void LCD_T(int Val);
extern void LCD_RPM_Range(int Mode, int Km_mi , long Val); //mode Range = 1; RPM = 0; Km_ mi  =>  0 = mi and 1= km
extern void LCD_Wh_Km(int Mode, int val);

#endif /* APPLICATION_USER_LCD_DRIVER_H_ */
