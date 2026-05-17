/* TU: FUN_06042998 + FUN_06042B74 */


/* FUN_06042998  0x06042998 */

    .section .text.FUN_06042998
    .global FUN_06042998
    .type FUN_06042998, @function
FUN_06042998:
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_06042A9C, r3
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042A94, r14
    mov.l .L_pool_06042A98, r13
    mov.w .L_wpool_06042A8E, r6
    jsr @r3
    mov r14, r4
    mov #0x2C, r4
.L_060429AE:
    dt r4
    mov.l r13, @(24, r14)
    mov.w @(8, r13), r0
    mov.w r0, @(14, r14)
    add #0x28, r14
    bf/s .L_060429AE
    add #0xC, r13
    mov.l .L_pool_06042AA0, r3
    mov #0x0, r4
    mov.l .L_pool_06042AA4, r2
    mov.w r4, @r3
    mov.w r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060429CE
    .type FUN_060429CE, @function
FUN_060429CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l .L_pool_06042AA8, r3

    .global FUN_060429D6
    .type FUN_060429D6, @function
FUN_060429D6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x1C, r15
    mov.w .L_wpool_06042A90, r4
    jsr @r3
    mov #0x1A, r5
    tst r0, r0
    bf .L_060429EC
    mov #0x0, r0
    bra .L_06042AEC
    mov.w r0, @(20, r14)
.L_060429EC:
    mov.w @(20, r14), r0
    cmp/pl r0
    bf/s .L_06042A2C
    mov.l @(24, r14), r13
    mov.l .L_pool_06042AAC, r6
    mov.l @(8, r14), r5
    mov.l .L_pool_06042AB0, r2
    jsr @r2
    mov.l @r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_06042A36
    mov #0x2, r0
    mov r14, r6
    mov.w r0, @(20, r14)
    add #0x24, r6
    mov.l @(56, r4), r0
    mov.w r0, @(14, r14)
    mov.l @(36, r4), r5
    mov r5, r3
    shar r3
    add r5, r3
    mov.l r3, @(28, r14)
    mov r3, r7
    mov.w @(14, r14), r0
    mov r14, r5
    mov.l .L_pool_06042AB4, r3
    add #0x20, r5
    jsr @r3
    mov r0, r4
    bra .L_06042A36
    nop
.L_06042A2C:
    mov.w @(20, r14), r0
    tst r0, r0
    bf .L_06042A36
    mov #0x1, r0
    mov.w r0, @(20, r14)
.L_06042A36:
    mov.w @(20, r14), r0
    cmp/eq #0x1, r0
    bt .L_06042A44
    cmp/eq #0x2, r0
    bt .L_06042A7C
    bra .L_06042AEC
    nop
.L_06042A44:
    mov.w @(10, r13), r0
    mov r15, r6
    add #0x4, r6
    mov r15, r5
    mov r0, r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    mov.l .L_pool_06042AB8, r3
    jsr @r3
    exts.w r0, r4
    mov.w @r13, r2
    mov.w @(6, r13), r0
    shll16 r2
    mov.l @(4, r15), r3
    mul.l r0, r3
    sts macl, r0
    sub r0, r2
    mov.l r2, @r14
    mov.w @(4, r13), r0
    mov.l @r15, r3
    shll16 r0
    mov r0, r2
    mov.w @(6, r13), r0
    mul.l r0, r3
    sts macl, r0
    bra .L_06042A8A
    sub r0, r2
.L_06042A7C:
    mov.l @(32, r14), r3
    mov.l @r14, r1
    sub r3, r1
    mov.l r1, @r14
    mov.l @(36, r14), r3
    mov.l @(8, r14), r2
    add r3, r2
.L_06042A8A:
    bra .L_06042ABC
    mov.l r2, @(8, r14)
.L_wpool_06042A8E:
    .byte 0x06, 0xE0
.L_wpool_06042A90:
    .byte 0x00, 0xE1
    .byte 0xFF, 0xFF
.L_pool_06042A94:
    .4byte sym_06053644  /* 0601AA94 = 0x06053644 */
.L_pool_06042A98:
    .4byte DAT_060512BC  /* 060512BC = FUN_0604E0F6 + 0x31C6 */
.L_pool_06042A9C:
    .4byte sym_06008E48  /* 0601AA9C = 0x06030E48 */
.L_pool_06042AA0:
    .4byte sym_06053D24  /* 0601AAA0 = 0x06053D24 */
.L_pool_06042AA4:
    .4byte sym_06053D26  /* 0601AAA4 = 0x06053D26 */
.L_pool_06042AA8:
    .4byte DAT_0604252A  /* 0604252A = FUN_060424B8 + 0x72 */
.L_pool_06042AAC:
    .4byte 0x00080000  /* 0601AAAC = 0x00080000 */
.L_pool_06042AB0:
    .4byte DAT_06042454  /* 06042454 = FUN_06042454 */
.L_pool_06042AB4:
    .4byte DAT_06047DBC  /* 06047DBC = FUN_06047D3C + 0x80 */
.L_pool_06042AB8:
    .4byte DAT_06047D68  /* 06047D68 = FUN_06047D3C + 0x2C */
.L_06042ABC:
    mov.l .L_pool_06042B68, r7
    mov r15, r6
    mov.l @(8, r14), r5
    add #0x8, r6
    mov.l .L_pool_06042B6C, r3
    jsr @r3
    mov.l @r14, r4
    mov.w @(24, r15), r0
    tst r0, r0
    bt .L_06042AE8
    mov.l @(20, r15), r3
    mov.l r3, @(4, r14)
    mov.w @(18, r14), r0
    add #0x60, r0
    mov.w r0, @(18, r14)
    exts.w r0, r0
    mov.w .L_wpool_06042B62, r3
    cmp/ge r3, r0
    bf .L_06042AEC
    mov #0x0, r0
    bra .L_06042AEC
    mov.w r0, @(18, r14)
.L_06042AE8:
    mov #-0x1, r0
    mov.w r0, @(20, r14)
.L_06042AEC:
    add #0x1C, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06042AF8
    .type FUN_06042AF8, @function
FUN_06042AF8:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l @(24, r14), r13
    mov r15, r6
    mov.w @(10, r13), r0
    mov r15, r5
    add #0x4, r6
    mov r0, r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    mov.l .L_pool_06042B70, r3
    jsr @r3
    exts.w r0, r4
    mov.w @r13, r2
    shll16 r2
    mov.w @(6, r13), r0
    mov.l @(4, r15), r3
    mul.l r0, r3
    sts macl, r0
    add r0, r2
    mov.l r2, @r14
    mov.w @(4, r13), r0
    shll16 r0
    mov.l @r15, r3
    mov r0, r2
    mov.w @(6, r13), r0
    mul.l r0, r3
    mov.w .L_wpool_06042B64, r3
    sts macl, r0
    add r0, r2
    mov.l r2, @(8, r14)
    mov.w @(2, r13), r0
    shll16 r0
    mov.l r0, @(4, r14)
    mov.w @(18, r14), r0
    add #0x30, r0
    mov.w r0, @(18, r14)
    exts.w r0, r0
    cmp/ge r3, r0
    bf .L_06042B56
    mov #0x0, r0
    mov.w r0, @(18, r14)
.L_06042B56:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042B62:
    .byte 0x06, 0x00
.L_wpool_06042B64:
    .byte 0x03, 0x00
    .byte 0xFF, 0xFF
.L_pool_06042B68:
    .4byte sym_00224000  /* 0601AB68 = 0x00224000 */
.L_pool_06042B6C:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_06042B70:
    .4byte DAT_06047D68  /* 06047D68 = FUN_06047D3C + 0x2C */

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
    bsr FUN_060429CE
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
    movt r0
    xor #0x1, r0
    mov.b r0, @r3
    exts.b r0, r0
    tst r0, r0
    bt .L_06042BC4
    mov #0x14, r13
.L_06042BBA:
    mov r14, r4
    bsr FUN_06042AF8
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
    movt r0
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
    bsr FUN_06042AF8
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
