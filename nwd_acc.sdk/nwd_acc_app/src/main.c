#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

#define NWD_ACC_BASEADDR      XPAR_NWD_ACC_IP_0_S00_AXI_BASEADDR

#define REG_INPUT0_CH0        0x00
#define REG_INPUT0_CH1        0x04
#define REG_INPUT0_CH2        0x08
#define REG_INPUT0_CH3        0x0C

#define REG_INPUT1_CH0        0x10
#define REG_INPUT1_CH1        0x14
#define REG_INPUT1_CH2        0x18
#define REG_INPUT1_CH3        0x1C

#define REG_CTRL_STATUS       0x20  // Bit 0 = START, Bit 1 = READY

#define REG_OUTPUT_CH0        0x24
#define REG_OUTPUT_CH1        0x28
#define REG_OUTPUT_CH2        0x2C
#define REG_OUTPUT_CH3        0x30

#define CTRL_START_MASK       0x01
#define STATUS_READY_MASK     0x02

extern char inbyte(void);
extern void outbyte(char c);

short load_data() {
    char c;
    char buffer[10];
    int i = 0;

    while(1) {
        c = inbyte();

        if(c == '\r' || c == '\n') {
            buffer[i] = '\0';
            outbyte('\r');
            outbyte('\n');
            break;
        }
        else if((c == 127 || c == 8) && i > 0) {
            i--;
            outbyte('\b');
            outbyte(' ');
            outbyte('\b');
        }
        else if(i < 9 && ((c >= '0' && c <= '9') || c == '-')) {
            buffer[i++] = c;
            outbyte(c);
        }
    }
    return (short)atoi(buffer);
}

int main()
{
    init_platform();

    uint32_t t_input0[4] = {0};
    uint32_t t_input1[4] = {0};
    uint32_t t_output[4] = {0};

    while(1) {
        xil_printf("\n\r=== Interaktywny Test Akceleratora NWD ===\n\r");

        for(int i = 0; i < 4; i++) {
            xil_printf("Kanal %d - Podaj pierwsza liczbe: ", i);
            t_input0[i] = (uint32_t)load_data();

            xil_printf("Kanal %d - Podaj druga liczbe:  ", i);
            t_input1[i] = (uint32_t)load_data();

            xil_printf("---------------------------------------\n\r");
        }

        xil_printf("Wpisywanie danych do rejestrow AXI...\n\r");
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT0_CH0, t_input0[0]);
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT0_CH1, t_input0[1]);
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT0_CH2, t_input0[2]);
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT0_CH3, t_input0[3]);

        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT1_CH0, t_input1[0]);
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT1_CH1, t_input1[1]);
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT1_CH2, t_input1[2]);
        Xil_Out32(NWD_ACC_BASEADDR + REG_INPUT1_CH3, t_input1[3]);

        xil_printf("Uruchamianie obliczen sprzetowych...\n\r");

        Xil_Out32(NWD_ACC_BASEADDR + REG_CTRL_STATUS, CTRL_START_MASK);

        uint32_t status = 0;
        do {
            status = Xil_In32(NWD_ACC_BASEADDR + REG_CTRL_STATUS);
        } while ((status & STATUS_READY_MASK) == 0);

        xil_printf("Obliczenia zakonczone! Wyniki:\n\r");
        t_output[0] = Xil_In32(NWD_ACC_BASEADDR + REG_OUTPUT_CH0);
        t_output[1] = Xil_In32(NWD_ACC_BASEADDR + REG_OUTPUT_CH1);
        t_output[2] = Xil_In32(NWD_ACC_BASEADDR + REG_OUTPUT_CH2);
        t_output[3] = Xil_In32(NWD_ACC_BASEADDR + REG_OUTPUT_CH3);

        Xil_Out32(NWD_ACC_BASEADDR + REG_CTRL_STATUS, 0x00);

        xil_printf("\n\r================ WYNIKI ================\n\r");
        for(int i = 0; i < 4; i++) {
            xil_printf("Jednostka %d: NWD(%d, %d) = %d\n\r", i, t_input0[i], t_input1[i], t_output[i]);
        }
        xil_printf("========================================\n\r");

        xil_printf("\n\rNacisnij dowolny klawisz, aby uruchomic kolejny test...\n\r");
        inbyte();
    }

    cleanup_platform();
    return 0;
}
