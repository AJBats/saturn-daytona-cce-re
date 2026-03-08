/* FUN_06034D90  0x06034D90 */

    .section .text.FUN_06034D90
    .global FUN_06034D90
    .type FUN_06034D90, @function
FUN_06034D90:
    sts.l macl, @-r15
    mov #0x64, r3
    mov.w .L_wpool_06034F0C, r0
    mov.w @(r0, r4), r2
    mov.l .L_pool_06034F1C, r6
    mov #0x12, r0
    muls.w r3, r2
    mov.b @(r0, r4), r7
    mov.l .L_pool_06034F14, r0
    sts macl, r5
    exts.w r5, r5
    mov r7, r2
    mov r7, r1
    shll r2
    shll2 r1
    add r1, r2
    exts.b r2, r2
    mov.b @(r0, r2), r2
    mov.w .L_wpool_06034F0E, r0
    mov r2, r1
    mov.l @(r0, r4), r3
    shll2 r2
    add r1, r2
    shll2 r2
    mov.l .L_pool_06034F18, r1
    exts.b r2, r2
    add r1, r5
    add r2, r5
    mov r7, r2
    shll r7
    add r2, r7
    shll2 r7
    exts.b r7, r7
    add r6, r7
    mov r7, r2
    add #0x2, r2
    mov.l r2, @r3
    mov.l @(r0, r4), r3
    mov #0x12, r0
    mov.b @(r0, r4), r2
    mov.w .L_wpool_06034F0C, r0
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r6, r2
    mov.l r2, @(4, r3)
    mov.w @(r0, r4), r3
    mov #0x1, r2
    extu.w r3, r3
    cmp/ge r2, r3
    bf/s .L_06034E16
    mov r5, r7
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r1
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r6, r3
    mov r3, r2
    add #0x8, r2
    mov.l r2, @(8, r1)
.L_06034E16:
    mov.w .L_wpool_06034F0C, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf/s .L_06034E98
    add #0x4, r7
    mov.w @r7, r2
    mov.w .L_wpool_06034F10, r3
    extu.w r2, r2
    cmp/eq r3, r2
    bf .L_06034E64
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r1
    mov #0x12, r0
    mov.b @(r0, r4), r2
    mov.w .L_wpool_06034F0E, r0
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r6, r2
    mov r2, r3
    add #0xA, r3
    mov.l r3, @(12, r1)
    mov.l @(r0, r4), r2
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov r3, r1
    shll r3
    add r1, r3
    shll2 r3
    exts.b r3, r3
    add r3, r6
    mov r6, r3
    add #0xB, r3
    mov.l r3, @(16, r2)
    bra .L_06034E98
    nop
.L_06034E64:
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r1
    mov #0x12, r0
    mov.b @(r0, r4), r2
    mov.w .L_wpool_06034F0E, r0
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r6, r2
    mov r2, r3
    add #0xB, r3
    mov.l r3, @(12, r1)
    mov.l @(r0, r4), r2
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov r3, r1
    shll r3
    add r1, r3
    shll2 r3
    exts.b r3, r3
    add r3, r6
    mov r6, r3
    add #0xA, r3
    mov.l r3, @(16, r2)
.L_06034E98:
    mov.w .L_wpool_06034F0E, r0
    mov #0x20, r1
    mov.l @(r0, r4), r2
    mov.w @r5, r0
    mov.w r0, @(20, r2)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(2, r5), r0
    mov.w r0, @(22, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @r7, r0
    mov.w r0, @(24, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(6, r5), r0
    mov.w r0, @(26, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(8, r5), r0
    mov.w r0, @(28, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(10, r5), r0
    mov.w r0, @(30, r3)
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r3
    mov.w @(12, r5), r0
    add r3, r1
    mov.w r0, @r1
    mov.w .L_wpool_06034F0E, r0
    mov #0x22, r1
    mov.l @(r0, r4), r3
    mov r5, r7
    mov.w @(14, r5), r0
    add r3, r1
    mov.w r0, @r1
    add #0x12, r7
    mov r5, r6
    mov #0x12, r0
    mov.b @(r0, r4), r3
    mov.l .L_pool_06034F20, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bt/s .L_06034F24
    add #0x10, r6
    mov.w .L_wpool_06034F0E, r0
    mov.l @(r0, r4), r2
    mov.w @r7, r3
    mov #0x24, r0
    mov.w r3, @(r0, r2)
    mov.w .L_wpool_06034F0E, r0
    mov.w @r6, r3
    mov.l @(r0, r4), r2
    mov #0x26, r0
    mov.w r3, @(r0, r2)
    bra .L_06034F38
    nop
.L_wpool_06034F0C:
    .byte 0x01, 0x6A  /* 06034F0C: .word 0x016A */
.L_wpool_06034F0E:
    .byte 0x01, 0x5C  /* 06034F0E: mov.b @(r0,r5),r1 */
.L_wpool_06034F10:
    .byte 0x00, 0x80  /* 06034F10: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06034F12: .word 0xFFFF */
.L_pool_06034F14:
    .4byte sym_060540B5  /* 06034F14 = 0x060540B5 */
.L_pool_06034F18:
    .4byte DAT_0604F870  /* 0604F870 = FUN_0604E0F6 + 0x177A */
.L_pool_06034F1C:
    .4byte sym_060540F4  /* 06034F1C = 0x060540F4 */
.L_pool_06034F20:
    .4byte sym_060527D8  /* 06034F20 = 0x060527D8 */
.L_06034F24:
    .byte 0x90, 0x86  /* 06034F24: mov.w @(0x10C,PC),r0  {0x06035034} */
    mov.l @(r0, r4), r1
    mov.w @r6, r3
    mov #0x24, r0
    mov.w r3, @(r0, r1)
    .byte 0x90, 0x81  /* 06034F2E: mov.w @(0x102,PC),r0  {0x06035034} */
    mov.w @r7, r3
    mov.l @(r0, r4), r2
    mov #0x26, r0
    mov.w r3, @(r0, r2)
.L_06034F38:
    rts
    lds.l @r15+, macl
