//Insanity Mode among with Rotation Wind and Wind Direction evenly.
.org $80025C00
SW, RA, 0x14(SP)    ///<summary> Protects it from crashing it. ///</summary>
lui T0,  0x8033
SW, S3 $0054(SP)
