/* FUN_06005A64  0x06005A64 */

    .section .text.FUN_06005A64
    .global FUN_06005A64
    .type FUN_06005A64, @function
FUN_06005A64:
    sts.l pr, @-r15
    add #-0x8, r15
    bf/s .L_06005A74
    mov r6, r13
    .byte 0xB3, 0x8C  /* 06005A6C: bsr 0x06006188 */
    mov #-0xB, r4
    bra .L_06005AB0
    nop
.L_06005A74:
    mov r14, r3
    add #0x6C, r3
    mov.l r3, @(4, r15)
    mov #0x0, r7
    mov.l @(4, r14), r2
    mov r15, r3
    mov.l r2, @r5
    mov r7, r6
    mov.l r3, @-r15
    mov r7, r5
    .byte 0xBD, 0xCD  /* 06005A88: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_06005A9A
    mov #0x0, r3
    bra .L_06005AB0
    mov.l r3, @r13
.L_06005A9A:
    mov.l @(4, r14), r0
    cmp/eq #0x2, r0
    bf .L_06005AAA
    .byte 0xD2, 0x34  /* 06005AA0: mov.l @(0xD0,PC),r2  {[0x06005B74] = 0x0600D30A} */
    jsr @r2
    mov r14, r4
    bra .L_06005AB0
    mov.l r0, @r13
.L_06005AAA:
    mov.l @(4, r15), r2
    mov.l @(8, r2), r3
    mov.l r3, @r13
.L_06005AB0:
    .byte 0xB3, 0x6A  /* 06005AB0: bsr 0x06006188 */
    mov #0x0, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
