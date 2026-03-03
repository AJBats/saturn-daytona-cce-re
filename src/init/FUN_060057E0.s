/* FUN_060057E0  0x060057E0 */

    .section .text.FUN_060057E0
    .global FUN_060057E0
    .type FUN_060057E0, @function
FUN_060057E0:
    sts.l pr, @-r15
    add #0x28, r12
    add #-0x4, r15
    add #0x6C, r11
    mov r15, r3
    mov.l r3, @-r15
    .byte 0xBF, 0x1B  /* 060057EC: bsr 0x06005626 */
    mov r13, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_060057FC
    bra .L_060057FE
    mov #-0x1, r14
.L_060057FC:
    mov #0x0, r14
.L_060057FE:
    .byte 0xDA, 0x53  /* 060057FE: mov.l @(0x14C,PC),r10  {[0x0600594C] = 0x000493E0} */
.L_06005800:
    .byte 0xB1, 0x72  /* 06005800: bsr 0x06005AE8 */
    mov r13, r4
    mov r0, r4
    tst r4, r4
    bt .L_06005840
    cmp/pz r4
    bf .L_06005840
    mov.l @(52, r11), r0
    cmp/eq #0x6, r0
    bf .L_0600582C
    mov.l @r12, r0
    tst r0, r0
    bf .L_06005840
    mov.l @(44, r12), r3
    .byte 0xD1, 0x4C  /* 0600581C: mov.l @(0x130,PC),r1  {[0x06005950] = 0x060136E4} */
    mov.l @r1, r2
    cmp/ge r3, r2
    bf .L_06005840
    .byte 0xD3, 0x4B  /* 06005824: mov.l @(0x12C,PC),r3  {[0x06005954] = 0x060136E0} */
    mov.l @r3, r0
    cmp/eq #0x2, r0
    bf .L_06005840
.L_0600582C:
    mov.l @(8, r11), r0
    tst r0, r0
    bf .L_06005800
    cmp/pz r14
    bf .L_06005800
    add #0x1, r14
    cmp/gt r10, r14
    bf .L_06005800
    bra .L_06005842
    mov #-0x16, r0
.L_06005840:
    mov r4, r0
.L_06005842:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
