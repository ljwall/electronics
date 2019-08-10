#include "hd44780.h"
#include "util/delay.h"

int main(void)
{
	_delay_ms(250);
	// Do some things
	lcd_init();
	lcd_clrscr();
	lcd_puts("Hello Wombles!");

	// Loop forever, interrupts do the rest
	while(1) { }
}
