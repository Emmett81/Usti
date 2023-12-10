CLK INST DI	R C DO WE JMP RET MEM SKZ RBT HLT
# NOP
0   0x0  0	0 0 0  0   0   0   0   0   0   0 
1   0x0  0	0 0 0  0   0   0   0   0   0   0 

# STO
0   0x8  0	0 x x  x   x   x   x   x   x   x
1   0x8  0	0 0 0  1   0   0   0   0   0   0 

# STOI
#0   0x9  0	0 x x  1   x   x   x   x   x   x
#1   0x9  0	0 0 0  1   0   0   0   0   0   0 

# SKZ
0   0xD  0	0 x x  x   x   x   x   0   x   x
1   0xD  0	0 x x  0   0   0   0   1   0   0

# NOP (skipped)
0   0x0  0	0 0 0  0   0   0   0   1   0   0 
1   0x0  0	0 0 0  0   0   0   0   0   0   0

# ONE 
0   0x4  0	0 x x  x   x   x   x   x   x   x
1   0x4  0	1 0 x  x   x   x   x   x   x   x

# SKZ (no skip)
0   0xD  0	1 x x  x   x   x   x   0   x   x
1   0xD  0	1 x x  0   0   0   0   0   0   0

# LD
0   0x1  0	x x x  x   x   x   x   x   x   x
1   0x1  0	0 x 0  0   0   0   0   0   0   0
0   0x1  1	x x x  x   x   x   x   x   x   x
1   0x1  1	1 x 1  0   0   0   0   0   0   0

# JMP
0   0xA  0	x x x  x   x   x   x   x   x   x
1   0xA  0	x x x  0   1   0   0   0   0   0

# RET
0   0xB  0	x x x  x   x   x   x   x   x   x
1   0xB  0	x x x  0   0   1   0   0   0   0

# MEM
0   0xC  0	x x x  x   x   x   x   x   x   x
1   0xC  0	x x x  0   0   0   1   0   0   0

# RBT
0   0xE  0	x x x  x   x   x   x   x   x   x
1   0xE  0	x x x  0   0   0   0   0   1   0

# HLT
0   0xF  0	x x x  x   x   x   x   x   x   x
1   0xF  0	x x x  0   0   0   0   0   0   1

# ADD
0   0x2  0	1 0 1  x   x   x   x   x   x   x
1   0x2  0	1 0 1  0   0   0   0   0   0   0
0   0x2  1	1 0 1  x   x   x   x   x   x   x
1   0x2  1	0 1 0  0   0   0   0   0   0   0
0   0x2  1	0 1 0  x   x   x   x   x   x   x
1   0x2  1	0 1 0  0   0   0   0   0   0   0
0   0x2  0	0 1 0  x   x   x   x   x   x   x
1   0x2  0	1 0 1  0   0   0   0   0   0   0

# SUB
0   0x3  0	1 0 1  x   x   x   x   x   x   x
1   0x3  0	1 1 1  0   0   0   0   0   0   0
0   0x3  0	1 1 1  x   x   x   x   x   x   x
1   0x3  0	0 1 0  0   0   0   0   0   0   0
0   0x3  1	0 1 0  x   x   x   x   x   x   x
1   0x3  1	0 0 0  0   0   0   0   0   0   0
0   0x3  1	0 0 0  x   x   x   x   x   x   x
1   0x3  1	1 0 1  0   0   0   0   0   0   0

# NAND
0   0x5  0	1 x 1  x   x   x   x   x   x   x
1   0x5  0	1 x 1  0   0   0   0   0   0   0
0   0x5  1	1 x 1  x   x   x   x   x   x   x
1   0x5  1	0 x 0  0   0   0   0   0   0   0
0   0x5  1	0 x 0  x   x   x   x   x   x   x
1   0x5  1	1 x 1  0   0   0   0   0   0   0
0   0x5  1	1 x 1  x   x   x   x   x   x   x
1   0x5  1	0 x 0  0   0   0   0   0   0   0

# OR
0   0x6  1	0 x 0  x   x   x   x   x   x   x
1   0x6  1	1 x 1  0   0   0   0   0   0   0
0   0x5  1	1 x 1  x   x   x   x   x   x   x
1   0x5  1	0 x 0  0   0   0   0   0   0   0
0   0x6  0	0 x 0  x   x   x   x   x   x   x
1   0x6  0	0 x 0  0   0   0   0   0   0   0
0   0x6  1	0 x 0  x   x   x   x   x   x   x
1   0x6  1	1 x 1  0   0   0   0   0   0   0
0   0x6  0	1 x 1  x   x   x   x   x   x   x
1   0x6  0	1 x 1  0   0   0   0   0   0   0

# XOR
0   0x7  0	1 x 1  x   x   x   x   x   x   x
1   0x7  0	1 x 1  0   0   0   0   0   0   0
0   0x7  1	1 x 1  x   x   x   x   x   x   x
1   0x7  1	0 x 0  0   0   0   0   0   0   0
0   0x7  1	0 x 0  x   x   x   x   x   x   x
1   0x7  1	1 x 1  0   0   0   0   0   0   0