//Insanity Mode among with Rotation Wind and Wind Direction evenly.
org $80025C00
li  t1,8    // Protects it from crashing it.
SW, S3 $0054(SP)
SW R0, $0034(R2)
ADDIU R3, R2, $0030
LUI R3, $E700
LW R8, $D650 (R8)
NOP
ORI R5, R5, $0100
BNE R3, R2, $000CBDA8
LW R3, $4408(R3)
ADDU R5, R30, R0
BEQ R3, R2, $000BAA4C
DIV R19, R2
SLL R2, R2, $2
NOP
ADDIU SP, SP, 0x18