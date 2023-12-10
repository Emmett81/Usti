I	D	R	C_In	O	C_Out	C_En	NOP
#NOP
0x0	0	0	0	0	0	0	1

#LD
0x1	0	X	X	0	0	0	0	
0x1	1	X	X	1	0	0	0

#ADD
0x2	0	0	0	0	0	1	0
0x2	0	0	1	1	0	1	0
0x2	0	1	0	1	0	1	0
0x2	0	1	1	0	1	1	0
0x2	1	0	0	1	0	1	0
0x2	1	0	1	0	1	1	0
0x2	1	1	0	0	1	1	0
0x2	1	1	1	1	1	1	0

#SUB
0x3	0	0	0	0	0	1	0
0x3	0	0	1	1	1	1	0
0x3	0	1	0	1	1	1	0
0x3	0	1	1	0	1	1	0
0x3	1	0	0	1	0	1	0
0x3	1	0	1	0	0	1	0
0x3	1	1	0	0	0	1	0
0x3	1	1	1	1	1	1	0

#ONE
0x4	X	X	X	1	0	1	0

#NAND
0x5	0	0	X	1	0	0	0
0x5	0	1	X	1	0	0	0
0x5	1	0	X	1	0	0	0
0x5	1	1	X	0	0	0	0
#OR
0x6	0	0	X	0	0	0	0
0x6	0	1	X	1	0	0	0
0x6	1	0	X	1	0	0	0
0x6	1	1	X	1	0	0	0

#XOR
0x7	0	0	X	0	0	0	0
0x7	0	1	X	1	0	0	0
0x7	1	0	X	1	0	0	0
0x7	1	1	X	0	0	0	0

#STO	
0x8	X	X	X	0	0	0	0

#STOC
0x9	X	X	X	0	0	0	0

#IEN
0xA	X	X	X	0	0	0	0

#OEN
0xB	X	X	X	0	0	0	0

#JMP
0xC	X	X	X	0	0	0	0

#RET
0xD	X	X	X	0	0	0	0

#SKZ
0xE	X	X	X	0	0	0	0

#MEM
0xF	X	X	X	0	0	0	0
