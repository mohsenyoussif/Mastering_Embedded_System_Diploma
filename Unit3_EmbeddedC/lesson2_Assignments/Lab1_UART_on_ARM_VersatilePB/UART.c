#include "UART.h"
#include "Platform_Types.h"

// UART Registers
#define UART0DR  *((vuint32_t* const)((uint32 *)0x101f1000))

void UART_send_string(uint8* trans_string)
{
  while(*trans_string !='\0')
  {
	  UART0DR = (uint32)(*trans_string);
	  trans_string++;
  }
}