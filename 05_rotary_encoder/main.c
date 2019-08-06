#include <avr/io.h>
#include <avr/interrupt.h>

volatile unsigned char counter = 0;
volatile unsigned char last_val = 0;

int main(void)
{
	// Disable global interrupts
	cli();

	/* Setup the I/O for the LED */

	//Set PortB Pin0/Pin1 as an input and turn _on_ the pull up resistor
	DDRB &= ~(1<<DDB1) & ~(1<<DDB0);
	PORTB |= (1<<PORTB1) | (1<<PORTB0);

	// Read the initial values from PORTB
	last_val = PORTB & 0b11;

	//Set PortD Pin0/Pin1,3,4,5 as an output
	DDRD |= (1<<DDD5) |(1<<DDD4) |(1<<DDD3) | (1<<DDD1) | (1<<DDD0);

	// Set the interupt on PB0/PB1
	PCMSK0 |= 1<<PCINT1 | 1<<PCINT0;
	PCICR |= 1<<PCIE0;

	//Enable global interrupts
	sei();

	//Loop forever, interrupts do the rest
	while(1) { }
}

ISR(PCINT0_vect)      //Interrupt Service Routine
{
	unsigned char cur_val = PINB & 0b11;
	unsigned char transition = (last_val<<2) | cur_val;

	/*
	 * Encoder sequence: 00, 01, 11, 10
	 */

	if (transition == 0b0001
			|| transition == 0b0111
			|| transition == 0b1110
			|| transition == 0b1000) {
		if (counter < 24) counter++;
	} else if (transition == 0b0100
			|| transition == 0b1101
			|| transition == 0b1011
			|| transition == 0b0010) {
		if (counter > 0) counter--;
	}

	// update the display
	PORTD &= ~(1<<PORTD5) & ~(1<<PORTD4) & ~(1<<PORTD3) & ~(1<<PORTD1) & ~(1<<PORTD0);

	if (counter >= 20)
		PORTD |= (1<<PORTD5);

	if (counter >= 16)
		PORTD |= (1<<PORTD4);

	if (counter >= 12)
		PORTD |= (1<<PORTD3);

	if (counter >= 8)
		PORTD |= (1<<PORTD1);

	if (counter >= 4)
		PORTD |= (1<<PORTD0);

	last_val = cur_val;
}


