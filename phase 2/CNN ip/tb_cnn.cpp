#include <stdio.h>
#include <ap_int.h>

#define IMG_H 32
#define IMG_W 32
#define IMG_C 3
#define OUT_C 8

typedef ap_int<8> data_t;

void cnn_accel(
    data_t input[IMG_H][IMG_W][IMG_C],
    data_t output[OUT_C][IMG_H-2][IMG_W-2]
);

int main() {

    static data_t input[IMG_H][IMG_W][IMG_C];
    static data_t output[OUT_C][IMG_H-2][IMG_W-2];

    for (int i = 0; i < IMG_H; i++)
        for (int j = 0; j < IMG_W; j++)
            for (int c = 0; c < IMG_C; c++)
                input[i][j][c] = 1;

    cnn_accel(input, output);

    for (int oc = 0; oc < OUT_C; oc++) {
        printf("Output[%d] = %d\n",
               oc, (int)output[oc][0][0]);
    }

    return 0;
}
