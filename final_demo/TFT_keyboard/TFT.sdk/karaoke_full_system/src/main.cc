
#include "VGA.h"
#include "keyboard.h"
#include "math.h"
#include "stdlib.h"
#include "xparameters.h"


#define PCM_INPUT_BUFF_SIZE 1
#define PCM_ARRAY_SIZE (PCM_VGA_WINDOW_WIDTH+PCM_INPUT_BUFF_SIZE)

#define LYRICS_VGA_WINDOW_LEN 40
#define LYRICS_INPUT_BUFF_SIZE 64


int main(void){

	frame_info* front = &frame_0;
	frame_info* back = &frame_1;

	// azure
	color lettercolor = {0x0, 0xa, 0xa};
	// blue1
	color blue = {0x0, 0x0, 0xf};
	// red
	color red = {0xf, 0x0, 0x0};

	// screen setup
	disableVGA(TFT_addr);
	setVideoMemAddr(TFT_addr, front->addr);
	clearScreen(front);
//	clearScreen(back);
	enableVGA(TFT_addr);

	int i, j;
	int base_x = 10;
	int base_y = 110;

	int font = 4;
	setupGUI(front, font);

	int is_pause = 1;

	interact state = previous;

	keyboard_Start();
	xil_printf ("\r\nPS/2 Keyboard init sequence finished\n");

	int* raw_audio_addr = (int*) XPAR_AXI_GPIO_RAW_AUDIO_IN_BASEADDR;
	int PCM_in[PCM_ARRAY_SIZE];
	int* corrected_audio_addr = (int*) XPAR_AXI_GPIO_SCALED_AUDIO_OUT_BASEADDR;
	int PCM_out[PCM_ARRAY_SIZE];

	int pcm_input_head_in = PCM_VGA_WINDOW_WIDTH-1;
	int pcm_output_head_in = PCM_VGA_WINDOW_WIDTH-1;
	int pcm_output_tail_in = 0;

	int pcm_input_head_out = PCM_VGA_WINDOW_WIDTH-1;
	int pcm_output_head_out = PCM_VGA_WINDOW_WIDTH-1;
	int pcm_output_tail_out = 0;

	text* welcome[LYRICS_INPUT_BUFF_SIZE] = {&letter_W, &letter_e, &letter_l, &letter_c, &letter_o, &letter_m, &letter_e, &letter_space,
											&letter_T, &letter_o, &letter_space, &letter_T, &letter_h, &letter_e, &letter_space,
											&letter_K, &letter_a, &letter_r, &letter_a, &letter_o, &letter_k, &letter_e, &letter_space,
											&letter_S, &letter_y, &letter_s, &letter_t, &letter_e, &letter_m, &letter_space,
											&letter_W, &letter_i, &letter_t, &letter_h, &letter_space,
											&letter_R, &letter_e, &letter_a, &letter_l, &letter_t, &letter_i, &letter_m, &letter_e, &letter_space,
											&letter_P, &letter_i, &letter_t, &letter_c, &letter_h, &letter_space,
											&letter_C, &letter_o, &letter_r, &letter_r, &letter_e, &letter_c, &letter_t, &letter_i, &letter_o, &letter_n, &letter_space,
											&letter_space, &letter_space, &letter_space};

	int lyrics_input_head = LYRICS_VGA_WINDOW_LEN-1;
	int lyrics_output_head = LYRICS_VGA_WINDOW_LEN-1;
	int lyrics_output_tail = 0;

	short int cur_song = 0;
	short int cur_buf_size = LYRICS_INPUT_BUFF_SIZE;
	text** cur_lyrics = welcome;

	short int* aud_control = (short int*) XPAR_AXI_GPIO_AUDIO_CONTROL_BASEADDR;
	*aud_control = 0;

	int cnt = 0;
	int input_cnt = 0;
	while(1){

		// animation here, moving a square for example
		if (!is_pause){
			pcm_input_head_in++;
			pcm_input_head_in%=PCM_ARRAY_SIZE;
			PCM_in[pcm_input_head_in] = *raw_audio_addr/82;
			pcm_input_head_out++;
			pcm_input_head_out%=PCM_ARRAY_SIZE;
			PCM_out[pcm_input_head_out] = *corrected_audio_addr/82;
			input_cnt++;

			printPCM(front, 10, 10, PCM_VGA_WINDOW_WIDTH, PCM_VGA_WINDOW_HEIGHT, PCM_ARRAY_SIZE, PCM_in, &pcm_input_head_in, &pcm_output_head_in, &pcm_output_tail_in);
			printPCM(front, 10, 10+PCM_VGA_WINDOW_HEIGHT, PCM_VGA_WINDOW_WIDTH, PCM_VGA_WINDOW_HEIGHT, PCM_ARRAY_SIZE, PCM_out, &pcm_input_head_out, &pcm_output_head_out, &pcm_output_tail_out);

			if (cnt%20 == 0){
				lyrics_input_head+= 1;
				lyrics_input_head%=cur_buf_size;
				printLyrics(front, 0, 380, LYRICS_VGA_WINDOW_LEN, cur_buf_size, font, lettercolor, cur_lyrics, &lyrics_input_head, &lyrics_output_head, &lyrics_output_tail, 0);
			}
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
						if (cur_song != 1) {
							cur_buf_size = 80;
							cur_song = 1;
							cur_lyrics = hotel_california.lyric;
							clearLyrics(front);
							printLyrics(front, 0, 380, LYRICS_VGA_WINDOW_LEN, cur_buf_size, font, lettercolor, cur_lyrics, &lyrics_input_head, &lyrics_output_head, &lyrics_output_tail, 1);
						}
						break;
					case next:
						if (cur_song != 2) {
							cur_buf_size = 60;
							cur_song = 2;
							cur_lyrics = welcome;
							clearLyrics(front);
							printLyrics(front, 0, 380, LYRICS_VGA_WINDOW_LEN, cur_buf_size, font, lettercolor, cur_lyrics, &lyrics_input_head, &lyrics_output_head, &lyrics_output_tail, 1);
						}
						break;
					case pause:
						is_pause ^= 1;
						break;
					case replay:
						printLyrics(front, 0, 380, LYRICS_VGA_WINDOW_LEN, cur_buf_size, font, lettercolor, cur_lyrics, &lyrics_input_head, &lyrics_output_head, &lyrics_output_tail, 1);
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
						plotButton(front, prev_state, state, font);
						break;
					case replay:
						state = pause;
						plotButton(front, prev_state, state, font);
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
						plotButton(front, prev_state, state, font);
						break;
					case previous:
						state = next;
						plotButton(front, prev_state, state, font);
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
						plotButton(front, prev_state, state, font);
						break;
					case replay:
						state = next;
						plotButton(front, prev_state, state, font);
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
						plotButton(front, prev_state, state, font);
						break;
					case next:
						state = replay;
						plotButton(front, prev_state, state, font);
						break;
					default:
						;
				}

				continue;
			}

			// sel_in
			if (strcmp(character, "1")) {
				*aud_control ^= 0b1;
			}

			// sel_out
			if (strcmp(character, "2")) {
				*aud_control ^= 0b10;
			}

			// pitch_en
			if (strcmp(character, "3")) {
				*aud_control ^= 0b100;
			}


//			// print char on screen
//			for (i = 0; i < 53; i++) {
//				if (*character == text_arr[i]->character){
//					printChr(front, *text_arr[i], font, lettercolor, base_x, base_y);
//					base_x = base_x + 5 + font*text_arr[i]->col;
//				}
//			}
		}

		cnt++;
	}

	keyboard_End();
	return 0;
}
