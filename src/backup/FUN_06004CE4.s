/* FUN_06004CE4  0x06004CE4 */

    .section .text.FUN_06004CE4
    .global FUN_06004CE4
    .type FUN_06004CE4, @function
FUN_06004CE4:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r4, @r15
    mov.b r0, @(4, r15)
    mov r6, r0
    mov.b r0, @(8, r15)
    mov.b @r15, r4
    .byte 0xBB, 0x41  /* 06004CF2: bsr 0x06004378 */
    nop
    extu.b r0, r0
    mov #0xA, r2
    cmp/ge r2, r0
    bt .L_06004D40
    mov #0x7, r2
    .byte 0xD1, 0x2C  /* 06004D00: mov.l @(0xB0,PC),r1  {[0x06004DB4] = 0x25F00020} */
    mov #0x18, r0
    .byte 0xD3, 0x2C  /* 06004D04: mov.l @(0xB0,PC),r3  {[0x06004DB8] = 0x25E02000} */
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    .byte 0xD2, 0x24  /* 06004D18: mov.l @(0x90,PC),r2  {[0x06004DAC] = 0x25E60000} */
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r4
    .byte 0xBB, 0x27  /* 06004D26: bsr 0x06004378 */
    nop
    extu.b r0, r0
    .byte 0xD4, 0x23  /* 06004D2C: mov.l @(0x8C,PC),r4  {[0x06004DBC] = 0x00000000} */
    mov #0x0, r5
    mov r0, r3
    shll2 r0
    shll r0
    sub r3, r0
    mov r0, r6
    .byte 0xB9, 0x7A  /* 06004D3A: bsr 0x06004032 */
    mov #0x5, r7
    add #0x1C, r15
.L_06004D40:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
