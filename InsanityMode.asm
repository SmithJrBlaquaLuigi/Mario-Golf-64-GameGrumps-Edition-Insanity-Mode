//Insanity Mode among with Rotation Wind and Wind Direction evenly.
org $80025C00
lui t1,  $0000    ///<summary> Protects it from crashing it. ///</summary>
ori t1, t1  $0008
SW, S3 $0054(SP)
