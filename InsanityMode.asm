//Entry Point.. blah.
.org $80025C00

//Wind Speed
.orga 0xECA179 //This is the ROM offset that we need to write into.
LUI T0, $8034
ADDIU RA, RA, $5B60
SD R0, $5D60 (T8)
NOP
JR, R0 $0000
SD T1, $5D60(T8)

//code for Wind Direction
.orga 0xECA17C
