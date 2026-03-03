/* FUN_06011ED8  0x06011ED8 */

    .section .text.FUN_06011ED8
    .global FUN_06011ED8
    .type FUN_06011ED8, @function
FUN_06011ED8:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0601201A, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov #0x9, r11
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bf .L_06011F10
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x8, r0
    .word 0x0029 /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06011F10
    mov.l @(48, r14), r2
    mov.w .L_wpool_0601201C, r3
    and r3, r2
    mov.w .L_wpool_0601201E, r0
    mov r2, r1
    or r0, r1
    mov.l r1, @(48, r14)
.L_06011F10:
    mov.l .L_pool_06012030, r12
    mov r14, r0
    mov.l .L_pool_06012034, r13
    add #0x32, r0
    mov.b @r0, r0
    tst #0x10, r0
    .word 0x0029 /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06011F9E
    mov.w .L_wpool_06012020, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06011F9E
    mov.l @(48, r14), r3
    mov.l .L_pool_06012038, r2
    or r2, r3
    mov.l r3, @(48, r14)
    mov.w .L_wpool_06012022, r1
    mov.w .L_wpool_06012024, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0601203C, r4
    add #-0x74, r0
    mov.w .L_wpool_06012026, r1
    mov.l @(4, r4), r3
    mov.l r3, @(r0, r14)
    add #0x7C, r0
    mov.l .L_pool_06012040, r3
    mov.l @r4, r2
    mov.l r2, @(r0, r14)
    mov r14, r2
    mov.l @r12, r0
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov.l @r12, r0
    mov r14, r2
    mov.w .L_wpool_06012028, r1
    shlr r0
    mov.l .L_pool_06012040, r3
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0601202A, r0
    mov #0xF, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_06011F7C
    mov.w .L_wpool_0601202A, r0
    mov.b @(r0, r14), r1
    add #0x1, r1
    mov.b r1, @(r0, r14)
.L_06011F7C:
    mov.w .L_wpool_0601201A, r0
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bf .L_06011F8E
    mov #0x18, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
.L_06011F8E:
    mov #0x19, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
    mov #-0x11, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
.L_06011F9E:
    mov.l @(48, r14), r1
    mov.w .L_wpool_0601202C, r0
    and r0, r1
    mov.l r1, @(48, r14)
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x8, r0
    .word 0x0029 /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06012060
    mov.w .L_wpool_06012020, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06012060
    mov.l @(48, r14), r3
    mov.l .L_pool_06012038, r2
    mov.w .L_wpool_06012022, r1
    or r2, r3
    mov.w .L_wpool_06012024, r0
    mov.l r3, @(48, r14)
    mov.l r1, @(r0, r14)
    add #-0x74, r0
    mov.w .L_wpool_06012026, r1
    mov.l .L_pool_06012044, r4
    mov.l @(4, r4), r3
    mov.l r3, @(r0, r14)
    mov.l @r4, r2
    add #0x7C, r0
    mov.l .L_pool_06012040, r3
    mov.l r2, @(r0, r14)
    mov.l @r12, r0
    mov r14, r2
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov r14, r2
    mov.w .L_wpool_06012028, r1
    mov.l @r12, r0
    mov.l .L_pool_06012040, r3
    shlr r0
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov #0xF, r3
    mov.w .L_wpool_0601202A, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_0601200E
    mov.w .L_wpool_0601202A, r0
    mov.b @(r0, r14), r1
    add #0x1, r1
    mov.b r1, @(r0, r14)
.L_0601200E:
    mov.w .L_wpool_0601201A, r0
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bra .L_06012048
    nop
.L_wpool_0601201A:
    .byte 0x01, 0x68  /* 0601201A: .word 0x0168 */
.L_wpool_0601201C:
    .byte 0xF7, 0xFF  /* 0601201C: .word 0xF7FF */
.L_wpool_0601201E:
    .byte 0x10, 0x00  /* 0601201E: mov.l r0,@(0x0,r0) */
.L_wpool_06012020:
    .byte 0x00, 0xB4  /* 06012020: mov.b r11,@(r0,r0) */
.L_wpool_06012022:
    .byte 0x03, 0xC0  /* 06012022: .word 0x03C0 */
.L_wpool_06012024:
    .byte 0x01, 0x28  /* 06012024: .word 0x0128 */
.L_wpool_06012026:
    .byte 0x10, 0x01  /* 06012026: mov.l r0,@(0x4,r0) */
.L_wpool_06012028:
    .byte 0x11, 0x01  /* 06012028: mov.l r0,@(0x4,r1) */
.L_wpool_0601202A:
    .byte 0x01, 0xC2  /* 0601202A: .word 0x01C2 */
.L_wpool_0601202C:
    .byte 0xEF, 0xFF  /* 0601202C: mov #-1,r15 */
    .byte 0xFF, 0xFF  /* 0601202E: .word 0xFFFF */
.L_pool_06012030:
    .4byte sym_06052E58  /* 06012030 = 0x06052E58 */
.L_pool_06012034:
    .4byte sym_06039AA4  /* 06012034 = 0x06039AA4 */
.L_pool_06012038:
    .4byte 0x00010000  /* 06012038 = 0x00010000 */
.L_pool_0601203C:
    .4byte sym_002DF28C  /* 0601203C = 0x002DF28C */
.L_pool_06012040:
    .4byte sym_0604C824  /* 06012040 = 0x0604C824 */
.L_pool_06012044:
    .4byte sym_002DF294  /* 06012044 = 0x002DF294 */
.L_06012048:
    bf .L_06012052
    mov #0x18, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
.L_06012052:
    mov #0x1, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
    mov.l @(48, r14), r0
    or #0x10, r0
    mov.l r0, @(48, r14)
.L_06012060:
    mov.l @(48, r14), r2
    mov.w .L_wpool_06012138, r3
    mov.l .L_pool_06012144, r4
    and r3, r2
    mov.l r2, @(48, r14)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06012082
    mov.l @(52, r14), r1
    mov.w .L_wpool_0601213A, r0
    mov.l .L_pool_06012148, r3
    jsr @r3
    shll16 r1
    mov.w .L_wpool_0601213C, r1
    add r14, r1
    mov.l r0, @r1
.L_06012082:
    mov #0x0, r3
    mov.w .L_wpool_0601213E, r0
    mov.l @(r0, r14), r2
    cmp/hi r3, r2
    bf .L_0601214C
    mov.w .L_wpool_0601213E, r0
    mov.l @(r0, r14), r2
    add #-0x1, r2
    mov.l r2, @(r0, r14)
    add #0x7C, r0
    mov.l @(r0, r14), r4
    add #0xC, r4
    mov.l r4, @(r0, r14)
    add #-0xC, r4
    add #0x34, r0
    mov.l @r4, r2
    mov.l @(r0, r14), r1
    shll r1
    add r2, r1
    mov.l r1, @(40, r14)
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x40, r0
    bt .L_060120D0
    mov.w @(6, r4), r0
    mov r14, r1
    add #0x1C, r1
    add r1, r3
    mov.w r0, @r3
    mov #0x20, r1
    mov.w @(8, r4), r0
    add r14, r1
    neg r0, r0
    mov.w r0, @(30, r14)
    mov.w @(10, r4), r0
    neg r0, r0
    bra .L_06012102
    mov.w r0, @r1
.L_060120D0:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x80, r0
    bt .L_060120EC
    mov r14, r1
    mov.w @(6, r4), r0
    add #0x1C, r1
    add r1, r3
    neg r0, r0
    mov.w r0, @r3
    mov.w @(8, r4), r0
    bra .L_060120F8
    neg r0, r0
.L_060120EC:
    mov.w @(6, r4), r0
    mov r14, r2
    add #0x1C, r2
    add r2, r3
    mov.w r0, @r3
    mov.w @(8, r4), r0
.L_060120F8:
    mov.w r0, @(30, r14)
    mov #0x20, r1
    mov.w @(10, r4), r0
    add r14, r1
    mov.w r0, @r1
.L_06012102:
    mov.w .L_wpool_0601213E, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_06012194
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x10, r0
    .word 0x0029 /* UNKNOWN */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf/s .L_06012122
    mov #0x1, r5
    bra .L_06012124
    mov #0x4, r6
.L_06012122:
    mov #0x6, r6
.L_06012124:
    jsr @r13
    mov r14, r4
    mov.w .L_wpool_0601213A, r3
    mov #-0x11, r1
    mov.w .L_wpool_06012140, r0
    mov.w r3, @(r0, r14)
    mov.l @(48, r14), r2
    and r1, r2
    bra .L_06012194
    mov.l r2, @(48, r14)
.L_wpool_06012138:
    .byte 0xF7, 0xFF  /* 06012138: .word 0xF7FF */
.L_wpool_0601213A:
    .byte 0x02, 0x58  /* 0601213A: .word 0x0258 */
.L_wpool_0601213C:
    .byte 0x01, 0x64  /* 0601213C: mov.b r6,@(r0,r1) */
.L_wpool_0601213E:
    .byte 0x00, 0xB4  /* 0601213E: mov.b r11,@(r0,r0) */
.L_wpool_06012140:
    .byte 0x01, 0xBC  /* 06012140: mov.b @(r0,r11),r1 */
    .byte 0xFF, 0xFF  /* 06012142: .word 0xFFFF */
.L_pool_06012144:
    .4byte sym_002FC21D  /* 06012144 = 0x002FC21D */
.L_pool_06012148:
    .4byte DAT_06008B10  /* 06012148 = 0x06008B10 (FUN_06008AFA + 0x16) */
.L_0601214C:
    mov.w .L_wpool_060121A0, r0
    mov r3, r5
    mov.l @(r0, r14), r0
    mov r14, r2
    shll r0
    add #0x1C, r2
    mov.l r0, @(40, r14)
    add r3, r2
    mov.w r5, @r2
    mov r5, r0
    mov.w r0, @(30, r14)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06012190
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bt .L_06012190
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bt .L_06012190
    mov.w .L_wpool_060121A2, r0
    mov.l @(r0, r14), r3
    mov #0x42, r0
    mov.w @(r0, r14), r2
    shlr2 r3
    shlr2 r3
    neg r3, r3
    sub r2, r3
    mov #0x20, r0
    bra .L_06012194
    mov.w r3, @(r0, r14)
.L_06012190:
    mov #0x20, r0
    mov.w r5, @(r0, r14)
.L_06012194:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060121A0:
    .byte 0x01, 0x64  /* 060121A0: mov.b r6,@(r0,r1) */
.L_wpool_060121A2:
    .byte 0x00, 0xAC  /* 060121A2: mov.b @(r0,r10),r0 */
