//Entry Point, Wind speed and Wind Direction...
.org 0xBA9F0
ADDIU SP, SP, -0xD0
SW RA, 0x14(SP)

LW V1, 0xA9F0(V1)
ORI A0, A1, 0x0001
JAL 0x800A7B20

LW RA, 0x14(SP)
JR RA
ADDIU SP, SP, 0x18