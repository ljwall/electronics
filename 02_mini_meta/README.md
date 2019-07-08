# Mini-metaboard on a breadboard

Here is my cut-down [metaboard](https://metalab.at/wiki/Metaboard) on a breadboard (while getting the bootloader flashed).

<img src="./mini-meta-breadboard.jpg">

There's a few component differences, based on what I had, and it's cut down in the sense of not having the DC jack and associated diode, capacitor and regulator.

I've placed a switch on the board for jumper 6 to enter to enter the boot loader.

This is essentially an ATMega168 with minimal components to power the chip, have an external crystal, and use [vusb](https://www.obdev.at/products/vusb/index.html) for the USB connection. With the USBasbLoader bootloader, allowing it to self-program.

I've [forked USBapbLoader](https://github.com/ljwall/USBaspLoader) just to adjust the Makefile for initially programming the bootloader with the Arduino UNO.

The pins referenced for [usb D-](https://github.com/ljwall/USBaspLoader/blob/a8aff30bded09f3275268ff1244ca353fc6d6bc5/firmware/bootloaderconfig.h#L74) and the [bootloader jumper](https://github.com/ljwall/USBaspLoader/blob/master/firmware/bootloaderconfig.h#L94) don't match what is currently shown one the schematic on the Metaboard homepage, so I've set up the breadboard in line with the current code.

SCHEMATIC TO FOLLOW...
