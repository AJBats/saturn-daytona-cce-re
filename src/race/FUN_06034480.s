/* FUN_06034480  0x06034480 */

    .section .text.FUN_06034480
    .global FUN_06034480
    .type FUN_06034480, @function
FUN_06034480:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_060345D4, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r14, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060345C8, r10
    mov.l .L_pool_060345CC, r11
    mov.l .L_pool_060345D0, r12
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bf/s .L_0603455C
    mov.w @r12, r4
    mov.l .L_pool_060345D8, r8
    exts.w r4, r4
    mov.l .L_pool_060345DC, r5
    tst r4, r4
    bt/s .L_0603451A
    mov #0x2, r9
    mov.l .L_pool_060345E0, r0
    mov.b @r0, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r5, r2
    mov.l @(16, r2), r1
    cmp/eq r11, r1
    bf .L_060344EC
    .reloc ., R_SH_IND12W, FUN_06034648 - 4
    .2byte 0xB000    /* bsr FUN_06034648 (linker-resolved) */
    nop
    mov.l .L_pool_060345E4, r3
    mov.b r14, @r3
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    mov.w @r12, r0
    cmp/eq #0x1, r0
    bt .L_060344DE
    bra .L_060344E8
    nop
.L_060344DE:
    mov.l .L_pool_060345E8, r2
    jsr @r2
    mov #0x1, r4
    bra .L_060345A2
    nop
.L_060344E8:
    bra .L_060345A2
    mov r9, r13
.L_060344EC:
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
    bf .L_06034514
    mov.l .L_pool_060345E4, r0
    mov.b r14, @r0
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    .reloc ., R_SH_IND12W, FUN_06034648 - 4
    .2byte 0xB000    /* bsr FUN_06034648 (linker-resolved) */
    nop
    bra .L_060345A2
    mov r9, r13
.L_06034514:
    mov.l .L_pool_060345EC, r1
    bra .L_060345A2
    mov.w r11, @r1
.L_0603451A:
    mov.l .L_pool_060345F0, r0
    mov.b @(1, r0), r0
    cmp/eq #0x5, r0
    bf .L_06034532
    mov.l .L_pool_060345E4, r1
    mov.b r14, @r1
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    .reloc ., R_SH_IND12W, FUN_06034648 - 4
    .2byte 0xB000    /* bsr FUN_06034648 (linker-resolved) */
    nop
    mov r9, r13
.L_06034532:
    mov.l .L_pool_060345E0, r2
    mov.l .L_pool_060345F4, r1
    mov.b @r2, r0
    xor #0x1, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r1
    cmp/eq r11, r1
    bf .L_060345A2
    mov.l .L_pool_060345E4, r0
    mov.b r14, @r0
    mov.b r14, @r10
    jsr @r8
    mov.w r14, @r12
    .reloc ., R_SH_IND12W, FUN_06034648 - 4
    .2byte 0xB000    /* bsr FUN_06034648 (linker-resolved) */
    nop
    bra .L_060345A2
    mov r9, r13
.L_0603455C:
    exts.w r4, r1
    tst r1, r1
    bt .L_0603457C
    .reloc ., R_SH_IND12W, FUN_06034BA2 - 4
    .2byte 0xB000    /* bsr FUN_06034BA2 (linker-resolved) */
    nop
    mov #0x1, r13
    mov.l .L_pool_060345EC, r3
    mov.w r11, @r3
    mov.l .L_pool_060345F8, r2
    .reloc ., R_SH_IND12W, FUN_06034648 - 4
    .2byte 0xB000    /* bsr FUN_06034648 (linker-resolved) */
    mov.b r14, @r2
    mov.w @r12, r0
    cmp/eq #0x3, r0
    bf .L_060345A2
    bra .L_060345A2
    mov.b r14, @r10
.L_0603457C:
    mov.l .L_pool_060345E0, r1
    mov.b @r1, r0
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    mov.l .L_pool_060345FC, r2
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r2), r2
    cmp/eq r11, r2
    bf .L_060345A2
    .reloc ., R_SH_IND12W, FUN_06034BA2 - 4
    .2byte 0xB000    /* bsr FUN_06034BA2 (linker-resolved) */
    mov #0x3, r4
    mov.l .L_pool_060345F8, r3
    mov #0x1, r13
    mov.b r14, @r3
    .reloc ., R_SH_IND12W, FUN_06034648 - 4
    .2byte 0xB000    /* bsr FUN_06034648 (linker-resolved) */
    mov.b r14, @r10
.L_060345A2:
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
    .byte 0xE4, 0x00
    .byte 0xD3, 0x0A
    .byte 0x23, 0x40
    .byte 0xD2, 0x02
    .byte 0x22, 0x40
    .byte 0xD1, 0x03
    .byte 0xD3, 0x05
    .byte 0x43, 0x2B
    .byte 0x21, 0x41
.L_pool_060345C8:
    .4byte sym_060133F6  /* 060345C8 = 0x060133F6 (init cross-ref, fixed) */
.L_pool_060345CC:
    .4byte 0x0000FFFF  /* 060345CC = 0x0000FFFF */
.L_pool_060345D0:
    .4byte sym_06013370  /* 060345D0 = 0x06013370 (init cross-ref, fixed) */
.L_pool_060345D4:
    .4byte sym_002FC233  /* 060345D4 = 0x002FC233 */
.L_pool_060345D8:
    .4byte sym_06008442  /* 060345D8 = 0x06030442 */
.L_pool_060345DC:
    .4byte sym_0601348C  /* 060345DC = 0x0601348C (init cross-ref, fixed) */
.L_pool_060345E0:
    .4byte sym_002FC21C  /* 060345E0 = 0x002FC21C */
.L_pool_060345E4:
    .4byte sym_060133F7  /* 060345E4 = 0x060133F7 (init cross-ref, fixed) */
.L_pool_060345E8:
    .4byte sym_06009738  /* 060345E8 = 0x06031738 */
.L_pool_060345EC:
    .4byte sym_0601336E  /* 060345EC = 0x0601336E (init cross-ref, fixed) */
.L_pool_060345F0:
    .4byte sym_260133FC  /* 060345F0 = 0x260133FC */
.L_pool_060345F4:
    .4byte sym_0601349C  /* 060345F4 = 0x0601349C (init cross-ref, fixed) */
.L_pool_060345F8:
    .4byte sym_0605492B  /* 060345F8 = 0x0605492B */
.L_pool_060345FC:
    .4byte sym_060133C4  /* 060345FC = 0x060133C4 (init cross-ref, fixed) */
    .byte 0xD0, 0x29
    .byte 0x63, 0x00
    .byte 0xD0, 0x2A
    .byte 0x62, 0x33
    .byte 0x43, 0x08
    .byte 0x33, 0x2C
    .byte 0xD2, 0x27
    .byte 0x43, 0x08
    .byte 0x63, 0x3E
    .byte 0x01, 0x3E
    .byte 0x31, 0x20
    .byte 0x8B, 0x02
    .byte 0xD1, 0x26
    .byte 0xE3, 0x00
    .byte 0x21, 0x30
    .byte 0xE2, 0x1E
    .byte 0xD5, 0x25
    .byte 0x63, 0x51
    .byte 0x73, 0x01
    .byte 0x25, 0x31
    .byte 0x64, 0x51
    .byte 0x64, 0x4D
    .byte 0x34, 0x23
    .byte 0x8B, 0x09
    .byte 0xD1, 0x22
    .byte 0x85, 0x11
    .byte 0x20, 0x08
    .byte 0x8B, 0x02
    .byte 0x93, 0x35
    .byte 0x34, 0x33
    .byte 0x8B, 0x02
    .byte 0xD1, 0x20
    .byte 0x41, 0x2B
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
