//Entry Point, Wind speed and Wind Direction...
.org 0xBA9F0
ADDIU SP, SP, -0x18
NOP
SW RA, 0x14(SP)

LW A0, 0xA9F0 (A0)
ORI A0, A1, 0x0001
NOP

LW RA, 0x14(SP)
JR RA
ADDIU SP, SP, -0x18