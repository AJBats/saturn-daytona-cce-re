/* FUN_0600678C  0x0600678C */

    .section .text.FUN_0600678C
    .global FUN_0600678C
    .type FUN_0600678C, @function
FUN_0600678C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov r12, r13
    mov.l r10, @-r15
    mov #0x1, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x44  /* 060067A2: mov.l @(0x110,PC),r8  {[0x060068B4] = 0x0602B190} */
    .byte 0xD9, 0x44  /* 060067A4: mov.l @(0x110,PC),r9  {[0x060068B8] = 0x0602B254} */
    .byte 0xDA, 0x45  /* 060067A6: mov.l @(0x114,PC),r10  {[0x060068BC] = 0x0602B1E6} */
.L_060067A8:
    jsr @r10
    nop
    mov r0, r14
    extu.b r14, r3
    tst r3, r3
    bf .L_060067D0
    jsr @r9
    nop
    tst r0, r0
    bt .L_060067C0
    bra .L_060067C2
    mov r12, r14
.L_060067C0:
    mov r11, r14
.L_060067C2:
    jsr @r8
    nop
    tst r0, r0
    bt/s .L_060067D0
    add #0x1, r13
    mov #0x1, r3
    or r3, r14
.L_060067D0:
    extu.b r14, r3
    tst r3, r3
    bt .L_060067DE
    extu.b r13, r2
    mov #0x3, r3
    cmp/ge r3, r2
    bf .L_060067A8
.L_060067DE:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE4, 0x00  /* 060067F2: mov #0,r4 */
    .byte 0xD3, 0x32  /* 060067F4: mov.l @(0xC8,PC),r3  {[0x060068C0] = 0x00210F00} */
