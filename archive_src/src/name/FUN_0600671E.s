/* FUN_0600671E  0x0600671E */

    .section .text.FUN_0600671E
    .global FUN_0600671E
    .type FUN_0600671E, @function
FUN_0600671E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    mov r13, r14
    mov.l r11, @-r15
    mov #0x1, r12
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xDA, 0x13  /* 06006730: mov.l @(0x4C,PC),r10  {[0x06006780] = 0x0602A428} */
    .byte 0xDB, 0x15  /* 06006732: mov.l @(0x54,PC),r11  {[0x06006788] = 0x0602A2E4} */
.L_06006734:
    jsr @r11
    nop
    mov r0, r4
    extu.b r4, r3
    tst r3, r3
    bf .L_06006750
    jsr @r10
    nop
    tst r0, r0
    bt/s .L_0600674E
    add #0x1, r14
    bra .L_06006750
    mov r13, r4
.L_0600674E:
    mov r12, r4
.L_06006750:
    extu.b r4, r2
    tst r2, r2
    bt .L_0600675E
    extu.b r14, r3
    mov #0x3, r2
    cmp/ge r2, r3
    bf .L_06006734
.L_0600675E:
    mov r4, r0
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0x68  /* 0600676E: .word 0xFF68 */
    .byte 0x00, 0x98  /* 06006770: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 06006772: .word 0xFFFF */
    .4byte sym_0603BCE8  /* 06006774 = 0x0603BCE8 */
    .4byte sym_0603F8CC  /* 06006778 = 0x0603F8CC */
    .4byte sym_06040AB8  /* 0600677C = 0x06040AB8 */
.L_pool_06006780:
    .4byte sym_0602A428  /* 06006780 = 0x0602A428 */
    .4byte sym_0602A306  /* 06006784 = 0x0602A306 */
.L_pool_06006788:
    .4byte sym_0602A2E4  /* 06006788 = 0x0602A2E4 */
