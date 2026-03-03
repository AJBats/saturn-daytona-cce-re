/* FUN_06003790  0x06003790 */

    .section .text.FUN_06003790
    .global FUN_06003790
    .type FUN_06003790, @function
FUN_06003790:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x3C  /* 06003798: mov.l @(0xF0,PC),r13  {[0x0600388C] = 0x20100063} */
.L_0600379A:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600379A
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x39  /* 060037A8: mov.l @(0xE4,PC),r3  {[0x06003890] = 0x2010001F} */
    mov.b r2, @r3
.L_060037AC:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060037AC
    .byte 0xD6, 0x37  /* 060037B4: mov.l @(0xDC,PC),r6  {[0x06003894] = 0x0603F8C0} */
    .byte 0xD5, 0x38  /* 060037B6: mov.l @(0xE0,PC),r5  {[0x06003898] = 0x0603D848} */
    .byte 0xD4, 0x38  /* 060037B8: mov.l @(0xE0,PC),r4  {[0x0600389C] = 0x060A0000} */
    .byte 0xD3, 0x39  /* 060037BA: mov.l @(0xE4,PC),r3  {[0x060038A0] = 0x06040840} */
    jsr @r3
    nop
.L_060037C0:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_060037C0
    mov #0x19, r3
    .byte 0xD2, 0x30  /* 060037CC: mov.l @(0xC0,PC),r2  {[0x06003890] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_060037D2:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060037D2
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA0, 0x00  /* 060037DE: bra 0x060037E2 */
    mov.l @r15+, r14
