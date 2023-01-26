#Nand2tetris 
#MachineLanguage 

# Overview
## Project Objectives
Have a taste of:
- low-level programming;
- Hack assembly language;
- Hack hardware;
## Tasks
### Mult: A program that computes R2 = R0 * R1
- Write a simple algebraic program;
	- Multiply the number in the first registers;
#### Implementation strategy
- Loop: Repetitive addition;
- Inefficient implementation of multiplication, but OK for the purpose of this project;
### Fill
- Write a simple interactive program;
	- Fill the screen with black when a key in the keyboard is pressed;
	- Then when the key is released the screen becomes white again;
#### Implementation strategy
- Execute an infinite loop that listens to the keyboard input;
- When a key is pressed(any key), execute code that writes "black" in every pixel;
- When no key is pressed, execute code that writes "white" in every pixel;
*Tip*: This program requires working with pointers. Use [JackBitmapEditor](https://github.com/ErikUmble/JackBitmapEditor) for more hints.
