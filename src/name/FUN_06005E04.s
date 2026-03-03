/* FUN_06005E04  0x06005E04 */

    .section .text.FUN_06005E04
    .global FUN_06005E04
    .type FUN_06005E04, @function
FUN_06005E04:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(8, r15)
    mov.b @r15, r4
    .byte 0xBB, 0x41  /* 06005E12: bsr 0x06005498 */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06005E60
    mov #0x7, r2
    .byte 0xD1, 0x2C  /* 06005E20: mov.l @(0xB0,PC),r1  {[0x06005ED4] = 0x25F00020} */
    mov #0x18, r0
    .byte 0xD3, 0x2C  /* 06005E24: mov.l @(0xB0,PC),r3  {[0x06005ED8] = 0x25E02000} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    .byte 0xD2, 0x24  /* 06005E38: mov.l @(0x90,PC),r2  {[0x06005ECC] = 0x25E60000} */
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r4
    .byte 0xBB, 0x27  /* 06005E46: bsr 0x06005498 */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x23  /* 06005E4C: mov.l @(0x8C,PC),r4  {[0x06005EDC] = 0x00000000} */
    mov #0x0, r5
    mov r0, r3
    shll2 r0
    shll r0
    sub r3, r0
    mov r0, r6
    .byte 0xB9, 0x7A  /* 06005E5A: bsr 0x06005152 */
    mov #0x5, r7
    add #0x1C, r15
.L_06005E60:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
