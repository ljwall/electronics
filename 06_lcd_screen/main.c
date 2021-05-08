#include "hd44780.h"
#include "avr/io.h"
#include "avr/interrupt.h"
#include "util/delay.h"
#include "avr/sfr_defs.h"
#include "stdio.h"

volatile static unsigned char encoder = 0;
volatile static unsigned int counter = 0;

void updateDisplay (unsigned int val)
{
	char str[17];

	sprintf(str, "* %d V", val);
	lcd_clrscr();
	lcd_puts(str);
	//lcd_goto(0x40);
	//lcd_puts("  121 mA");
}

void initEncoder(void)
{
	// Disable global interrupts
	cli();

	//Set PortB Pin0/Pin1 as an input and turn _on_ the pull up resistor
	DDRB &= ~_BV(DDB1) & ~_BV(DDB0);
	PORTB |= _BV(PORTB1) | _BV(PORTB0);

	// Read the initial values from PINB
	encoder = PINB & 0b11;

	/* Set up an interupt on a timer */
	// Clock with no prescaling
	TCCR1B |= 1<<CS10;
	// Count 16000 cycles for 1KHz
	OCR1A = 16000;
	// enable timer compare interrupt
	TIMSK1 |= 1<<OCIE1A;

	//Enable global interrupts
	sei();
}

void handleEncoder(unsigned char forward)
{
	static unsigned char slow=0;

	if (forward)
		++slow;
	else
		--slow;

   slow = slow % 4;

	if (slow == 0)
	{
		if (forward && counter < 30)
		{
		   	counter++;
			updateDisplay(counter);
		}
		else if (!forward && counter > 0)
		{
			counter--;
			updateDisplay(counter);
		}
	}
}

void checkEncoder(void)
{

	encoder = (encoder<<2) | (PINB & 0b11);
	encoder &= 0xF;

	/*
	 * Encoder sequence: 00, 01, 11, 10
	 */

	if (encoder == 0b0001
			|| encoder == 0b0111
			|| encoder == 0b1110
			|| encoder == 0b1000) {
		handleEncoder(1);
	} else if (encoder == 0b0100
			|| encoder == 0b1101
			|| encoder == 0b1011
			|| encoder == 0b0010) {
		handleEncoder(0);
	}
}

int main(void)
{
	_delay_ms(250);

	// Do some things
	lcd_init();
	lcd_clrscr();

	updateDisplay(0);

	initEncoder();

	// Loop forever, interrupts do the rest
	while(1) { }
}

ISR(TIMER1_COMPA_vect)      //Interrupt Service Routine
{
	checkEncoder();
}
