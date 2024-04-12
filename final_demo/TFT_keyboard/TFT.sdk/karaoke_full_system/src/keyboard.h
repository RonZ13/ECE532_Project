/*
 * keyboard.h
 *
 *  Created on: Feb 28, 2024
 *      Author: zhan6738
 */

#ifndef SRC_KEYBOARD_H_
#define SRC_KEYBOARD_H_

#include "xparameters.h"
#include "xstatus.h"
#include "xintc.h"
#include "stdio.h"
#include "axi_ps2.h"
#include "xil_exception.h"
#include "sleep.h"
/************************** Constant Definitions ****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define PS2_DEVICE_ID		XPAR_AXI_PS2_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define INTR_ID				XPAR_MICROBLAZE_0_AXI_INTC_AXI_PS2_0_PS2_INTERRUPT_INTR

#define Ps2Ack 			0xfa
#define Ps2Break 		0xf0

#define KbCapsLed 		0x04
#define KbScrollLed 	0x01
#define KbNumLed 		0x02

#define NUM_KB_I_FIFO	10

/**************************** Type Definitions ******************************/

/***************** Macros (Inline Functions) Definitions ********************/

/************************** Function Prototypes *****************************/
int keyboard_Start(void);
int keyboard_End(void);
u8 KbByteDecode(u8 NewChar);
u8 KeyboardInit (void);
u8 KbWaitReply(u8 Reply);
u8 KbLeds (u8 swLed, u8 swOp);
u8 KbMain(void);
int Ps2IntrExample(XIntc* IntcInstPtr, axi_ps2* Ps2InstPtr,	u16 Ps2DeviceId, u16 Ps2IntrId);

/************************** Variable Definitions ****************************/

/*
 * Shared variables used to test the callbacks.
 */
extern volatile int KeyboardInitFin; /* Flag to indicate Init sequence finished */
extern volatile int RxDataRecv; /* Flag to indicate Receive Data */
extern volatile int RxError; 	/* Flag to indicate Receive Error */
extern volatile int RxOverFlow; /* Flag to indicate Receive Overflow */
extern volatile int TxDataSent; /* Flag to indicate Tx Data sent */
extern volatile int TxNoAck;    /* Flag to indicate Tx No Ack */
extern volatile int TimeOut;    /* Flag to indicate Watchdog Timeout */
extern volatile int TxNumBytes;	/* Number of bytes transmitted */
extern volatile int RxNumBytes;     /* Number of bytes received */

extern u8 KeysDown;
extern u8 KbInit;
extern u32 buff;

typedef struct {
	volatile u8 Key;
	u8 Break;

	u8 LShift;
	u8 HoldLShift;

	u8 RShift;
	u8 HoldRShift;

	u8 CapsLock;
	u8 HoldCaps;

	u8 ScrollLock;
	u8 HoldScroll;

	u8 NumLock;
	u8 HoldNum;

	u8 KbInitStage;
	u8 KbLeds;

} DispKey;

extern volatile int keyboard_inputs[NUM_KB_I_FIFO];
extern volatile int keyboard_inputs_head;
extern volatile int keyboard_inputs_tail;

extern const  u8 make[];
extern const char * keys[];

extern volatile DispKey KeyInst;




#endif /* SRC_KEYBOARD_H_ */