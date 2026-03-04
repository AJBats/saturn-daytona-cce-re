/* FUN_0600A1F6  0x0600A1F6 */

    .section .text.FUN_0600A1F6
    .global FUN_0600A1F6
    .type FUN_0600A1F6, @function
FUN_0600A1F6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x24  /* 0600A1FC: mov.l @(0x90,PC),r3  {[0x0600A290] = 0x0600C8B8} */
    mov r5, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r6
    add #0x8, r6
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600A21E
    .byte 0xA0, 0x55  /* 0600A21A: bra 0x0600A2C8 */
    mov #-0xB, r0
.L_0600A21E:
    mov.l @r15, r3
    cmp/ge r3, r14
    .byte 0x8B, 0x04  /* 0600A222: bf 0x0600A22E */
    mov.l @(4, r15), r3
    mov.l @r15, r2
    add r3, r2
    cmp/gt r14, r2
