/* FUN_06005876  0x06005876 */

    .section .text.FUN_06005876
    .global FUN_06005876
    .type FUN_06005876, @function
FUN_06005876:
    .byte 0xD4, 0x3F  /* 06005876: mov.l @(0xFC,PC),r4  {[0x06005974] = 0x0602DD6C} */
    jsr @r9
    nop
    .byte 0xD4, 0x3E  /* 0600587C: mov.l @(0xF8,PC),r4  {[0x06005978] = 0x0602D914} */
    jsr @r9
    nop
    bra .L_0600589A
    nop
    .byte 0x93, 0x73  /* 06005886: mov.w @(0xE6,PC),r3  {0x06005970} */
    .byte 0x62, 0xE2  /* 06005888: mov.l @r14,r2 */
    .byte 0x32, 0x30  /* 0600588A: cmp/eq r3,r2 */
    .byte 0x8B, 0x05  /* 0600588C: bf 0x0600589A */
    .byte 0xD2, 0x3B  /* 0600588E: mov.l @(0xEC,PC),r2  {[0x0600597C] = 0x06034B94} */
    .byte 0x42, 0x0B  /* 06005890: jsr @r2 */
    .byte 0x00, 0x09  /* 06005892: nop */
    .byte 0x2D, 0xA0  /* 06005894: mov.b r10,@r13 */
    .byte 0xE3, 0x05  /* 06005896: mov #5,r3 */
    .byte 0x2B, 0x30  /* 06005898: mov.b r3,@r11 */
.L_0600589A:
    mov.l @r14, r2
    add #0x1, r2
    .byte 0xA0, 0x30  /* 0600589E: bra 0x06005902 */
    mov.l r2, @r14
