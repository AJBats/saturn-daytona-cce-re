/* FUN_06007D44  0x06007D44 */

    .section .text.FUN_06007D44
    .global FUN_06007D44
    .type FUN_06007D44, @function
FUN_06007D44:
    sts.l pr, @-r15
    mov r13, r2
    mov.l .L_pool_06007E00, r4
    shll r3
    mov.l .L_pool_06007DF8, r14
    add #-0x4, r15
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    mov.w .L_wpool_06007DF0, r3
    tst r3, r1
    bt .L_06007D6A
    mov.l @r14, r2
    mov.w @(14, r2), r0
    add r5, r0
    mov.w r0, @(14, r2)
.L_06007D6A:
    mov r13, r3
    mov.l .L_pool_06007E04, r12
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r12, r1
    bt .L_06007D8A
    mov.l @r14, r3
    mov.w @(14, r3), r0
    sub r5, r0
    mov.w r0, @(14, r3)
.L_06007D8A:
    mov r13, r0
    mov.w .L_wpool_06007DF2, r7
    mov r13, r3
    mov.w .L_wpool_06007DF4, r6
    shll r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    and #0x60, r0
    cmp/eq #0x20, r0
    bt .L_06007E08
    cmp/eq #0x40, r0
    bt .L_06007DAC
    bra .L_06007E4A
    nop
.L_06007DAC:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_06007DCA
    mov.l @r14, r3
    mov.w @(12, r3), r0
    add r5, r0
    mov.w r0, @(12, r3)
.L_06007DCA:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_06007E86
    mov.l @r14, r3
    mov.w @(12, r3), r0
    sub r5, r0
    mov.w r0, @(12, r3)
    bra .L_06007E86
    nop
    .byte 0x00, 0xB4  /* 06007DEC: mov.b r11,@(r0,r0) */
    .byte 0x01, 0x6C  /* 06007DEE: mov.b @(r0,r6),r1 */
.L_wpool_06007DF0:
    .byte 0x40, 0x00  /* 06007DF0: shll r0 */
.L_wpool_06007DF2:
    .byte 0x20, 0x00  /* 06007DF2: mov.b r0,@r0 */
.L_wpool_06007DF4:
    .byte 0x10, 0x00  /* 06007DF4: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06007DF6: .word 0xFFFF */
.L_pool_06007DF8:
    .4byte sym_06052094  /* 06007DF8 = 0x06052094 */
    .4byte sym_06052098  /* 06007DFC = 0x06052098 */
.L_pool_06007E00:
    .4byte DAT_060072C4  /* 06007E00 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_06007E04:
    .4byte 0x00008000  /* 06007E04 = 0x00008000 */
.L_06007E08:
    .byte 0x95, 0x7E  /* 06007E08: mov.w @(0xFC,PC),r5  {0x06007F08} */
    mov r13, r2
    mov r13, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.w @r2, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_06007E28
    mov.l @r14, r3
    mov.l @(28, r3), r2
    add r5, r2
    mov.l r2, @(28, r3)
.L_06007E28:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_06007E86
    mov.l @r14, r3
    mov.l @(28, r3), r2
    sub r5, r2
    mov.l r2, @(28, r3)
    bra .L_06007E86
    nop
.L_06007E4A:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r6, r2
    bt .L_06007E68
    mov.l @r14, r3
    mov.l @(4, r3), r2
    add r12, r2
    mov.l r2, @(4, r3)
.L_06007E68:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_06007E86
    mov.l @r14, r3
    mov.l @(4, r3), r2
    sub r12, r2
    mov.l r2, @(4, r3)
.L_06007E86:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    .byte 0x93, 0x3B  /* 06007E90: mov.w @(0x76,PC),r3  {0x06007F0A} */
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r3, r2
    bt .L_06007ECE
    mov.l @r14, r4
    .byte 0xD2, 0x1A  /* 06007EA0: mov.l @(0x68,PC),r2  {[0x06007F0C] = 0x06047D20} */
    mov.w @(14, r4), r0
    jsr @r2
    mov r0, r4
    .byte 0xD3, 0x19  /* 06007EA8: mov.l @(0x64,PC),r3  {[0x06007F10] = 0x06047D3C} */
    shll r0
    neg r0, r0
    mov.l r0, @r15
    mov.l @r14, r4
    mov.w @(14, r4), r0
    jsr @r3
    mov r0, r4
    mov.l @r14, r2
    mov r0, r4
    mov.l @r15, r3
    shll r4
    mov.l @r2, r1
    add r3, r1
    mov.l r1, @r2
    mov.l @r14, r2
    mov.l @(8, r2), r3
    add r4, r3
    mov.l r3, @(8, r2)
.L_06007ECE:
    extu.b r13, r13
    tst r13, r13
    bf .L_06007EE2
    .byte 0xD3, 0x0F  /* 06007ED4: mov.l @(0x3C,PC),r3  {[0x06007F14] = 0x06029588} */
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_06007EE2:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
