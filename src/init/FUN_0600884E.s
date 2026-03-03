/* FUN_0600884E  0x0600884E */

    .section .text.FUN_0600884E
    .global FUN_0600884E
    .type FUN_0600884E, @function
FUN_0600884E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    add #0x6C, r14
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l @(12, r14), r13
    mov.l @(16, r14), r12
    mov.l @(56, r14), r0
    cmp/eq #0x4, r0
    bf/s .L_06008892
    mov r0, r4
    mov.l @(40, r14), r2
    mov.l @(12, r13), r5
    jsr @r2
    mov.l @(36, r14), r4
    mov r0, r4
    cmp/pz r4
    bf .L_0600888C
    mov.l r4, @(12, r13)
    mov.l r4, @(12, r12)
    mov.l @(44, r14), r2
    mul.l r2, r4
    sts macl, r4
    mov.l r4, @(8, r13)
    mov.l r4, @(8, r12)
    bra .L_06008900
    mov.l r4, @(32, r14)
.L_0600888C:
    mov.l r4, @(8, r13)
    bra .L_06008902
    mov #0x0, r0
.L_06008892:
    mov.l @(32, r14), r1
    tst r1, r1
    bf .L_060088AA
    mov.l @r15, r5
    add #0xC, r5
    .byte 0xD3, 0x48  /* 0600889C: mov.l @(0x120,PC),r3  {[0x060089C0] = 0x0600D342} */
    jsr @r3
    mov r13, r4
    tst r0, r0
    bf .L_060088AA
    bra .L_06008902
    mov #0x0, r0
.L_060088AA:
    mov.l @(4, r13), r7
    mov.l @(32, r14), r6
    mul.l r6, r7
    mov.l @r13, r3
    sts macl, r6
    mov.l @(4, r12), r5
    add r3, r6
    mov.l @r12, r4
    mov.l @(56, r14), r0
    cmp/eq #0x0, r0
    mov r0, r13
    bt/s .L_060088C8
    mov.l @(8, r12), r11
    bra .L_060088E6
    nop
.L_060088C8:
    .byte 0xDC, 0x37  /* 060088C8: mov.l @(0xDC,PC),r12  {[0x060089A8] = 0x0FFFFFFF} */
    and r4, r12
    .byte 0xD2, 0x37  /* 060088CC: mov.l @(0xDC,PC),r2  {[0x060089AC] = 0x00200000} */
    cmp/hs r2, r12
    bf .L_060088D8
    .byte 0xD1, 0x37  /* 060088D2: mov.l @(0xDC,PC),r1  {[0x060089B0] = 0x00300000} */
    cmp/hs r1, r12
    bf .L_060088E4
.L_060088D8:
    .byte 0xD2, 0x36  /* 060088D8: mov.l @(0xD8,PC),r2  {[0x060089B4] = 0x02000000} */
    cmp/hs r2, r12
    bf .L_060088E6
    .byte 0xD1, 0x36  /* 060088DE: mov.l @(0xD8,PC),r1  {[0x060089B8] = 0x05900000} */
    cmp/hs r1, r12
    bt .L_060088E6
.L_060088E4:
    mov #0x3, r13
.L_060088E6:
    mov r13, r3
    .byte 0xD0, 0x36  /* 060088E8: mov.l @(0xD8,PC),r0  {[0x060089C4] = 0x06011B58} */
    shll r13
    add r3, r13
    shll2 r13
    exts.b r13, r13
    mov.l @(r0, r13), r2
    jsr @r2
    mov.l r11, @-r15
    add #0x4, r15
    mov.l @(32, r14), r3
    add r11, r3
    mov.l r3, @(32, r14)
.L_06008900:
    mov #0x1, r0
.L_06008902:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
