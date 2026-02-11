#include <stdint.h>
#include <stdio.h>
#include <sys/mman.h>
#include "tm4c123gh6pm.h"

#if 0
//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_PCTL register for
// port A.
//
//*****************************************************************************
#define GPIO_PCTL_PA7_M         0xF0000000  // PA7 Mask
#define GPIO_PCTL_PA7_I2C1SDA   0x30000000  // I2C1SDA on PA7
#define GPIO_PCTL_PA7_M1PWM3    0x50000000  // M1PWM3 on PA7
#define GPIO_PCTL_PA6_M         0x0F000000  // PA6 Mask
#define GPIO_PCTL_PA6_I2C1SCL   0x03000000  // I2C1SCL on PA6
#define GPIO_PCTL_PA6_M1PWM2    0x05000000  // M1PWM2 on PA6
#define GPIO_PCTL_PA5_M         0x00F00000  // PA5 Mask
#define GPIO_PCTL_PA5_SSI0TX    0x00200000  // SSI0TX on PA5
#define GPIO_PCTL_PA4_M         0x000F0000  // PA4 Mask
#define GPIO_PCTL_PA4_SSI0RX    0x00020000  // SSI0RX on PA4
#define GPIO_PCTL_PA3_M         0x0000F000  // PA3 Mask
#define GPIO_PCTL_PA3_SSI0FSS   0x00002000  // SSI0FSS on PA3
#define GPIO_PCTL_PA2_M         0x00000F00  // PA2 Mask
#define GPIO_PCTL_PA2_SSI0CLK   0x00000200  // SSI0CLK on PA2
#define GPIO_PCTL_PA1_M         0x000000F0  // PA1 Mask
#define GPIO_PCTL_PA1_U0TX      0x00000010  // U0TX on PA1
#define GPIO_PCTL_PA1_CAN1TX    0x00000080  // CAN1TX on PA1
#define GPIO_PCTL_PA0_M         0x0000000F  // PA0 Mask
#define GPIO_PCTL_PA0_U0RX      0x00000001  // U0RX on PA0
#define GPIO_PCTL_PA0_CAN1RX    0x00000008  // CAN1RX on PA0
#endif
int main(int argc, char* argv[])
{
	void *p = mmap((void*) 0x40000000, 0x10000,
                      PROT_READ | PROT_WRITE,
                      MAP_PRIVATE | MAP_ANONYMOUS | MAP_FIXED, // Use MAP_FIXED
                      -1, 0);
	if (p!=(void*)0x4000000) printf("bad addr %x\n",p);
	GPIO_PORTA_PCTL_R=0x01234567;

        GPIO_PORTA_PCTL_R = (GPIO_PORTA_PCTL_R & ~GPIO_PCTL_PA7_M) | GPIO_PCTL_PA7_M1PWM3;
	printf("%x\n",GPIO_PORTA_PCTL_R);

#if 0
GPIO_PORTF_LOCK_R = 0x4C4F434B;
GPIO_PORTF_CR_R |= 0x01;
#endif
}
