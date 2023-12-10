#ruledef {
	nop	=>	0x00
	
	ld.b {bit} => 0x1 @ bit`3 @ 0x1`1
	ld.m {bit} => 0x1 @ bit`3 @ 0x0`1
	
	add.b {bit} => 0x2 @ bit`3 @ 0x1`1;
	add.m {bit} => 0x2 @ bit`3 @ 0x0`1;
	
	sub.b {bit} => 0x3 @ bit`3 @ 0x1`1;
	sub.m {bit} => 0x3 @ bit`3 @ 0x0`1;

	nand.b {bit} => 0x5 @ bit`3 @ 0x1`1;
	nand.m {bit} => 0x5 @ bit`3 @ 0x0`1;

	one => 0x4 @ 0x0

	or.b {bit} => 0x6 @ bit`3 @ 0x1`1;
	or.m {bit} => 0x6 @ bit`3 @ 0x0`1;
	
    xor.b {bit} => 0x7 @ bit`3 @ 0x1`1;
	xor.m {bit} => 0x7 @ bit`3 @ 0x0`1;

	sto.b {bit} => 0x8 @ bit`3 @ 0x1`1
	st.m {bit} => 0x8 @ bit`3 @ 0x0`1
	
	stoi.b {bit} => 0x9 @ bit`3 @ 0x1`1 
	sti.m {bit} => 0x9 @ bit`3 @ 0x0`1 


	rbt {display} => 0xE @ 0x0 
	
	hlt {display} => 0xF @ 0x0 
}

