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
#define BIN_OFFSET 0x80000

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

typedef struct frame_information {
	int* addr;
	int* bin_addr;
	int* bin_head;
} frame_info;

// this struct defines a line of lyric
typedef struct Lyric {
	// characters in this line
	text* str[50];
	// time this line stays;
	int delay;
	// next line
	struct Lyric* next;
}lyric;

// this struct defines a song
typedef struct Song {
	// name, id
	short int id;
	text* name[20];
	// lyric head
	struct Lyric* lyric_head;
	// previous song and next song
	struct Song* prev;
	struct Song* next;
} song;

/* function declarations */
void drawFilledRect(int* DDR_addr, int top_left_x, int top_left_y, int length,
		int width, color c);
void drawEmptyCircle(int* DDR_addr, int cent_x, int cent_y, int radius,
		color c);
void clearScreen(frame_info* frame);
void writeRGB(frame_info* DDR_addr, int x, int y, color c);
void setVideoMemAddr(volatile int* TFT_addr, int* DDR_addr);
void disableVGA(volatile int* TFT_addr);
void enableVGA(volatile int* TFT_addr);
void switchFrame(int** front, int** back);
void printChr(frame_info* frame, text chr, int scale, color chr_color, int base_x, int base_y);
void printPCM(frame_info* frame, int base_x, int base_y, int width, int height, int buff_len, int*PCM, int* input_head, int* output_head, int* output_tail);
void printLyrics(frame_info* frame, int base_x, int base_y, int text_len, int buff_len, int font, color lettercolor, text**lyrics, int* input_head, int* output_head, int* output_tail, int replay);
void drawButtonPrevious(frame_info* frame, int scale, color c);
void drawButtonNext(frame_info* frame, int scale, color c);
void drawButtonPause(frame_info* frame, int scale, color c);
void drawButtonReplay(frame_info* frame, int scale, color c);
void setupGUI(frame_info* frame, int scale);
void plotButton(frame_info* frame, interact prev_state, interact state, int scale);

//void printSongName(frame_info* frame, int scale, song* my_song);
//void printLyricForTesting(frame_info* frame, int scale, lyric* line);

//// addresses
extern frame_info frame_0, frame_1;

extern volatile int* TFT_addr;

extern text letter_A, letter_B, letter_C, letter_D, letter_E, letter_F, letter_G, letter_H,
	letter_I, letter_J, letter_K, letter_L, letter_M, letter_N, letter_O, letter_P, letter_Q,
	letter_R, letter_S, letter_T, letter_U, letter_V, letter_W, letter_X, letter_Y, letter_Z;

extern text letter_a, letter_b, letter_c, letter_d, letter_e, letter_f, letter_g, letter_h,
	letter_i, letter_j, letter_k, letter_l, letter_m, letter_n, letter_o, letter_p, letter_q,
	letter_r, letter_s, letter_t, letter_u, letter_v, letter_w, letter_x, letter_y, letter_z;

extern text letter_space, letter_enter;

extern text* text_arr[];

//// defines a song for test
//extern song hotel_california;
//extern lyric hotel_california_lyric_0;
//extern lyric hotel_california_lyric_1;
//extern lyric hotel_california_lyric_2;
//extern lyric hotel_california_lyric_3;

#endif /* SRC_VGA_H_ */
