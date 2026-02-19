#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
#include "xtime_l.h"
#include "xil_printf.h"
#include "xil_cache.h"

#define CNN_BASEADDR XPAR_CNN_ACCEL_0_BASEADDR

#define IMG_SIZE  (32*32*3)
#define OUT_SIZE  (8*30*30)

typedef signed char data_t;

/* Global buffers in DDR (static ensures DDR placement) */
static data_t input[IMG_SIZE];
static data_t output[OUT_SIZE];

int main()
{
    XTime tStart, tEnd;

    xil_printf("CNN FPGA Accelerator Test\r\n");

    /* Fill dummy input */
    for(int i = 0; i < IMG_SIZE; i++)
        input[i] = i % 127;

    /* Flush cache so PL sees updated DDR data */
    Xil_DCacheFlushRange((UINTPTR)input, IMG_SIZE);
    Xil_DCacheFlushRange((UINTPTR)output, OUT_SIZE);

    /* Print DDR addresses */
    xil_printf("Input addr  = 0x%08x\r\n", (unsigned int)input);
    xil_printf("Output addr = 0x%08x\r\n", (unsigned int)output);

    /* Write input/output addresses to CNN IP */
    Xil_Out32(CNN_BASEADDR + 0x10, (UINTPTR)input);
    Xil_Out32(CNN_BASEADDR + 0x18, (UINTPTR)output);

    /* Start timer */
    XTime_GetTime(&tStart);

    /* Start CNN */
    Xil_Out32(CNN_BASEADDR + 0x00, 0x01);
    xil_printf("Start written\r\n");

    /* Wait for ap_done */
    u32 status;
    int timeout = 0;

    while(1)
    {
        status = Xil_In32(CNN_BASEADDR + 0x00);
        xil_printf("Status = 0x%08x\r\n", status);

        if(status & 0x2)   // ap_done bit
        {
            xil_printf("DONE detected\r\n");
            break;
        }

        timeout++;
        if(timeout > 1000000)
        {
            xil_printf("Timeout! CNN not responding\r\n");
            break;
        }
    }

    /* Stop timer */
    XTime_GetTime(&tEnd);

    double time_ms =
        1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000);

    xil_printf("FPGA inference time: %d ms\r\n", (int)time_ms);
    xil_printf("DONE\r\n");

    return 0;
}
