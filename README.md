KC MSX Flash
============

This project adapts Kernelcrash's msx-rom-and-floppy-emulator to a simple cartridge. For more info on the project see here: https://github.com/kernelcrash/msx-rom-and-floppy-emulator/

Items Needed
============

- The main piece of hardware needed is a slim ST32F407VET6 dev board. The ST32F407VGT6 should also work. At this time, these are about $15 shipped. Purchase here: https://a.aliexpress.com/_mPb52EG

- A micro sd card formatted to fat32.

- (Optional) 2 or 3 CUI Devices TS02 OFF (ON) switches. The 2 front facing buttons are for floppy disk switching for games with multiple disks. The rear facing button is a soft reset button. If your machine doesn't have a reset button, you can add this and have one. The flashcart does not need one for operation. If using my case, 10-12mm stem height is best. If you're not using a case, then the shortest height will do.

- The KC MSX Flash PCB. This needs to be 1.6mm. For best reliability get it made with ENIG finish, gold fingers, and a beveled edge. A small batch are available to order from my website here: https://ompearetro.com/shop/ols/products/kc-msx-flash-pcb

- (Optional) The KC MSX Flash case. Print the .stl files with 100% infill for best rigidity. PLA is fine, PETG or ABS if you want to get fancy. The case snaps together securely holding the PCB in place without screws. The micro sd card is accessible from the right side without having to take the case apart.

Compatibility List (Finished)
==================

The compatibility list is based off the No-Intro romsets for MSX and MSX2. I tested them on my Panasonic FS-A1 MSX2 without any expansion carts. The list is pretty self explanatory, but green highlighted entries are compatible, red are not, yellow may have quirks.

Before we go further, here are the totals excluding roms that are too big to work with this flashcart (Games with multiple alts are only counted once):

- MSX Working -      479  (78%)
- MSX Not Working -  134  (22%)
- MSX Total -        613
  
- MSX2 Working -     81   (67.5%)
- MSX2 Not Working - 39   (32.5%)
- MSX2 Total -       120

Some software has multiple versions, the main one, alt 1, alt 2, etc. Sometimes not all versions worked or didn't work. I marked very clearly which ones did and didn't. I'm not sure if these are bad dumps or what, retesting other versions of games that failed originally, I was able to add about a dozenmore to the working list.

The "Extension" column shows what file extension the rom needs to play. There is no lookup table at this point, so the roms have to be manually given the proper extension for the software to use the correct mapper.

This is not an exhaustive list of every rom. Anything else is up to the user to test. 

Also, just because these work on my machine doesn't mean they will all work with yours. If your unit has 64k ram and 128k vram, chances are the compatibility will be the same, but I make no guarantees.

Floppy Drive Emulation
======================

Update 7/13/23
Kernel has posted an experimental build after adjusting some timings. I'll be testing on my machine for him, and hopefully we can figure it out.

I have had zero luck getting anything to work consistently on my machine. I have tested over 100 disk images, and have only gotten a handful to load unreliably. Using different disk drive roms has not helped. If you have better luck then me, reach out as I'd love to hear about your setup.

SD Card Setup
=============

- Format card to FAT32
- Create folder in the root of the card and name it MSX
- Put menu.rom in the root of the card
- Put disk.rom in the root of the card
- Put game .rom and .dsk files in the MSX folder
- Check the compatibility list to see if your games need to have their extensions changed.
- Use a sorting program like Drive Sort to alphabetize your SD card. The software sorts the files by the order they were copied and does not have the ability to alphabetize itself.

Batch Files
===========

I added a folder containing batch files that rename all rom files in a folder to a new extension with the REN command. Just place the corresponding batch file and rom files you wish to change in a folder, and double click the batch file.
