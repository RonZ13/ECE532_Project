/*
 * VGA.cpp
 *
 *  Created on: Feb 28, 2024
 *      Author: fengbin3
 */


#include "VGA.h"

// addresses
int* DDR_addr = (int*) 0x80000000; // must be aligned to 2M
int* frame_buf_addr = (int*) 0x81000000;
volatile int* TFT_addr = (int *) 0x44a00000;

text letter_A = {'A', 5, 4, 0b01111101001010001111 };
text letter_B = {'B', 5, 4, 0b11111101011010101010 };
text letter_C = {'C', 5, 4, 0b01110100011000110001 };
text letter_D = {'D', 5, 4, 0b11111100011000101110 };
text letter_E = {'E', 5, 4, 0b11111101011010110001 };
text letter_F = {'F', 5, 4, 0b11111101001010010000 };
text letter_G = {'G', 5, 4, 0b01110100011010110111 };
text letter_H = {'H', 5, 4, 0b11111001000010011111 };
text letter_I = {'I', 5, 1, 0b11111 };
text letter_J = {'J', 5, 4, 0b00010000010000111110 };
text letter_K = {'K', 5, 4, 0b11111001000101010001 };
text letter_L = {'L', 5, 3, 0b111110000100001 };
text letter_M = {'M', 5, 5, 0b1111101000001000100011111 };
text letter_N = {'N', 5, 4, 0b11111010000010011111 };
text letter_O = {'O', 5, 4, 0b01110100011000101110 };
text letter_P = {'P', 5, 4, 0b11111101001010001000 };
text letter_Q = {'Q', 5, 4, 0b01110100011001101111 };
text letter_R = {'R', 5, 4, 0b11111101001011001001 };
text letter_S = {'S', 5, 4, 0b01001101011010110010 };
text letter_T = {'T', 5, 3, 0b100001111110000 };
text letter_U = {'U', 5, 4, 0b11111000010000111111 };
text letter_V = {'V', 5, 3, 0b111100000111110 };
text letter_W = {'W', 5, 5, 0b1111000001000100000111110 };
text letter_X = {'X', 5, 3, 0b110110010011011 };
text letter_Y = {'Y', 5, 3, 0b111000011111100 };
text letter_Z = {'Z', 5, 4, 0b10001100111010111001 };

text letter_a = {'a', 5, 3, 0b001100100101111 };
text letter_b = {'b', 5, 3, 0b111110010100010 };
text letter_c = {'c', 5, 3, 0b001100100101001 };
text letter_d = {'d', 5, 3, 0b000100010111111 };
text letter_e = {'e', 5, 3, 0b001100101101101 };
text letter_f = {'f', 5, 3, 0b001001111110100 };
text letter_g = {'g', 7, 3, 0b000100100101010011110 };
text letter_h = {'h', 5, 3, 0b111110010000111 };
text letter_i = {'i', 5, 1, 0b10111 };
text letter_j = {'j', 5, 2, 0b0000110110 };
text letter_k = {'k', 5, 3, 0b111110001000101 };
text letter_l = {'l', 5, 2, 0b1111100001 };
text letter_m = {'m', 5, 5, 0b0111101000001000100001111 };
text letter_n = {'n', 5, 4, 0b01111010000100000111 };
text letter_o = {'o', 5, 4, 0b00110010010100100110 };
text letter_p = {'p', 5, 3, 0b011110101000100 };
text letter_q = {'q', 5, 3, 0b001000101001111 };
text letter_r = {'r', 5, 3, 0b011110010001000 };
text letter_s = {'s', 5, 4, 0b001010110101010 };
text letter_t = {'t', 5, 3, 0b010001111101001 };
text letter_u = {'u', 5, 3, 0b011100000101111 };
text letter_v = {'v', 5, 3, 0b011100000101110 };
text letter_w = {'w', 5, 5, 0b0111000001000100000101110 };
text letter_x = {'x', 5, 3, 0b010110010001011 };
text letter_y = {'y', 5, 3, 0b011010001001100 };
text letter_z = {'z', 5, 3, 0b010010101101101 };

text letter_space = {' ', 5, 5, 0b0 };

text* text_arr[] = {&letter_A, &letter_B, &letter_C, &letter_D, &letter_E, &letter_F, &letter_G,
				    &letter_H, &letter_I, &letter_J, &letter_K, &letter_L, &letter_M, &letter_N,
				    &letter_O, &letter_P, &letter_Q, &letter_R, &letter_S, &letter_T, &letter_U,
				    &letter_V, &letter_W, &letter_X, &letter_Y, &letter_Z,
				    &letter_a, &letter_b, &letter_c, &letter_d, &letter_e, &letter_f, &letter_g,
				    &letter_h, &letter_i, &letter_j, &letter_k, &letter_l, &letter_m, &letter_n,
				    &letter_o, &letter_p, &letter_q, &letter_r, &letter_s, &letter_t, &letter_u,
				    &letter_v, &letter_w, &letter_x, &letter_y, &letter_z, &letter_space};

/* draws a filled rectangle */
void drawFilledRect(int* DDR_addr, int top_left_x, int top_left_y, int length,
		int width, color c) {
	int i, j;

	for (i = 0; i < length; i++) {
		for (j = 0; j < width; j++) {
			writeRGB(DDR_addr, i + top_left_x, j + top_left_y, c);
		}
	}

}

/* draws a filled circle */
void drawEmptyCircle(int* DDR_addr, int cent_x, int cent_y, int radius,
		color c) {

	int x, y;
	for (x = cent_x - radius; x < cent_x + radius; x++) {
		for (y = cent_y - radius; y < cent_y + radius; y++) {
			int distance_square = (cent_x - x) * (cent_x - x) + (cent_y - y) * (cent_y - y);
			if ((distance_square <= radius * radius) &&
				(distance_square >= (radius-1) * (radius-1))) {
				writeRGB(DDR_addr, x, y, c);
			}
		}
	}
}

/* empties the video buffer. DDR_addr must be aligned to 2M */
void clearScreen(int* DDR_addr) {
	int* DDR_addr_MAX = DDR_addr + 0x80000;
	for (; DDR_addr < DDR_addr_MAX; DDR_addr++) {
		*DDR_addr = 0x00000000;
	}
}

/* sets the argument pixel in the buffer to the argument color */
void writeRGB(int* DDR_addr, int x, int y, color c) {
	// take the least significant nybble
	char R = c.R & 0b00001111;
	char G = c.G & 0b00001111;
	char B = c.B & 0b00001111;

	// pixel info encoding
	int pixel_value = R * 0x100000 + G * 0x1000 + B * 0x10;

	DDR_addr[1024 * y + x] = pixel_value;
}

/* sets the video buffer address for the VGA display */
void setVideoMemAddr(volatile int* TFT_addr, int* DDR_addr) {
	TFT_addr[0] = (int) DDR_addr;
}

/* turns off the VGA display */
void disableVGA(volatile int* TFT_addr) {
	TFT_addr[1] = 0x00;
}

/* turns on the VGA display */
void enableVGA(volatile int* TFT_addr) {
	TFT_addr[1] = 0x01;
}

/* switch pointer to front frame and back fram */
void switchFrame(int** front, int** back) {
	*front = *back;
	if (*back == DDR_addr) {
		*back = frame_buf_addr;
	} else {
		*back = DDR_addr;
	}
	setVideoMemAddr(TFT_addr, *front);
}

/* write pixel information to screen */
void printChr(int** frame, text chr, int scale, color chr_color, int base_x, int base_y) {
	int i, j;
	for (i = 0; i < chr.col; i++) {
		for (j = 0; j < chr.row; j++) {
			int write = (chr.pixel_info >> (chr.row * chr.col - i*chr.row - j - 1)) & 0b1;
			if (write) {
				int scale_i, scale_j;
				for (scale_i = 0; scale_i < scale; scale_i++) {
					for (scale_j = 0; scale_j < scale; scale_j++) {
						writeRGB(*frame, scale*i+scale_i+base_x, scale*j+scale_j+base_y, chr_color);
					}
				}
			}
		}
	}
}


void printPCM(int** frame, int base_x, int base_y, int width, int height, int buff_len, int*PCM, int* input_head, int* output_head, int* output_tail){
	int x,y,y_next,y_idx,y_half;
	int delta;
	if (*input_head < *output_head){
		delta = *input_head - *output_head + buff_len;
	} else {
		delta = *input_head - *output_head;
	}

	for (x = 0; x < width; x++) {
		y = PCM[(x + *output_tail)%buff_len];
		if (x == width - 1){
			y_next = y;
		} else {
			y_next = PCM[(x + 1 + *output_tail)%buff_len];
		}
		y_half = (y + y_next)/2;
		for (y_idx = y; y_idx <= y_next; y_idx++) {
			if (y_idx <= y_half){
				writeRGB(*frame, base_x + x, base_y + (y_idx), {0x0, 0x0, 0x0});
			} else {
				writeRGB(*frame, base_x + x + 1, base_y + (y_idx), {0x0, 0x0, 0x0});
			}
		}
		for (y_idx = y; y_idx > y_next; y_idx--) {
			if (y_idx >= y_half){
				writeRGB(*frame, base_x + x, base_y + (y_idx), {0x0, 0x0, 0x0});
			} else {
				writeRGB(*frame, base_x + x + 1, base_y + (y_idx), {0x0, 0x0, 0x0});
			}
		}
	}

	*output_tail += delta;
	*output_tail %= buff_len;
	*output_head = *input_head;

	for (x = 0; x < width; x++) {
			y = PCM[(x + *output_tail)%buff_len];
			if (x == width - 1){
				y_next = y;
			} else {
				y_next = PCM[(x + 1 + *output_tail)%buff_len];
			}
			y_half = (y + y_next)/2;
			for (y_idx = y; y_idx <= y_next; y_idx++) {
				if (y_idx <= y_half){
					writeRGB(*frame, base_x + x, base_y + y_idx, {0x0, 0xf, 0xf});
				} else {
					writeRGB(*frame, base_x + x + 1, base_y + y_idx, {0x0, 0xf, 0xf});
				}
			}
			for (y_idx = y; y_idx > y_next; y_idx--) {
				if (y_idx >= y_half){
					writeRGB(*frame, base_x + x, base_y + y_idx, {0x0, 0xf, 0xf});
				} else {
					writeRGB(*frame, base_x + x + 1, base_y + y_idx, {0x0, 0xf, 0xf});
				}
			}
		}

}

void printLyrics(int** frame, int base_x, int base_y, int text_len, int buff_len, int font, color lettercolor, text** lyrics, int* input_head, int* output_head, int* output_tail){
	int x,x_next;
	int delta;
	color black = {0x0, 0x0, 0x0};
	if (*input_head < *output_head){
		delta = *input_head - *output_head + buff_len;
	} else {
		delta = *input_head - *output_head;
	}

	x_next = base_x;
	for (x = 0; x < text_len; x++) {
		printChr(frame, *lyrics[(x + *output_tail)%buff_len], font, black, x_next, base_y);
		x_next = x_next + 5 + font*lyrics[(x + *output_tail)%buff_len]->col;
	}

	*output_tail += delta;
	*output_tail %= buff_len;
	*output_head = *input_head;

	x_next = base_x;
	for (x = 0; x < text_len; x++) {
		printChr(frame, *lyrics[(x + *output_tail)%buff_len], font, lettercolor, x_next, base_y);
		x_next = x_next + 5 + font*lyrics[(x + *output_tail)%buff_len]->col;
	}
}

void drawButtonPrevious(int** frame, int scale, color c) {
	int songbox_h = scale*7 + 5;
	int i, j;
	for (i = 0; i < X_MAX-songbox_h+1; i++) {
		for (j = Y_MAX-1-songbox_h; j >= Y_MAX-2*songbox_h; j--) {
			if (i == 0 || i == X_MAX-songbox_h || j == Y_MAX-1-songbox_h || j == Y_MAX-2*songbox_h) {
				writeRGB(*frame, i, j, c);
			}
		}
	}
}

void drawButtonNext(int** frame, int scale, color c) {
	int songbox_h = scale*7 + 5;
	int i, j;
	for (i = 0; i < X_MAX-songbox_h+1; i++) {
		for (j = Y_MAX-1; j >= Y_MAX-songbox_h; j--) {
			if (i == 0 || i == X_MAX-songbox_h || j == Y_MAX-1 || j == Y_MAX-songbox_h) {
				writeRGB(*frame, i, j, c);
			}
		}
	}
}

void drawButtonPause(int** frame, int scale, color c) {
	int songbox_h = scale*7 + 5;
	int center_x = X_MAX-songbox_h/2;
	int center_y = Y_MAX-songbox_h/2-songbox_h;
	drawEmptyCircle(*frame, center_x, center_y, songbox_h/2-scale, c);
	int base_x = center_x - (scale-1)*letter_I.col*3/2;
	int base_y = center_y - (scale-1)*letter_I.row/2;
	printChr(frame, letter_I, scale-1, c, base_x, base_y);
	base_x = center_x + (scale-1)*letter_I.col/2;
	printChr(frame, letter_I, scale-1, c, base_x, base_y);
}

void drawButtonReplay(int** frame, int scale, color c) {
	int songbox_h = scale*7 + 5;
	drawEmptyCircle(*frame, X_MAX-songbox_h/2, Y_MAX-songbox_h/2, songbox_h/2-scale, c);
}

void setupGUI(int** frame, int scale) {
	color blue = {0x0, 0x0, 0xf};
	color red = {0xf, 0x0, 0x0};
	drawButtonPrevious(frame, scale, red);
	drawButtonNext(frame, scale, blue);

	int songbox_h = scale*7 + 5;
	int i, j;
	for (i = X_MAX-songbox_h; i < X_MAX; i++) {
		for (j = Y_MAX-1; j >= Y_MAX-2*songbox_h; j--) {
			if (i == X_MAX-songbox_h || i == X_MAX-1 || j == Y_MAX-1 || j == Y_MAX-2*songbox_h) {
				writeRGB(*frame, i, j, blue);
			}
		}
	}

	drawButtonPause(frame, scale, blue);
	drawButtonReplay(frame, scale, blue);
}

void plotButton(int** frame, interact prev_state, interact state, int scale) {
	color blue = {0x0, 0x0, 0xf};
	color red = {0xf, 0x0, 0x0};

	switch (prev_state) {
		case previous:
			drawButtonPrevious(frame, scale, blue);
			break;
		case next:
			drawButtonNext(frame, scale, blue);
			break;
		case pause:
			drawButtonPause(frame, scale, blue);
			break;
		case replay:
			drawButtonReplay(frame, scale, blue);
			break;
	}

	switch (state) {
		case previous:
			drawButtonPrevious(frame, scale, red);
			break;
		case next:
			drawButtonNext(frame, scale, red);
			break;
		case pause:
			drawButtonPause(frame, scale, red);
			break;
		case replay:
			drawButtonReplay(frame, scale, red);
			break;
	}
}
