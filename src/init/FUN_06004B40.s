/* FUN_06004B40  0x06004B40 */

    .section .text.FUN_06004B40
    .global FUN_06004B40
    .type FUN_06004B40, @function
FUN_06004B40:
    mov.l r14, @-r15
    mov #0x2, r3
    .byte 0xD2, 0x43  /* 06004B44: mov.l @(0x10C,PC),r2  {[0x06004C54] = 0x0600C9C0} */
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x14, r15
    mov r15, r5
    mov.l r4, @r15
    mov r15, r14
    add #0xC, r5
    add #0x4, r14
    mov.l r13, @r5
    mov r14, r6
    mov.l r13, @(4, r5)
    mov.b r3, @r5
    jsr @r2
    mov r13, r4
    mov r0, r4
    tst r4, r4
    bt .L_06004B6E
    bra .L_06004B7A
    mov r4, r0
.L_06004B6E:
    .byte 0xD3, 0x3A  /* 06004B6E: mov.l @(0xE8,PC),r3  {[0x06004C58] = 0x00FFFFFF} */
    mov.l @r14, r4
    mov.l @r15, r5
    .byte 0xD2, 0x39  /* 06004B74: mov.l @(0xE4,PC),r2  {[0x06004C5C] = 0x0600A062} */
    jsr @r2
    and r3, r4
.L_06004B7A:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
