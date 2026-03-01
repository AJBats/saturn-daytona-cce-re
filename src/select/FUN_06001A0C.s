/* FUN_06001A0C  0x06001A0C */

    .section .text.FUN_06001A0C
    .global FUN_06001A0C
    .type FUN_06001A0C, @function
FUN_06001A0C:
    .byte 0x2F, 0xE6  /* 06001A0C: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 06001A0E: extu.b r4,r1 */
    .byte 0xD3, 0x19  /* 06001A10: mov.l @(0x64,PC),r3  {[0x06001A78] = 0x0603F508} */
