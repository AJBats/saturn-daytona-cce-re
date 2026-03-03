/* FUN_0600ED00  0x0600ED00 */

    .section .text.FUN_0600ED00
    .global FUN_0600ED00
    .type FUN_0600ED00, @function
FUN_0600ED00:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x3C  /* 0600ED08: mov.l @(0xF0,PC),r13  {[0x0600EDFC] = 0x20100063} */
.L_0600ED0A:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600ED0A
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x39  /* 0600ED18: mov.l @(0xE4,PC),r3  {[0x0600EE00] = 0x2010001F} */
    mov.b r2, @r3
.L_0600ED1C:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600ED1C
    .byte 0xD6, 0x37  /* 0600ED24: mov.l @(0xDC,PC),r6  {[0x0600EE04] = 0x06056A14} */
    .byte 0xD5, 0x38  /* 0600ED26: mov.l @(0xE0,PC),r5  {[0x0600EE08] = 0x0605499C} */
    .byte 0xD4, 0x38  /* 0600ED28: mov.l @(0xE0,PC),r4  {[0x0600EE0C] = 0x060A0000} */
    .byte 0xD3, 0x39  /* 0600ED2A: mov.l @(0xE4,PC),r3  {[0x0600EE10] = 0x06057958} */
    jsr @r3
    nop
.L_0600ED30:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600ED30
    mov #0x19, r3
    .byte 0xD2, 0x30  /* 0600ED3C: mov.l @(0xC0,PC),r2  {[0x0600EE00] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_0600ED42:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600ED42
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA0, 0x00  /* 0600ED4E: bra 0x0600ED52 */
    mov.l @r15+, r14
