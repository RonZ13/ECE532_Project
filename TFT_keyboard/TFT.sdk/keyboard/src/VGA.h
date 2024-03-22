/*
 * VGA.h
 *
 *  Created on: Feb 28, 2024
 *      Author: fengbin3
 */

#ifndef SRC_VGA_H_
#define SRC_VGA_H_

#include "xstatus.h"
#include "xil_types.h"
#include "xil_printf.h"
#include "string.h"

#define X_MAX 637
#define Y_MAX 480

/* a struct that holds a color. The R, G, B value should not be larger than 0xF (16) */
typedef struct color_struct {
	char R;
	char G;
	char B;
} color;

typedef struct text_struct {
	char character;
	short int row;
	short int col;
	int pixel_info;
} text;

typedef enum {
	previous,
	next,
	pause,
	replay
} interact;

/* function declarations */
void drawFilledRect(int* DDR_addr, int top_left_x, int top_left_y, int length,
		int width, color c);
void drawEmptyCircle(int* DDR_addr, int cent_x, int cent_y, int radius,
		color c);
void clearScreen(int* DDR_addr);
void writeRGB(int* DDR_addr, int x, int y, color c);
void setVideoMemAddr(volatile int* TFT_addr, int* DDR_addr);
void disableVGA(volatile int* TFT_addr);
void enableVGA(volatile int* TFT_addr);
void switchFrame(int** front, int** back);
void printChr(int** frame, text chr, int scale, color chr_color, int base_x, int base_y);
void printPCM(int** frame, int base_x, int base_y, int width, int height, int buff_len, int*PCM, int* input_head, int* output_head, int* output_tail);
void printLyrics(int** frame, int base_x, int base_y, int text_len, int buff_len, int font, color lettercolor, text**lyrics, int* input_head, int* output_head, int* output_tail);
void drawButtonPrevious(int** frame, int scale, color c);
void drawButtonNext(int** frame, int scale, color c);
void drawButtonPause(int** frame, int scale, color c);
void drawButtonReplay(int** frame, int scale, color c);
void setupGUI(int** frame, int scale);
void plotButton(int** frame, interact prev_state, interact state, int scale);


//// addresses
extern int* DDR_addr;
extern int* frame_buf_addr;
extern volatile int* TFT_addr;

extern text letter_A, letter_B, letter_C, letter_D, letter_E, letter_F, letter_G, letter_H,
	letter_I, letter_J, letter_K, letter_L, letter_M, letter_N, letter_O, letter_P, letter_Q,
	letter_R, letter_S, letter_T, letter_U, letter_V, letter_W, letter_X, letter_Y, letter_Z;

extern text letter_a, letter_b, letter_c, letter_d, letter_e, letter_f, letter_g, letter_h,
	letter_i, letter_j, letter_k, letter_l, letter_m, letter_n, letter_o, letter_p, letter_q,
	letter_r, letter_s, letter_t, letter_u, letter_v, letter_w, letter_x, letter_y, letter_z;

extern text letter_space;

extern text* text_arr[];

#endif /* SRC_VGA_H_ */
