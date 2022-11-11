(rectangle)
	// put bitmap location value in R12
	// put code return address in R13
	@SCREEN
	D=A
	@R12
	AD=D+M
	// row 1
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 2
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 3
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 4
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 5
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 6
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 7
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 8
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 9
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 10
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 11
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 12
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 13
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 14
	D=A // D holds previous addr
	@30
	AD=D+A
	M=1
	AD=A+1
 AD=A+1 // D holds addr
	M=1
	// row 15
	D=A // D holds previous addr
	@30
	AD=D+A
	M=-1
	AD=A+1 // D holds addr
	M=-1
	AD=A+1 // D holds addr
	M=1
	// row 16
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 17
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 18
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 19
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 20
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 21
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 22
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 23
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 24
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 25
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 26
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// row 27
	D=A // D holds previous addr
	@30
	AD=D+A
	M=0
	AD=A+1 // D holds addr
	M=0
	AD=A+1 // D holds addr
	M=0
	// return
	@R13
	A=M
	D;JMP
