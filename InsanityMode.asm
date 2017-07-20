//Entry Point.. blah.
.org 0x80025C00

//Wind Speed
.orga 0xECA179 //This is the ROM offset that we need to write into.
LUI A0, 0x0000
ORI A1, A1, 0x0001
//code for Wind Direction
.orga 0xECA17C