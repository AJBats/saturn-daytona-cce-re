/* FUN_060066CE  0x060066CE */

    .section .text.FUN_060066CE
    .global FUN_060066CE
    .type FUN_060066CE, @function
FUN_060066CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x27  /* 060066E0: mov.l @(0x9C,PC),r10  {[0x06006780] = 0x0602A428} */
    .byte 0xDB, 0x28  /* 060066E2: mov.l @(0xA0,PC),r11  {[0x06006784] = 0x0602A306} */
.L_060066E4:
    jsr @r11
    nop
    mov r0, r4
    extu.b r4, r3
    tst r3, r3
    bf .L_06006700
    jsr @r10
    nop
    tst r0, r0
    bt/s .L_060066FE
    add #0x1, r14
    bra .L_06006700
    mov r13, r4
.L_060066FE:
    mov r12, r4
.L_06006700:
    extu.b r4, r2
    tst r2, r2
    bt .L_0600670E
    extu.b r14, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_060066E4
.L_0600670E:
    mov r4, r0
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
