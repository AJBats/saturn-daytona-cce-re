/* TU: FUN_06042B74 + FUN_06042B7E */

/* FUN_06042B74  0x06042B74 */

    .section .text.FUN_06042B74
    .global FUN_06042B74
    .type FUN_06042B74, @function
FUN_06042B74:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x4, r13
    mov.l .L_pool_06042C44, r14

    .global FUN_06042B7E
    .type FUN_06042B7E, @function
FUN_06042B7E:
    sts.l pr, @-r15
.L_06042B80:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_060429CE - 4
    .2byte 0xB000    /* bsr FUN_0601A9CE (linker-resolved) */
    add #0x28, r14
    dt r13
    bf .L_06042B80
    mov.l .L_pool_06042C48, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_06042C28
    mov.w @(14, r14), r0
    mov.w .L_wpool_06042C32, r2
    cmp/eq r2, r0
    bf/s .L_06042BA0
    mov #0x24, r5
    mov.w .L_wpool_06042C34, r0
    mov.w r0, @(14, r14)
.L_06042BA0:
    mov.w .L_wpool_06042C36, r4
    mov.l .L_pool_06042C4C, r3
    jsr @r3
    nop
    mov.l .L_pool_06042C50, r3
    tst r0, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    xor #0x1, r0
    mov.b r0, @r3
    exts.b r0, r0
    tst r0, r0
    bt .L_06042BC4
    mov #0x14, r13
.L_06042BBA:
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06042AF8 - 4
    .2byte 0xB000    /* bsr FUN_0601AAF8 (linker-resolved) */
    add #0x28, r14
    dt r13
    bf .L_06042BBA
.L_06042BC4:
    mov.l .L_pool_06042C54, r13
    mov.w .L_wpool_06042C38, r4
    mov.l .L_pool_06042C4C, r3
    jsr @r3
    mov #0x19, r5
    tst r0, r0
    mov.l .L_pool_06042C58, r3
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    xor #0x1, r0
    mov.b r0, @r3
    exts.b r0, r0
    tst r0, r0
    bt .L_06042C20
    mov.w @r13, r4
    mov.w .L_wpool_06042C3A, r2
    cmp/ge r2, r4
    bt .L_06042BEA
    bra .L_06042C00
    mov #0x1, r14
.L_06042BEA:
    mov.w .L_wpool_06042C3C, r3
    cmp/ge r3, r4
    bt .L_06042BF4
    bra .L_06042C00
    mov #0x5, r14
.L_06042BF4:
    mov.w .L_wpool_06042C3E, r1
    cmp/ge r1, r4
    bt .L_06042BFE
    bra .L_06042C00
    mov #0xA, r14
.L_06042BFE:
    mov #0x14, r14
.L_06042C00:
    mov.l .L_pool_06042C5C, r3
    mov.w r14, @r3
    mov.l .L_pool_06042C60, r12
.L_06042C06:
    mov r12, r4
    .reloc ., R_SH_IND12W, FUN_06042AF8 - 4
    .2byte 0xB000    /* bsr FUN_0601AAF8 (linker-resolved) */
    add #0x28, r12
    dt r14
    bf .L_06042C06
    mov.w @r13, r3
    mov.w .L_wpool_06042C40, r2
    cmp/ge r2, r3
    bt .L_06042C28
    mov.w @r13, r1
    add #0x1, r1
    bra .L_06042C28
    mov.w r1, @r13
.L_06042C20:
    mov.l .L_pool_06042C5C, r2
    mov #0x0, r4
    mov.w r4, @r13
    mov.w r4, @r2
.L_06042C28:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042C32:
    .byte 0xC0, 0x00
.L_wpool_06042C34:
    .byte 0x50, 0x00
.L_wpool_06042C36:
    .byte 0x00, 0xF0
.L_wpool_06042C38:
    .byte 0x01, 0xD1
.L_wpool_06042C3A:
    .byte 0x01, 0xC2
.L_wpool_06042C3C:
    .byte 0x03, 0x84
.L_wpool_06042C3E:
    .byte 0x05, 0x46
.L_wpool_06042C40:
    .byte 0x15, 0x18
    .byte 0xFF, 0xFF
.L_pool_06042C44:
    .4byte sym_06053644  /* 0601AC44 = 0x06053644 */
.L_pool_06042C48:
    .4byte sym_002FC233  /* 0601AC48 = 0x002FC233 */
.L_pool_06042C4C:
    .4byte DAT_0604252A  /* 0604252A = FUN_060424B8 + 0x72 */
.L_pool_06042C50:
    .4byte sym_06053D28  /* 0601AC50 = 0x06053D28 */
.L_pool_06042C54:
    .4byte sym_06053D24  /* 0601AC54 = 0x06053D24 */
.L_pool_06042C58:
    .4byte sym_06053D29  /* 0601AC58 = 0x06053D29 */
.L_pool_06042C5C:
    .4byte sym_06053D26  /* 0601AC5C = 0x06053D26 */
.L_pool_06042C60:
    .4byte sym_06053A04  /* 0601AC60 = 0x06053A04 */
