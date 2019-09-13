# Frogger Game

We created our own version of old popular game called Frogger using Basys3 FPGA board, and soft-core processor 
MicroBlaze (uBlaze) made by Xilinx. We tried to do it, look more modernish and keep the flow of the original game, 
but some cuts had to be done, due to highly limited memory space, so you wouldn't see wooden logs on river and
animated sprites. 

# Design
#### Hardware:
Beside uBlaze's core there are two axi modules, one for RNG Module created with DigiKey module 
[Pseudo Random Number Generator with Linear Feedback Shift Registers](https://www.digikey.com/eewiki/pages/viewpage.action?pageId=16351401 "DigiKey's page") and second desiged fully by ourselves Video Controller, that is controlled via 4 axi regs by uBlaze and it outputs video signals divided into 12-bit RGB with sync signals straight into VGA port. Those two modules, are located in ip_repo directory. 

#### Software:
All of game logic and object displaying are controlled by uBlaze programmed with C++ object oriented code. Not everything is done as it was intended. Dynamic allocation wasn't used due to lack od uBlaze memory (only 128KB). All of the source code files are located in sdk directory.

[![Frogger Game](https://img.youtube.com/vi/0id6z9dKAoc/0.jpg)](https://www.youtube.com/watch?v=0id6z9dKAoc)
