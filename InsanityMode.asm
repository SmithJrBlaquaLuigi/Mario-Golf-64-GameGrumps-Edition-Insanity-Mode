//Entry Point, Wind speed and Wind Direction...
.org 0x8BA9F0
LUI T0, 0x8034 (T0)
ORI A0, A1 0x0001
JAL 0x800A7720
NOP
//end function
LW RA, 0x14(SP)
JR RA
ADDIU SP, SP, -0x18

//.