/* FUN_06004DB0  0x06004DB0 */

    .section .text.FUN_06004DB0
    .global FUN_06004DB0
    .type FUN_06004DB0, @function
FUN_06004DB0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov #0x0, r13
    add #-0x8, r15
    mov r15, r14
    mov.l r13, @r14
    mov r14, r5
    mov.l r13, @(4, r14)
    mov.b r3, @r14
    .byte 0xBF, 0xC6  /* 06004DC4: bsr 0x06004D54 */
    add #0x1, r5
    .byte 0xD3, 0x0F  /* 06004DC8: mov.l @(0x3C,PC),r3  {[0x06004E08] = 0x0600C9C4} */
    mov r14, r5
    jsr @r3
    mov r13, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x12  /* 06004DDA: mov #18,r3 */
