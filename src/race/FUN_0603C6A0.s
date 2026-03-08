/* FUN_0603C6A0  0x0603C6A0 */

    .section .text.FUN_0603C6A0
    .global FUN_0603C6A0
    .type FUN_0603C6A0, @function
FUN_0603C6A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD6, 0x4D  /* 060146B0: mov.l @(0x134,PC),r6  {[0x060147E8] = 0x06052994} */
    mov r6, r5
    mov r6, r7
    add #0xC, r7
    cmp/hs r7, r5
    bt/s .L_0603C6DC
    mov #0x0, r4
.L_0603C6BE:
    mov r5, r14
    mov.b r4, @r5
    mov r4, r0
    mov.b r0, @(1, r14)
    add #0x2, r5
    mov.b r0, @r5
    mov r5, r14
    mov.b r0, @(1, r14)
    add #0x2, r5
    mov.b r0, @r5
    mov r5, r14
    add #0x2, r5
    cmp/hs r7, r5
    bf/s .L_0603C6BE
    mov.b r0, @(1, r14)
.L_0603C6DC:
    .byte 0xD2, 0x43  /* 060146DC: mov.l @(0x10C,PC),r2  {[0x060147EC] = 0x060529A8} */
    mov r4, r7
    .byte 0xD4, 0x43  /* 060146E0: mov.l @(0x10C,PC),r4  {[0x060147F0] = 0x060529AC} */
    bra .L_0603C704
    mov.l @r2, r5
.L_0603C6E6:
    add #0x1, r7
    .byte 0x90, 0x7A  /* 060146E8: mov.w @(0xF4,PC),r0  {0x060147E0} */
    mov.b @(r0, r5), r0
    .byte 0x93, 0x79  /* 060146EC: mov.w @(0xF2,PC),r3  {0x060147E2} */
    extu.b r0, r0
    shll r0
    add r6, r0
    add r5, r3
    mov.b @r3, r3
    extu.b r3, r3
    mov.b @(r0, r3), r2
    add #0x1, r2
    mov.b r2, @(r0, r3)
    .byte 0x90, 0x70  /* 06014700: mov.w @(0xE0,PC),r0  {0x060147E4} */
    mov.l @(r0, r5), r5
.L_0603C704:
    mov.b @r4, r3
    cmp/ge r3, r7
    bf .L_0603C6E6
    mov r6, r13
    .byte 0xDB, 0x39  /* 0601470C: mov.l @(0xE4,PC),r11  {[0x060147F4] = 0x0602EE58} */
    mov #0x1, r14
    .byte 0xDC, 0x39  /* 06014710: mov.l @(0xE4,PC),r12  {[0x060147F8] = 0x0602E888} */
    mov #0x7, r10
.L_0603C714:
    mov r14, r8
    mov r14, r5
    jsr @r12
    mov #0xF, r4
    mov.b @r13, r4
    mov r0, r5
    mov r13, r9
    jsr @r11
    extu.b r4, r4
    mov r8, r5
    jsr @r12
    mov #0x16, r4
    mov r0, r5
    mov.b @(1, r9), r0
    jsr @r11
    extu.b r0, r4
    add #0x2, r13
    add #0x1, r14
    mov r14, r8
    mov r14, r5
    jsr @r12
    mov #0xF, r4
    mov.b @r13, r4
    mov r0, r5
    mov r13, r9
    jsr @r11
    extu.b r4, r4
    mov r8, r5
    jsr @r12
    mov #0x16, r4
    mov r0, r5
    mov.b @(1, r9), r0
    jsr @r11
    extu.b r0, r4
    add #0x2, r13
    add #0x1, r14
    mov r14, r9
    mov r14, r5
    jsr @r12
    mov #0xF, r4
    mov.b @r13, r4
    mov r0, r5
    mov r13, r8
    jsr @r11
    extu.b r4, r4
    mov r9, r5
    jsr @r12
    mov #0x16, r4
    mov r0, r5
    mov.b @(1, r8), r0
    jsr @r11
    extu.b r0, r4
    add #0x1, r14
    cmp/ge r10, r14
    bf/s .L_0603C714
    add #0x2, r13
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
