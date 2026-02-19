#include <ap_int.h>
#include "conv_weights.h"
#include "conv_bias.h"

#define IMG_H 32
#define IMG_W 32
#define IMG_C 3
#define OUT_C 8
#define K 3

typedef ap_int<8> data_t;

void cnn_accel(
    data_t *input,     // 1D AXI input
    data_t *output     // 1D AXI output
)
{

#pragma HLS INTERFACE m_axi port=input  offset=slave bundle=gmem depth=3072
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem depth=7200

#pragma HLS INTERFACE s_axilite port=input  bundle=control
#pragma HLS INTERFACE s_axilite port=output bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control


    for (int oc = 0; oc < OUT_C; oc++) {
        for (int i = 0; i < IMG_H-2; i++) {
            for (int j = 0; j < IMG_W-2; j++) {

#pragma HLS PIPELINE

                int sum = conv_bias[oc];

                for (int ic = 0; ic < IMG_C; ic++) {
                    for (int ki = 0; ki < K; ki++) {
                        for (int kj = 0; kj < K; kj++) {

                            int in_index =
                                ((i+ki) * IMG_W * IMG_C) +
                                ((j+kj) * IMG_C) +
                                ic;

                            int w_index =
                                oc*27 + ic*9 + ki*3 + kj;

                            sum += input[in_index] *
                                   conv_weights[w_index];
                        }
                    }
                }

                if (sum < 0)
                    sum = 0;

                int out_index =
                    oc * (IMG_H-2) * (IMG_W-2) +
                    i  * (IMG_W-2) +
                    j;

                output[out_index] = (data_t)(sum >> 7);
            }
        }
    }
}
