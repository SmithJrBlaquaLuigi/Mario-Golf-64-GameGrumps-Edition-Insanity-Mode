//Entry Point.. blah.
.org $80025C00

//Wind Speed
.orga 0xECA179 //This is the ROM offset that we need to write into.
LUI T0, $8034