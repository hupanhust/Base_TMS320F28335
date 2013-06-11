//###########################################################################
//
// FILE:    Example_2833xFlash.c
//
// TITLE:   DSP2833x ePWM Timer Interrupt From Flash Example.
//
// ASSUMPTIONS:
//
//###########################################################################

#include "28335_II_Device.h"     // DSP2833x Headerfile Include File
#include "LED_Flash.h"   // DSP2833x Examples Include File
#include <stdio.h>

// Make this long enough so that we can see an LED toggle
#define DELAY 1000000L

#define LED	 *((Uint16 *)0x4400)

void main(void)
{
	Uint16 i = 0x55;
	
	// Step 1. Initialize System Control:
   	InitSysCtrl();
   	
   	/*// Step 2. Copy programs from Flash to RAM for accurate timing
   	//!! in this mode, use F28335.cmd instead of F28335_RAM_lnk.cmd
   	memcpy(&RamfuncsRunStart,&RamfuncsLoadStart,&RamfuncsLoadEnd - &RamfuncsLoadStart);*/

	// Step 3. Clear all interrupts and initialize PIE vector table:
	// Disable CPU interrupts
   	DINT;

	// Step 4. Initial XZONE   
   	InitXintf();

	// Step 5. IDLE loop. Just sit and loop forever (optional):
   	for(;;)
   	{
		DELAY_US(DELAY);
		LED = i;
		i = ~i;
  	 }
}

//===========================================================================
// No more.
//===========================================================================
