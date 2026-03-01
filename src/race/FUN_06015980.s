/* FUN_06015980  0x06015980 */

    .section .text.FUN_06015980
    .global FUN_06015980
    .type FUN_06015980, @function
FUN_06015980:
    .byte 0x2F, 0xE6  /* 06015980: mov.l r14,@-r15 */
    .byte 0xE0, 0x7C  /* 06015982: mov #124,r0 */
    .byte 0xD3, 0x47  /* 06015984: mov.l @(0x11C,PC),r3  {[0x06015AA4] = 0x060FD400} */
    .byte 0xEE, 0x27  /* 06015986: mov #39,r14 */
    .byte 0xD1, 0x47  /* 06015988: mov.l @(0x11C,PC),r1  {[0x06015AA8] = 0x060529E0} */
    .byte 0x3E, 0x48  /* 0601598A: sub r4,r14 */
    .byte 0x2F, 0xD6  /* 0601598C: mov.l r13,@-r15 */
    .byte 0x4E, 0x18  /* 0601598E: shll8 r14 */
    .byte 0x2F, 0xC6  /* 06015990: mov.l r12,@-r15 */
    .byte 0xE4, 0x0A  /* 06015992: mov #10,r4 */
    .byte 0xDD, 0x46  /* 06015994: mov.l @(0x118,PC),r13  {[0x06015AB0] = 0x06050160} */
    .byte 0x3E, 0x3C  /* 06015996: add r3,r14 */
