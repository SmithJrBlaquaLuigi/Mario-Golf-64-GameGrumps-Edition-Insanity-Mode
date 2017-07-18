//Insanity Mode among with Rotation Wind and Wind Direction evenly.
<<<<<<< HEAD
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
=======
.org $80025C00    //Entry Point begins at 0x80025C00
SW, RA, 0x14(SP)    ///<summary> Protects it from crashing it. ///</summary>
lui T0,  0x8033
SW, S3 $0054(SP)
>>>>>>> b6f7c76f2b7eaa307474510fbf5b1d0013907de3
