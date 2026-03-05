/* FUN_0600C480  0x0600C480 */

    .section .text.FUN_0600C480
    .global FUN_0600C480
    .type FUN_0600C480, @function
FUN_0600C480:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0600C5D4, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r14, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600C5C8, r10
    mov.l .L_pool_0600C5CC, r11
    mov.l .L_pool_0600C5D0, r12
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bf/s .L_0600C55C
    mov.w @r12, r4
    mov.l .L_pool_0600C5D8, r8
    exts.w r4, r4
    mov.l .L_pool_0600C5DC, r5
    tst r4, r4
    bt/s .L_0600C51A
    mov #0x2, r9
    mov.l .L_pool_0600C5E0, r0
    mov.b @r0, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r5, r2
    mov.l @(16, r2), r1
    cmp/eq r11, r1
    bf .L_0600C4EC
    .reloc ., R_SH_IND12W, FUN_0600C648 - 4
    .2byte 0xB000    /* bsr FUN_0600C648 (linker-resolved) */
    nop
    mov.l .L_pool_0600C5E4, r3
    mov.b r14, @r3
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    mov.w @r12, r0
    cmp/eq #0x1, r0
    bt .L_0600C4DE
    bra .L_0600C4E8
    nop
.L_0600C4DE:
    mov.l .L_pool_0600C5E8, r2
    jsr @r2
    mov #0x1, r4
    bra .L_0600C5A2
    nop
.L_0600C4E8:
    bra .L_0600C5A2
    mov r9, r13
.L_0600C4EC:
    mov.b @r0, r0
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    exts.b r0, r0
    add r5, r0
    mov.l @(16, r0), r1
    cmp/eq r11, r1
    bf .L_0600C514
    mov.l .L_pool_0600C5E4, r0
    mov.b r14, @r0
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    .reloc ., R_SH_IND12W, FUN_0600C648 - 4
    .2byte 0xB000    /* bsr FUN_0600C648 (linker-resolved) */
    nop
    bra .L_0600C5A2
    mov r9, r13
.L_0600C514:
    mov.l .L_pool_0600C5EC, r1
    bra .L_0600C5A2
    mov.w r11, @r1
.L_0600C51A:
    mov.l .L_pool_0600C5F0, r0
    mov.b @(1, r0), r0
    cmp/eq #0x5, r0
    bf .L_0600C532
    mov.l .L_pool_0600C5E4, r1
    mov.b r14, @r1
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    .reloc ., R_SH_IND12W, FUN_0600C648 - 4
    .2byte 0xB000    /* bsr FUN_0600C648 (linker-resolved) */
    nop
    mov r9, r13
.L_0600C532:
    mov.l .L_pool_0600C5E0, r2
    mov.l .L_pool_0600C5F4, r1
    mov.b @r2, r0
    xor #0x1, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r1
    cmp/eq r11, r1
    bf .L_0600C5A2
    mov.l .L_pool_0600C5E4, r0
    mov.b r14, @r0
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    .reloc ., R_SH_IND12W, FUN_0600C648 - 4
    .2byte 0xB000    /* bsr FUN_0600C648 (linker-resolved) */
    nop
    bra .L_0600C5A2
    mov r9, r13
.L_0600C55C:
    exts.w r4, r1
    tst r1, r1
    bt .L_0600C57C
    .reloc ., R_SH_IND12W, FUN_0600CBA2 - 4
    .2byte 0xB000    /* bsr FUN_0600CBA2 (linker-resolved) */
    nop
    mov #0x1, r13
    mov.l .L_pool_0600C5EC, r3
    mov.w r11, @r3
    mov.l .L_pool_0600C5F8, r2
    .reloc ., R_SH_IND12W, FUN_0600C648 - 4
    .2byte 0xB000    /* bsr FUN_0600C648 (linker-resolved) */
    mov.b r14, @r2
    mov.w @r12, r0
    cmp/eq #0x3, r0
    bf .L_0600C5A2
    bra .L_0600C5A2
    mov.b r14, @r10
.L_0600C57C:
    mov.l .L_pool_0600C5E0, r1
    mov.b @r1, r0
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    mov.l .L_pool_0600C5FC, r2
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r2), r2
    cmp/eq r11, r2
    bf .L_0600C5A2
    .reloc ., R_SH_IND12W, FUN_0600CBA2 - 4
    .2byte 0xB000    /* bsr FUN_0600CBA2 (linker-resolved) */
    mov #0x3, r4
    mov.l .L_pool_0600C5F8, r3
    mov #0x1, r13
    mov.b r14, @r3
    .reloc ., R_SH_IND12W, FUN_0600C648 - 4
    .2byte 0xB000    /* bsr FUN_0600C648 (linker-resolved) */
    mov.b r14, @r10
.L_0600C5A2:
    mov r13, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE4, 0x00  /* 0600C5B6: mov #0,r4 */
    .byte 0xD3, 0x0A  /* 0600C5B8: mov.l @(0x28,PC),r3  {[0x0600C5E4] = 0x060133F7} */
    .byte 0x23, 0x40  /* 0600C5BA: mov.b r4,@r3 */
    .byte 0xD2, 0x02  /* 0600C5BC: mov.l @(0x8,PC),r2  {[0x0600C5C8] = 0x060133F6} */
    .byte 0x22, 0x40  /* 0600C5BE: mov.b r4,@r2 */
    .byte 0xD1, 0x03  /* 0600C5C0: mov.l @(0xC,PC),r1  {[0x0600C5D0] = 0x06013370} */
    .byte 0xD3, 0x05  /* 0600C5C2: mov.l @(0x14,PC),r3  {[0x0600C5D8] = 0x06008442} */
    .byte 0x43, 0x2B  /* 0600C5C4: jmp @r3 */
    .byte 0x21, 0x41  /* 0600C5C6: mov.w r4,@r1 */
.L_pool_0600C5C8:
    .4byte DAT_060133F6  /* 0600C5C8 = 0x060133F6 (FUN_06013284 + 0x172) */
.L_pool_0600C5CC:
    .4byte 0x0000FFFF  /* 0600C5CC = 0x0000FFFF */
.L_pool_0600C5D0:
    .4byte DAT_06013370  /* 0600C5D0 = 0x06013370 (FUN_06013284 + 0xEC) */
.L_pool_0600C5D4:
    .4byte sym_002FC233  /* 0600C5D4 = 0x002FC233 */
.L_pool_0600C5D8:
    .4byte FUN_06008442  /* 0600C5D8 = 0x06008442 */
.L_pool_0600C5DC:
    .4byte DAT_0601348C  /* 0600C5DC = 0x0601348C (FUN_06013284 + 0x208) */
.L_pool_0600C5E0:
    .4byte sym_002FC21C  /* 0600C5E0 = 0x002FC21C */
.L_pool_0600C5E4:
    .4byte DAT_060133F7  /* 0600C5E4 = 0x060133F7 (FUN_06013284 + 0x173) */
.L_pool_0600C5E8:
    .4byte FUN_06009738  /* 0600C5E8 = 0x06009738 */
.L_pool_0600C5EC:
    .4byte DAT_0601336E  /* 0600C5EC = 0x0601336E (FUN_06013284 + 0xEA) */
.L_pool_0600C5F0:
    .4byte sym_260133FC  /* 0600C5F0 = 0x260133FC */
.L_pool_0600C5F4:
    .4byte DAT_0601349C  /* 0600C5F4 = 0x0601349C (FUN_06013498 + 0x4) */
.L_pool_0600C5F8:
    .4byte sym_0605492B  /* 0600C5F8 = 0x0605492B */
.L_pool_0600C5FC:
    .4byte DAT_060133C4  /* 0600C5FC = 0x060133C4 (FUN_06013284 + 0x140) */
    .byte 0xD0, 0x29  /* 0600C600: mov.l @(0xA4,PC),r0  {[0x0600C6A8] = 0x002FC21C} */
    .byte 0x63, 0x00  /* 0600C602: mov.b @r0,r3 */
    .byte 0xD0, 0x2A  /* 0600C604: mov.l @(0xA8,PC),r0  {[0x0600C6B0] = 0x060133C4} */
    .byte 0x62, 0x33  /* 0600C606: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600C608: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600C60A: add r2,r3 */
    .byte 0xD2, 0x27  /* 0600C60C: mov.l @(0x9C,PC),r2  {[0x0600C6AC] = 0x0000FFFF} */
    .byte 0x43, 0x08  /* 0600C60E: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600C610: exts.b r3,r3 */
    .byte 0x01, 0x3E  /* 0600C612: mov.l @(r0,r3),r1 */
    .byte 0x31, 0x20  /* 0600C614: cmp/eq r2,r1 */
    .byte 0x8B, 0x02  /* 0600C616: bf 0x0600C61E */
    .byte 0xD1, 0x26  /* 0600C618: mov.l @(0x98,PC),r1  {[0x0600C6B4] = 0x060133F6} */
    .byte 0xE3, 0x00  /* 0600C61A: mov #0,r3 */
    .byte 0x21, 0x30  /* 0600C61C: mov.b r3,@r1 */
    .byte 0xE2, 0x1E  /* 0600C61E: mov #30,r2 */
    .byte 0xD5, 0x25  /* 0600C620: mov.l @(0x94,PC),r5  {[0x0600C6B8] = 0x06052248} */
    .byte 0x63, 0x51  /* 0600C622: mov.w @r5,r3 */
    .byte 0x73, 0x01  /* 0600C624: add #1,r3 */
    .byte 0x25, 0x31  /* 0600C626: mov.w r3,@r5 */
    .byte 0x64, 0x51  /* 0600C628: mov.w @r5,r4 */
    .byte 0x64, 0x4D  /* 0600C62A: extu.w r4,r4 */
    .byte 0x34, 0x23  /* 0600C62C: cmp/ge r2,r4 */
    .byte 0x8B, 0x09  /* 0600C62E: bf 0x0600C644 */
    .byte 0xD1, 0x22  /* 0600C630: mov.l @(0x88,PC),r1  {[0x0600C6BC] = 0x060072C4} */
    .byte 0x85, 0x11  /* 0600C632: mov.w @(0x2,r1),r0 */
    .byte 0x20, 0x08  /* 0600C634: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0600C636: bf 0x0600C63E */
    .byte 0x93, 0x35  /* 0600C638: mov.w @(0x6A,PC),r3  {0x0600C6A6} */
    .byte 0x34, 0x33  /* 0600C63A: cmp/ge r3,r4 */
    .byte 0x8B, 0x02  /* 0600C63C: bf 0x0600C644 */
    .byte 0xD1, 0x20  /* 0600C63E: mov.l @(0x80,PC),r1  {[0x0600C6C0] = 0x06007F80} */
    .byte 0x41, 0x2B  /* 0600C640: jmp @r1 */
    .byte 0x00, 0x09  /* 0600C642: nop */
    .byte 0x00, 0x0B  /* 0600C644: rts */
    .byte 0x00, 0x09  /* 0600C646: nop */
