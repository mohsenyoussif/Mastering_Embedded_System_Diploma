#include "UART.h"
#include "Platform_Types.h"
sint8 uart_message[]="Learn-in-depth :<mohsen> ";
void main()
{
	UART_send_string(uart_message);
}