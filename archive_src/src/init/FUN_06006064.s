/* FUN_06006064  0x06006064 */

    .section .text.FUN_06006064
    .global FUN_06006064
    .type FUN_06006064, @function
FUN_06006064:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x25  /* 06006074: mov.l @(0x94,PC),r10  {[0x0600610C] = 0x0600CBA2} */
    .byte 0xDB, 0x26  /* 06006076: mov.l @(0x98,PC),r11  {[0x06006110] = 0x0600CB90} */
    bra .L_060060A2
    mov #0x0, r14
.L_0600607C:
    mov.l @r13, r0
    tst r0, r0
    bf .L_0600608C
    mov.l @(8, r13), r5
    jsr @r11
    mov r14, r4
    bra .L_06006092
    nop
.L_0600608C:
    mov.l @(8, r13), r5
    jsr @r10
    mov r14, r4
.L_06006092:
    mov r0, r4
    tst r12, r4
    bt .L_060060A0
    tst r12, r12
    bt .L_060060A0
    bra .L_060060A8
    nop
.L_060060A0:
    add #0x1, r14
.L_060060A2:
    mov.l @(4, r13), r3
    cmp/ge r3, r14
    bf .L_0600607C
.L_060060A8:
    mov.l @(4, r13), r1
    cmp/gt r1, r14
    bf .L_060060B2
    bra .L_060060B6
    mov #0x0, r0
.L_060060B2:
    mov r14, r0
    add #0x1, r0
.L_060060B6:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
