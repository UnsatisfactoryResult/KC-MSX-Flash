KC MSX Flash
============

This project adapts Kernelcrash's msx-rom-and-floppy-emulator to a simple cartridge. For more info on the project see here: https://github.com/kernelcrash/msx-rom-and-floppy-emulator/

Items Needed
============

- The main piece of hardware needed is a slim ST32F407VET6 dev board. The ST32F407VGT6 should also work. At this time, these are about $15 shipped. Purchase here: https://a.aliexpress.com/_mPb52EG

- A micro sd card formatted to fat32.

- 2 CUI Devices TS02 OFF (ON) switches. If using my case, 10-12mm stem height is best. If you're not using a case, then the shortest height will do.

- The KC MSX Flash PCB. This needs to be 1.6mm. For best reliability get it made with ENIG coating, gold fingers, and a beveled edge. A small batch will be available to order from my website.

- (Optional) The KC MSX Flash case. Print the .stl files with 100% infill for best rigidity. PLA is fine, PETG or ABS if you want to get fancy. The case snaps together securely holding the PCB in place without screws. The micro sd card is accessible from the right side without having to take the case apart.
================

Compatibility List
==================

The compatibility list is based off the No-Intro romsets for MSX and MSX2. I tested them on my Panasonic FS-A1 MSX2 without any expansion carts. The list is pretty self explanatory, but green highlighted entries are compatible, red are not, yellow may have quirks.

The "Extension" column shows what file extension the rom needs to play. There is no lookup table at the point, so the roms have to be manually given the proper extension for the software to use the correct mapper.

This is not an exhaustive list of every rom. Anything else is up to the user to test. 

Also, just because these work on my machine doesn't mean they will all work with yours. If your unit has 64k ram and 128k vram, chances are the compatibility will be the same, but I make no guarantees.

Floppy Drive Emulation
======================

I have had zero luck getting anything to work consistently on my machine. I have tested over 100 disk images, and have only gotten a handful to load unreliably. Using different disk drive roms has not helped. If you have better luck then me, reach out as I'd love to hear about your setup.
