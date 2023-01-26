// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

//Base address: SCREEN = 16384 (predefined symbol)
//Base address = 24576(KBD)
//Start index
@i
M=0

(LOOP)
    @KBD
    D=M
    @BLACK
    D;JNE
    @WHITE
    0;JMP

(BLACK)
    
    //Verify invalid index: 8193
    @i
    D=M
    @8192
    D=A-D
    @LOOP
    D;JEQ
    
    // Paint it black
    @i
    D=M
    @SCREEN
    A=A+D
    M=-1 // -1 is a signed integer that in binary translates to: 11111111
    
    //i++
    @i
    M=M+1
    @LOOP
    0;JMP

(WHITE)
    // Paint it white
    @i
    D=M
    @SCREEN
    A=A+D
    M=0

    // Jump if index is 0
    @i
    D=M
    @LOOP
    D;JEQ

    //i--
    @i
    M=M-1
    @LOOP
    0;JMP