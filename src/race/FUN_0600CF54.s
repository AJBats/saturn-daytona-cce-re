/* FUN_0600CF54  0x0600CF54 */

    .section .text.FUN_0600CF54
    .global FUN_0600CF54
    .type FUN_0600CF54, @function
FUN_0600CF54:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r14
    sts macl, r14
    exts.w r14, r14
    add r2, r14
    add r14, r4
.L_0600CF62:
    add #0x2, r5
    mov.b r13, @r4
    cmp/hs r6, r5
    add #0x1, r4
    mov.b r13, @r4
    bf/s .L_0600CF62
    add #0x1, r4
    mov.l .L_pool_0600D040, r2
    mov r12, r4
    mov #0x12, r0
    extu.b r12, r3
    mov.b r12, @(r0, r14)
    shll2 r4
    mov.w .L_wpool_0600D038, r0
    shll2 r3
    shll2 r3
    shll r3
    add r2, r3
    mov.l r3, @(r0, r14)
    mov.l @(r0, r14), r1
    mov r12, r3
    add r3, r4
    shll2 r4
    mov.l .L_pool_0600D044, r3
    exts.b r4, r4
    add r4, r3
    mov.l r3, @r1
    mov.l @(r0, r14), r2
    mov.l .L_pool_0600D048, r3
    add r4, r3
    mov.l r3, @(4, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0600D04C, r3
    add r4, r3
    mov.l r3, @(8, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0600D050, r3
    add r4, r3
    mov.l r3, @(12, r2)
    mov.l @(r0, r14), r2
    mov r12, r1
    mov.l .L_pool_0600D068, r5
    mov.l .L_pool_0600D054, r3
    add r4, r3
    mov.l r3, @(16, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0600D058, r3
    add r4, r3
    mov.l r3, @(20, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0600D05C, r3
    add r4, r3
    mov.l r3, @(24, r2)
    mov.l @(r0, r14), r2
    add #-0x4, r0
    mov.l .L_pool_0600D060, r3
    add r3, r4
    mov.l r4, @(28, r2)
    mov r12, r2
    shll2 r2
    add r1, r2
    mov.l .L_pool_0600D064, r1
    extu.b r12, r4
    shll2 r2
    shll r2
    exts.b r2, r2
    add r1, r2
    mov.l r2, @(r0, r14)
    mov.b @r5, r6
    mov r6, r3
    shll r6
    mov.l .L_pool_0600D06C, r7
    mov r4, r0
    add r3, r6
    shll2 r6
    cmp/eq #0x1, r0
    bf/s .L_0600D074
    exts.b r6, r6
    mov.l .L_pool_0600D070, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600D074
    mov r7, r11
    add r11, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r11, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r14)
    mov.b @r5, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.l @(8, r3), r1
    bra .L_0600D0A6
    nop
    .byte 0x01, 0x5C  /* 0600D034: mov.b @(r0,r5),r1 */
    .byte 0x01, 0xD8  /* 0600D036: .word 0x01D8 */
.L_wpool_0600D038:
    .byte 0x01, 0x60  /* 0600D038: .word 0x0160 */
    .byte 0xFF, 0xFF  /* 0600D03A: .word 0xFFFF */
    .4byte sym_0605224C  /* 0600D03C = 0x0605224C */
.L_pool_0600D040:
    .4byte sym_0605278C  /* 0600D040 = 0x0605278C */
.L_pool_0600D044:
    .4byte sym_060525FC  /* 0600D044 = 0x060525FC */
.L_pool_0600D048:
    .4byte sym_06052624  /* 0600D048 = 0x06052624 */
.L_pool_0600D04C:
    .4byte sym_0605264C  /* 0600D04C = 0x0605264C */
.L_pool_0600D050:
    .4byte sym_06052674  /* 0600D050 = 0x06052674 */
.L_pool_0600D054:
    .4byte sym_0605269C  /* 0600D054 = 0x0605269C */
.L_pool_0600D058:
    .4byte sym_060526C4  /* 0600D058 = 0x060526C4 */
.L_pool_0600D05C:
    .4byte sym_060526EC  /* 0600D05C = 0x060526EC */
.L_pool_0600D060:
    .4byte sym_06052714  /* 0600D060 = 0x06052714 */
.L_pool_0600D064:
    .4byte sym_0605273C  /* 0600D064 = 0x0605273C */
.L_pool_0600D068:
    .4byte sym_06054920  /* 0600D068 = 0x06054920 */
.L_pool_0600D06C:
    .4byte sym_0604F7E4  /* 0600D06C = 0x0604F7E4 */
.L_pool_0600D070:
    .4byte sym_060540B4  /* 0600D070 = 0x060540B4 */
.L_0600D074:
    mov #0x3C, r11
    muls.w r11, r12
    sts macl, r11
    exts.b r11, r11
    add r7, r11
    add r11, r6
    mov.l @r6, r3
    mov.l r3, @r14
    mov.b @r5, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r11, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r14)
    mov.b @r5, r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.l @(8, r3), r1
.L_0600D0A6:
    mov r12, r6
    mov.w .L_wpool_0600D19C, r2
    shll r6
    mov.l r1, @(8, r14)
    add r14, r2
    mov.w .L_wpool_0600D196, r0
    mov.l @(4, r14), r3
    mov.l .L_pool_0600D1A8, r11
    mov.l r3, @(r0, r14)
    mov.w .L_wpool_0600D198, r1
    mov r12, r3
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r11, r6
    mov.b @(1, r6), r0
    add r14, r1
    mov.w r0, @r1
    mov.b @(3, r6), r0
    mov.w .L_wpool_0600D19A, r1
    add r14, r1
    mov.w r0, @r1
    mov.b @(2, r6), r0
    mov.l .L_pool_0600D1AC, r6
    mov.b r0, @r2
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(56, r14)
    mov.b @r5, r0
    mov.l .L_pool_0600D1B0, r2
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(60, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_0600D19E, r0
    mov.l r3, @(r0, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_0600D1A0, r0
    mov.l r3, @(r0, r14)
    add #-0x8, r0
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600D1A2, r0
    mov.w r13, @(r0, r14)
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
    mov.w .L_wpool_0600D1A4, r0
    mov.b r13, @(r0, r14)
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0600D12E
    mov.l .L_pool_0600D1B4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600D12E
    mov.l .L_pool_0600D1B8, r3
    jsr @r3
    nop
    bra .L_0600D134
    nop
.L_0600D12E:
    mov.l .L_pool_0600D1BC, r3
    jsr @r3
    nop
.L_0600D134:
    mov.l .L_pool_0600D1C0, r0
    mov r12, r4
    extu.b r12, r2
    add r0, r2
    mov r12, r3
    shll r4
    shll2 r3
    add r3, r4
    exts.b r4, r4
    add r11, r4
    mov.b @(4, r4), r0
    mov.b r0, @r2
    mov.b @(5, r4), r0
    cmp/eq #0x2, r0
    bf .L_0600D158
    mov.w .L_wpool_0600D1A6, r0
    bra .L_0600D17A
    mov.w r13, @(r0, r14)
.L_0600D158:
    mov r12, r0
    mov r12, r3
    shll r0
    shll2 r3
    add r3, r0
    exts.b r0, r0
    add r11, r0
    mov.b @(5, r0), r0
    cmp/eq #0x13, r0
    bf .L_0600D174
    mov.w .L_wpool_0600D1A6, r0
    mov #0x1, r2
    bra .L_0600D17A
    mov.w r2, @(r0, r14)
.L_0600D174:
    mov.w .L_wpool_0600D1A6, r0
    mov #0x2, r1
    mov.w r1, @(r0, r14)
.L_0600D17A:
    .reloc ., R_SH_IND12W, FUN_0600CD90 - 4
    .2byte 0xB000    /* bsr FUN_0600CD90 (linker-resolved) */
    mov r14, r4
    mov.l .L_pool_0600D1C4, r2
    jsr @r2
    mov r14, r4
    lds.l @r15+, macl
    mov r14, r4
    mov.l .L_pool_0600D1C8, r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0600D196:
    .byte 0x01, 0x20  /* 0600D196: .word 0x0120 */
.L_wpool_0600D198:
    .byte 0x01, 0x68  /* 0600D198: .word 0x0168 */
.L_wpool_0600D19A:
    .byte 0x01, 0x74  /* 0600D19A: mov.b r7,@(r0,r1) */
.L_wpool_0600D19C:
    .byte 0x01, 0xC9  /* 0600D19C: .word 0x01C9 */
.L_wpool_0600D19E:
    .byte 0x01, 0x40  /* 0600D19E: .word 0x0140 */
.L_wpool_0600D1A0:
    .byte 0x01, 0x34  /* 0600D1A0: mov.b r3,@(r0,r1) */
.L_wpool_0600D1A2:
    .byte 0x01, 0xAE  /* 0600D1A2: mov.l @(r0,r10),r1 */
.L_wpool_0600D1A4:
    .byte 0x01, 0xC3  /* 0600D1A4: .word 0x01C3 */
.L_wpool_0600D1A6:
    .byte 0x01, 0x6A  /* 0600D1A6: .word 0x016A */
.L_pool_0600D1A8:
    .4byte sym_060540B5  /* 0600D1A8 = 0x060540B5 */
.L_pool_0600D1AC:
    .4byte sym_0604F85C  /* 0600D1AC = 0x0604F85C */
.L_pool_0600D1B0:
    .4byte sym_00224000  /* 0600D1B0 = 0x00224000 */
.L_pool_0600D1B4:
    .4byte sym_060540B4  /* 0600D1B4 = 0x060540B4 */
.L_pool_0600D1B8:
    .4byte sym_06044588  /* 0600D1B8 = 0x06044588 */
.L_pool_0600D1BC:
    .4byte sym_06044344  /* 0600D1BC = 0x06044344 */
.L_pool_0600D1C0:
    .4byte sym_060527D8  /* 0600D1C0 = 0x060527D8 */
.L_pool_0600D1C4:
    .4byte sym_06038A82  /* 0600D1C4 = 0x06038A82 */
.L_pool_0600D1C8:
    .4byte sym_060384C4  /* 0600D1C8 = 0x060384C4 */
