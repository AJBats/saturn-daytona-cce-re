/* FUN_060147A4  0x060147A4 */

    .section .text.FUN_060147A4
    .global FUN_060147A4
    .type FUN_060147A4, @function
FUN_060147A4:
    sts.l pr, @-r15
    mov.l @r3, r14
    mov.b @(2, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060147BA
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_0601480C
    bra .L_06014960
    nop
.L_060147BA:
    mov.l .L_pool_060147FC, r2
    jsr @r2
    nop
    mov.w .L_wpool_060147E6, r12
    add r14, r12
    mov.l .L_pool_06014800, r3
    mov.l r3, @r12
    mov.l r13, @(4, r12)
    mov.l .L_pool_06014804, r2
    mov.l .L_pool_06014808, r3
    mov.l r2, @(8, r12)
    jsr @r3
    mov r12, r4
    mov r13, r0
    mov.w r0, @(14, r12)
    mov.b @(2, r11), r0
    add #0x1, r0
    bra .L_06014960
    mov.b r0, @(2, r11)
    .byte 0x00, 0x98  /* 060147E0: .word 0x0098 */
    .byte 0x00, 0xC1  /* 060147E2: .word 0x00C1 */
    .byte 0x00, 0x84  /* 060147E4: mov.b r8,@(r0,r0) */
.L_wpool_060147E6:
    .byte 0x01, 0x00  /* 060147E6: .word 0x0100 */
    .4byte sym_06052994  /* 060147E8 = 0x06052994 */
    .4byte sym_060529A8  /* 060147EC = 0x060529A8 */
    .4byte sym_060529AC  /* 060147F0 = 0x060529AC */
    .4byte FUN_06006E58  /* 060147F4 = 0x06006E58 */
    .4byte FUN_06006888  /* 060147F8 = 0x06006888 */
.L_pool_060147FC:
    .4byte sym_0603D0CA  /* 060147FC = 0x0603D0CA */
.L_pool_06014800:
    .4byte 0xFFA835C3  /* 06014800 = 0xFFA835C3 */
.L_pool_06014804:
    .4byte 0xFF9AD99A  /* 06014804 = 0xFF9AD99A */
.L_pool_06014808:
    .4byte sym_0603F132  /* 06014808 = 0x0603F132 */
.L_0601480C:
    mov.l .L_pool_06014944, r6
    mov.l .L_pool_06014948, r5
    mov.l .L_pool_0601494C, r4
    mov.w @(12, r4), r0
    mov.w .L_wpool_06014936, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_06014842
    mov.w .L_wpool_06014938, r0
    mov.w @(r0, r14), r1
    add #-0x1, r1
    mov.w r1, @(r0, r14)
    add #0x1, r1
    exts.w r1, r1
    tst r1, r1
    bf .L_06014842
    mov.b @r6, r1
    extu.b r1, r1
    mov r1, r0
    shll2 r1
    add r0, r1
    shll2 r1
    mov.w .L_wpool_06014938, r0
    shll r1
    add r5, r1
    mov.w @r1, r1
    mov.w r1, @(r0, r14)
.L_06014842:
    mov.w @(12, r4), r0
    mov.w .L_wpool_0601493A, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_06014872
    mov.w .L_wpool_06014938, r0
    mov.w @(r0, r14), r2
    add #0x1, r2
    mov.w r2, @(r0, r14)
    mov.b @r6, r1
    add #-0x1, r2
    exts.w r2, r2
    extu.b r1, r1
    mov r1, r0
    shll2 r1
    add r0, r1
    shll2 r1
    shll r1
    add r5, r1
    mov.w @r1, r1
    cmp/eq r1, r2
    bf .L_06014872
    mov.w .L_wpool_06014938, r0
    mov.w r13, @(r0, r14)
.L_06014872:
    mov.w .L_wpool_0601493C, r5
    mov.w @(12, r4), r0
    extu.w r0, r0
    tst #0x40, r0
    bt .L_06014884
    mov #0x60, r0
    mov.l @(r0, r14), r3
    sub r5, r3
    mov.l r3, @(r0, r14)
.L_06014884:
    mov.w @(12, r4), r0
    extu.w r0, r0
    tst #0x20, r0
    bt .L_06014890
    mov #0x60, r0
    mov.l r13, @(r0, r14)
.L_06014890:
    mov.w @(12, r4), r0
    extu.w r0, r0
    tst #0x10, r0
    bt .L_060148A0
    mov #0x60, r0
    mov.l @(r0, r14), r3
    add r5, r3
    mov.l r3, @(r0, r14)
.L_060148A0:
    mov.w @(12, r4), r0
    extu.w r0, r0
    mov.w .L_wpool_0601493E, r3
    tst r3, r0
    bt .L_060148B2
    mov #0x4C, r0
    mov.l @(r0, r14), r2
    sub r5, r2
    mov.l r2, @(r0, r14)
.L_060148B2:
    mov.w @(12, r4), r0
    mov.w .L_wpool_06014940, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_060148C0
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
.L_060148C0:
    mov.w @(12, r4), r0
    extu.w r0, r0
    mov.w .L_wpool_06014942, r3
    tst r3, r0
    bt .L_060148D2
    mov #0x4C, r0
    mov.l @(r0, r14), r2
    add r5, r2
    mov.l r2, @(r0, r14)
.L_060148D2:
    mov #0x13, r5
    mov.l .L_pool_06014950, r13
    jsr @r13
    mov #0x1E, r4
    mov r0, r5
    mov.l .L_pool_06014954, r3
    mov.w .L_wpool_06014938, r0
    jsr @r3
    mov.w @(r0, r14), r4
    mov.l .L_pool_06014958, r12
    mov #0x14, r5
    jsr @r13
    mov #0x1E, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x15, r5
    jsr @r13
    mov #0x1E, r4
    mov r0, r5
    mov #0x4C, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x13, r5
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    jsr @r12
    mov.l @r14, r4
    mov #0x14, r5
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    jsr @r12
    mov.l @(4, r14), r4
    mov #0x15, r5
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    jsr @r12
    mov.l @(8, r14), r4
    mov r14, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_0601495C, r3
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06014936:
    .byte 0x10, 0x00  /* 06014936: mov.l r0,@(0x0,r0) */
.L_wpool_06014938:
    .byte 0x00, 0x80  /* 06014938: .word 0x0080 */
.L_wpool_0601493A:
    .byte 0x20, 0x00  /* 0601493A: mov.b r0,@r0 */
.L_wpool_0601493C:
    .byte 0x19, 0x99  /* 0601493C: mov.l r9,@(0x24,r9) */
.L_wpool_0601493E:
    .byte 0x04, 0x00  /* 0601493E: .word 0x0400 */
.L_wpool_06014940:
    .byte 0x01, 0x00  /* 06014940: .word 0x0100 */
.L_wpool_06014942:
    .byte 0x02, 0x00  /* 06014942: .word 0x0200 */
.L_pool_06014944:
    .4byte sym_06054920  /* 06014944 = 0x06054920 */
.L_pool_06014948:
    .4byte sym_06050160  /* 06014948 = 0x06050160 */
.L_pool_0601494C:
    .4byte DAT_060072C4  /* 0601494C = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_06014950:
    .4byte FUN_06006888  /* 06014950 = 0x06006888 */
.L_pool_06014954:
    .4byte FUN_06006E58  /* 06014954 = 0x06006E58 */
.L_pool_06014958:
    .4byte DAT_060070BE  /* 06014958 = 0x060070BE (FUN_06007072 + 0x4C) */
.L_pool_0601495C:
    .4byte sym_0603D4CE  /* 0601495C = 0x0603D4CE */
.L_06014960:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
