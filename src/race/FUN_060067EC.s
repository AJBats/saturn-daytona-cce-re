/* FUN_060067EC  0x060067EC */

    .section .text.FUN_060067EC
    .global FUN_060067EC
    .type FUN_060067EC, @function
FUN_060067EC:
    .byte 0x2F, 0xE6  /* 060067EC: mov.l r14,@-r15 */
    .byte 0x63, 0x4C  /* 060067EE: extu.b r4,r3 */
    .byte 0xD7, 0x17  /* 060067F0: mov.l @(0x5C,PC),r7  {[0x06006850] = 0x06054925} */
    .byte 0xE2, 0x0E  /* 060067F2: mov #14,r2 */
    .byte 0xD1, 0x15  /* 060067F4: mov.l @(0x54,PC),r1  {[0x0600684C] = 0x06052098} */
