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

	//Divide by 1024
	TCCR1B |= 1<<CS12 | 1<<CS10;

	//Count 14648 cycles for 1 second interrupt
	OCR1A = 14648;

	//Put Timer/Counter1 in CTC mode
	TCCR1B |= 1<<WGM12;

	//enable timer compare interrupt
	TIMSK1 |= 1<<OCIE1A;

	//Enable global interrupts
	sei();

	/* Setup the I/O for the LED */

	//Set PortB Pin1 as an output
	DDRB |= (1<<DDB1);

	//Set ProtB Pin1 high to turn on LED
	PORTB |= (1<<PORTB1);

	//Loop forever, interrupts do the rest
	while(1) { }
}

ISR(TIMER1_COMPA_vect)      //Interrupt Service Routine
{
	//Use xor to toggle the LED
	PORTB ^= (1<<PORTB1);
}


