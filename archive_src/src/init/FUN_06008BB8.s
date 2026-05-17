/* FUN_06008BB8  0x06008BB8 */

    .section .text.FUN_06008BB8
    .global FUN_06008BB8
    .type FUN_06008BB8, @function
FUN_06008BB8:
    sts.l pr, @-r15
    mov.l r5, @(r0, r14)
    .byte 0xD5, 0x53  /* 06008BBC: mov.l @(0x14C,PC),r5  {[0x06008D0C] = 0x7FFFFFFF} */
    jsr @r3
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06008BCA
    mov #0x0, r4
.L_06008BCA:
    cmp/ge r13, r4
    bt/s .L_06008BD4
    mov #0x58, r0
    bra .L_06008BD6
    mov r4, r3
.L_06008BD4:
    mov r13, r3
.L_06008BD6:
    mov.l r3, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
