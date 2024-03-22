
#include "VGA.h"
#include "keyboard.h"
#include "math.h"
#include "stdlib.h"
#include "xparameters.h"

#define PCM_VGA_WINDOW_WIDTH 200
#define PCM_VGA_WINDOW_HEIGHT 100
#define PCM_INPUT_BUFF_SIZE 20
#define PCM_ARRAY_SIZE (PCM_VGA_WINDOW_WIDTH+PCM_INPUT_BUFF_SIZE)

#define LYRICS_VGA_WINDOW_LEN 30
#define LYRICS_INPUT_BUFF_SIZE (LYRICS_VGA_WINDOW_LEN*2)

int main(void){

	int* front = (int*) DDR_addr;
	int* back = (int*) frame_buf_addr;

	// azure
	color lettercolor = {0x0, 0xa, 0xa};
	// blue
	color blue = {0x0, 0x0, 0xf};
	// red
	color red = {0xf, 0x0, 0x0};

	// screen setup
	disableVGA(TFT_addr);
	setVideoMemAddr(TFT_addr, front);
	clearScreen(DDR_addr);
	clearScreen(frame_buf_addr);
	enableVGA(TFT_addr);

	int i, j;
	int base_x = 10;
	int base_y = 110;
	text front_old_chr;
	text back_old_chr;

	int font = 5;
	setupGUI(&front, font);

	int is_pause = 1;

	interact state = previous;

	keyboard_Start();
	xil_printf ("\r\nPS/2 Keyboard init sequence finished\n");
	int* raw_audio_addr = (int*) XPAR_AXI_GPIO_RAW_AUDIO_IN_BASEADDR;
	int* pitch_correction_enable_addr = (int*) XPAR_AXI_GPIO_PITCH_CORRECTION_EN_OUT_BASEADDR;
	*pitch_correction_enable_addr = 0;
	int PCM[PCM_ARRAY_SIZE];
	double tmp = 0;
	for (i = 0; i<PCM_ARRAY_SIZE; i+=1){
		tmp = (sin(i / 12.5 * M_PI)+sin(i / 14.5 * M_PI)+sin(i / 16.5 * M_PI)) * (16 - (rand()%10)) + 50;
		PCM[i] = (int) tmp;
	}
	int pcm_input_head = 199;
	int pcm_output_head = 199;
	int pcm_output_tail = 0;

	text* lyrics[LYRICS_INPUT_BUFF_SIZE] = {&letter_H, &letter_e, &letter_l, &letter_l, &letter_o, &letter_space,
											&letter_T, &letter_h, &letter_e, &letter_r, &letter_e, &letter_space,
											&letter_T, &letter_e, &letter_s, &letter_t, &letter_i, &letter_n, &letter_g, &letter_space,
											&letter_L, &letter_y, &letter_r, &letter_i, &letter_c, &letter_s, &letter_space,
											&letter_space, &letter_space, &letter_space,
											&letter_H, &letter_e, &letter_l, &letter_l, &letter_o, &letter_space,
											&letter_T, &letter_h, &letter_e, &letter_r, &letter_e, &letter_space,
											&letter_T, &letter_e, &letter_s, &letter_t, &letter_i, &letter_n, &letter_g, &letter_space,
											&letter_L, &letter_y, &letter_r, &letter_i, &letter_c, &letter_s, &letter_space,
											&letter_space, &letter_space, &letter_space};
	int lyrics_input_head = 29;
	int lyrics_output_head = 29;
	int lyrics_output_tail = 0;


	int cnt = 0;
	while(1){

		// animation here, moving a square for example
		if (!is_pause){
			pcm_input_head++;
			pcm_input_head%=PCM_ARRAY_SIZE;
			PCM[pcm_input_head] = *raw_audio_addr/41;

			if (cnt%PCM_INPUT_BUFF_SIZE == 0) {
				printPCM(&front, 10, 10, PCM_VGA_WINDOW_WIDTH, PCM_VGA_WINDOW_HEIGHT, PCM_ARRAY_SIZE, PCM, &pcm_input_head, &pcm_output_head, &pcm_output_tail);
			}

			if (cnt%200 == 0){
				lyrics_input_head+= 1;
				lyrics_input_head%=LYRICS_INPUT_BUFF_SIZE;
				printLyrics(&front, 10, 340, LYRICS_VGA_WINDOW_LEN, LYRICS_INPUT_BUFF_SIZE, font, lettercolor, lyrics, &lyrics_input_head, &lyrics_output_head, &lyrics_output_tail);
			}
			usleep(1000);
		}


		// handling keyboard input
		if (keyboard_inputs_head != keyboard_inputs_tail){
			const char* character =  keys[keyboard_inputs[keyboard_inputs_head]];
			keyboard_inputs_head++;
			keyboard_inputs_head %= NUM_KB_I_FIFO;

			xil_printf (character);

			// "enter" for select
			if (strcmp(character, "\r\n") == 0){
				switch (state){
					case previous:
						break;
					case next:
						break;
					case pause:
						is_pause ^= 1;
						*pitch_correction_enable_addr ^= 1;
						break;
					case replay:
						break;
					default:
						base_y = base_y + 5 + font*7;
						base_x = 10;
				}

				continue;
			}


			// select up button pressed
			if ((strcmp(character, "KP8") == 0)){
				interact prev_state = state;
				switch (prev_state) {
					case next:
						state = previous;
						plotButton(&front, prev_state, state, font);
						break;
					case replay:
						state = pause;
						plotButton(&front, prev_state, state, font);
						break;
					default:
						;
				}

				continue;
			}

			// select down button pressed
			if ((strcmp(character, "KP2") == 0)){
				interact prev_state = state;
				switch (prev_state) {
					case pause:
						state = replay;
						plotButton(&front, prev_state, state, font);
						break;
					case previous:
						state = next;
						plotButton(&front, prev_state, state, font);
						break;
					default:
						;
				}

				continue;
			}

			// select left button pressed
			if ((strcmp(character, "KP4") == 0)){
				interact prev_state = state;
				switch (prev_state) {
					case pause:
						state = previous;
						plotButton(&front, prev_state, state, font);
						break;
					case replay:
						state = next;
						plotButton(&front, prev_state, state, font);
						break;
					default:
						;
				}

				continue;
			}

			// select right button pressed
			if ((strcmp(character, "KP6") == 0)){
				interact prev_state = state;
				switch (prev_state) {
					case previous:
						state = pause;
						plotButton(&front, prev_state, state, font);
						break;
					case next:
						state = replay;
						plotButton(&front, prev_state, state, font);
						break;
					default:
						;
				}

				continue;
			}


			// print char on screen
			for (i = 0; i < 53; i++) {
				if (*character == text_arr[i]->character){
					printChr(&front, *text_arr[i], font, lettercolor, base_x, base_y);
					base_x = base_x + 5 + font*text_arr[i]->col;
				}
			}
		}

		cnt++;
	}

	keyboard_End();
	return 0;
}
