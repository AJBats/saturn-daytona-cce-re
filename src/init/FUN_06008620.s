/* FUN_06008620  0x06008620 */

    .section .text.FUN_06008620
    .global FUN_06008620
    .type FUN_06008620, @function
FUN_06008620:
    sts.l pr, @-r15
    add #-0x3C, r15
    mov.l r7, @r15
    mov.l @(r0, r15), r12
    mov r12, r13
    shlr2 r13
    mov.l r13, @(4, r15)
    cmp/pl r13
    bf/s .L_060086D4
    mov r6, r8
    mov.l .L_pool_060086A4, r2
    jsr @r2
    mov r11, r4
    mov #0x0, r14
    mov.l r14, @(48, r15)
    mov #0x1, r9
    mov.l r9, @(52, r15)
    mov #0xF, r3
    mov.l r3, @(56, r15)
    mov r15, r4
    mov.l .L_pool_060086A8, r3
    add #0x30, r4
    jsr @r3
    nop
    mov.l @r15, r2
    cmp/pl r8
    mov.l r2, @(8, r15)
    mov.l r10, @(12, r15)
    mov.l @(4, r15), r3
    mov.l r3, @(16, r15)
    bf/s .L_06008666
    mov #0x2, r4
    mov.l r9, @(20, r15)
    bra .L_06008672
    nop
.L_06008666:
    cmp/pz r8
    bt .L_06008670
    mov.l r4, @(20, r15)
    bra .L_06008672
    nop
.L_06008670:
    mov.l r14, @(20, r15)
.L_06008672:
    mov #0x5C, r0
    mov.l @(r0, r15), r3
    cmp/pl r3
    bf .L_06008680
    mov.l r9, @(24, r15)
    bra .L_060086AE
    nop
.L_06008680:
    mov #0x5C, r0
    mov.l @(r0, r15), r2
    cmp/pz r2
    bt .L_060086AC
    mov.l r4, @(24, r15)
    bra .L_060086AE
    nop
    .byte 0xFF, 0xFF  /* 0600868E: .word 0xFFFF */
    .4byte DAT_06013628  /* 06008690 = 0x06013628 (FUN_0600EA84 + 0x4BA4) */
    .4byte FUN_06009938  /* 06008694 = 0x06009938 */
    .4byte FUN_0600998C  /* 06008698 = 0x0600998C */
    .4byte DAT_06010A80  /* 0600869C = 0x06010A80 (FUN_0600EA84 + 0x1FFC) */
    .4byte FUN_06009A38  /* 060086A0 = 0x06009A38 */
.L_pool_060086A4:
    .4byte DAT_06010324  /* 060086A4 = 0x06010324 (FUN_0600EA84 + 0x18A0) */
.L_pool_060086A8:
    .4byte DAT_060101EC  /* 060086A8 = 0x060101EC (FUN_0600EA84 + 0x1768) */
.L_060086AC:
    mov.l r14, @(24, r15)
.L_060086AE:
    mov r15, r4
    .byte 0x93, 0x96  /* 060086B0: mov.w @(0x12C,PC),r3  {0x060087E0} */
    add #0x8, r4
    .byte 0x92, 0x95  /* 060086B4: mov.w @(0x12A,PC),r2  {0x060087E2} */
    mov.l r3, @(28, r15)
    mov.l r2, @(32, r15)
    mov.l r14, @(36, r15)
    .byte 0x93, 0x92  /* 060086BC: mov.w @(0x124,PC),r3  {0x060087E4} */
    mov.l r3, @(44, r15)
    .byte 0xD3, 0x49  /* 060086C0: mov.l @(0x124,PC),r3  {[0x060087E8] = 0x06010234} */
    jsr @r3
    mov r11, r5
    .byte 0xD2, 0x49  /* 060086C6: mov.l @(0x124,PC),r2  {[0x060087EC] = 0x06010312} */
    jsr @r2
    mov r11, r4
    .byte 0xD3, 0x48  /* 060086CC: mov.l @(0x120,PC),r3  {[0x060087F0] = 0x06010A80} */
    mov r12, r5
    jsr @r3
    mov r10, r4
.L_060086D4:
    .byte 0xD2, 0x47  /* 060086D4: mov.l @(0x11C,PC),r2  {[0x060087F4] = 0x060136D4} */
    mov #0x3, r3
    mul.l r13, r8
    mov #0x5C, r0
    and r3, r12
    mov r2, r1
    mov.l r12, @r2
    sts macl, r8
    shll2 r8
    add r10, r8
    mov.l r8, @(8, r1)
    mov r1, r3
    mov.l @(r0, r15), r2
    mul.l r13, r2
    mov.l @r15, r1
    sts macl, r13
    shll2 r13
    add r1, r13
    mov.l r13, @(4, r3)
    add #0x3C, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0x00, 0x0B  /* 0600870A: rts */
    .byte 0x6E, 0xF6  /* 0600870C: mov.l @r15+,r14 */
