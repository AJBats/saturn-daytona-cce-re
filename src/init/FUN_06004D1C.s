/* FUN_06004D1C  0x06004D1C */

    .section .text.FUN_06004D1C
    .global FUN_06004D1C
    .type FUN_06004D1C, @function
FUN_06004D1C:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r14, r5
    mov.l r12, @r14
    add #0x1, r5
    mov.l r12, @(4, r14)
    mov.b r3, @r14
    .byte 0xB0, 0x12  /* 06004D2C: bsr 0x06004D54 */
    mov r13, r4
    mov #0x10, r0
    mov r14, r5
    mov.b @(r0, r13), r0
    mov r13, r4
    mov.b r0, @(4, r14)
    add #0x5, r5
    .byte 0xB0, 0x0A  /* 06004D3C: bsr 0x06004D54 */
    add #0x8, r4
    .byte 0xD2, 0x31  /* 06004D40: mov.l @(0xC4,PC),r2  {[0x06004E08] = 0x0600C9C4} */
    mov r14, r5
    jsr @r2
    mov r12, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
