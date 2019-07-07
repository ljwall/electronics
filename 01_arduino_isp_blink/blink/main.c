/*
 * Hackaday.com AVR Tutorial firmware
 * written by: Mike Szczys (@szczys)
 * 10/24/2010
 *
 * ATmega168
 * Blinks one LED conneced to PD0
 *
 * http://hackaday.com/2010/10/25/avr-programming-02-the-hardware/
 */


#include <avr/io.h>
#include <avr/interrupt.h>

int main(void)
{
	/* Setup the clock */

	// Disable global interrupts
	cli();

	// Divide by 8
	TCCR1B |= 1<<CS11;

	// Count 15624 cycles for rought 0.5s interrupt
	OCR1A = 62500; // 5s

	// Put Timer/Counter1 in CTC mode
	TCCR1B |= 1<<WGM12;

	// Enable timer compare interrupt
	TIMSK1 |= 1<<OCIE1A;

	/* Setup the I/O for the LED */

	// Set PortA Pin2 as an output
	DDRA |= 1<<DDA2;

	// Set PortA Pin2 high to turn on LED
	PORTA |= (1<<PORTA2);

	// Enable global interrupts
	sei();

	// Loop forever
	while(1) { }
}

//Interrupt Service Routine
ISR(TIM1_COMPA_vect)
{
	// Toggle PortA pin 2
	PORTA ^= 1<<PORTA2;
}


