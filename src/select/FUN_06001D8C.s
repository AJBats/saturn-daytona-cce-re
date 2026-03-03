/* FUN_06001D8C  0x06001D8C */

    .section .text.FUN_06001D8C
    .global FUN_06001D8C
    .type FUN_06001D8C, @function
FUN_06001D8C:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(8, r15)
    mov.b @r15, r4
    .byte 0xBB, 0x41  /* 06001D9A: bsr 0x06001420 */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06001DE8
    mov #0x7, r2
    .byte 0xD1, 0x2C  /* 06001DA8: mov.l @(0xB0,PC),r1  {[0x06001E5C] = 0x25F00020} */
    mov #0x18, r0
    .byte 0xD3, 0x2C  /* 06001DAC: mov.l @(0xB0,PC),r3  {[0x06001E60] = 0x25E02000} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    .byte 0xD2, 0x24  /* 06001DC0: mov.l @(0x90,PC),r2  {[0x06001E54] = 0x25E60000} */
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r4
    .byte 0xBB, 0x27  /* 06001DCE: bsr 0x06001420 */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x23  /* 06001DD4: mov.l @(0x8C,PC),r4  {[0x06001E64] = 0x002DDD20} */
    mov #0x0, r5
    mov r0, r3
    shll2 r0
    shll r0
    sub r3, r0
    mov r0, r6
    .byte 0xB9, 0x7A  /* 06001DE2: bsr 0x060010DA */
    mov #0x5, r7
    add #0x1C, r15
.L_06001DE8:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
