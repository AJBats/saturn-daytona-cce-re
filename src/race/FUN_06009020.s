/* FUN_06009020  0x06009020 */

    .section .text.FUN_06009020
    .global FUN_06009020
    .type FUN_06009020, @function
FUN_06009020:
    sts.l pr, @-r15
    mov r12, r4
    sts.l macl, @-r15
    add r11, r4
    add #-0x10, r15
    mov.b r5, @r15
    mov.l r3, @(12, r15)
    mov.w @r4, r0
    cmp/eq #0x5A, r0
    bf/s .L_06009038
    mov #0x5, r13
    mov #0x0, r13
.L_06009038:
    mov.w @r4, r0
    cmp/eq #0x3C, r0
    bf/s .L_06009042
    mov #0x1, r14
    mov r14, r13
.L_06009042:
    mov.w @r4, r0
    cmp/eq #0x1E, r0
    bf .L_0600904A
    mov #0x2, r13
.L_0600904A:
    extu.b r13, r0
    mov.w .L_wpool_0600907C, r3
    mov.l .L_pool_060090A4, r8
    mov.l r0, @(4, r15)
    extu.b r10, r0
    mov.l .L_pool_060090A8, r2
    muls.w r3, r0
    sts macl, r0
    exts.w r0, r0
    mov.l r0, @(8, r15)
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060090AC
    extu.b r10, r9
    cmp/eq #0x1, r0
    bt .L_0600915C
    cmp/eq #0x2, r0
    bt .L_0600915C
    cmp/eq #0x3, r0
    bt .L_0600915C
    cmp/eq #0x4, r0
    bt .L_0600915C
    bra .L_0600927A
    nop
.L_wpool_0600907C:
    .byte 0x01, 0xD8  /* 0600907C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600907E: .word 0xFFFF */
    .4byte sym_06030824  /* 06009080 = 0x06030824 */
    .4byte sym_06052098  /* 06009084 = 0x06052098 */
    .4byte sym_002FC233  /* 06009088 = 0x002FC233 */
    .4byte sym_002FD5B9  /* 0600908C = 0x002FD5B9 */
    .4byte sym_0605161D  /* 06009090 = 0x0605161D */
    .4byte sym_060520CC  /* 06009094 = 0x060520CC */
    .4byte sym_060520C6  /* 06009098 = 0x060520C6 */
    .4byte sym_060520B8  /* 0600909C = 0x060520B8 */
    .4byte sym_060520BA  /* 060090A0 = 0x060520BA */
.L_pool_060090A4:
    .4byte DAT_06013B78  /* 060090A4 = 0x06013B78 (FUN_06013AF4 + 0x84) */
.L_pool_060090A8:
    .4byte sym_06054920  /* 060090A8 = 0x06054920 */
.L_060090AC:
    tst r9, r9
    bf .L_06009130
    mov.l .L_pool_06009194, r9
    mov.w @r9, r0
    add #0x4, r0
    mov.w r0, @r9
    mov r11, r0
    mov.w @(r0, r12), r0
    cmp/eq #0x1, r0
    bf .L_060090EE
    mov.l .L_pool_06009198, r4
    mov.l .L_pool_0600919C, r1
    mov.b @r1, r0
    tst r0, r0
    bf .L_060090DA
    mov.l .L_pool_060091A0, r0
    mov.b @r0, r3
    tst r3, r3
    bf .L_060090E4
    jsr @r8
    nop
    bra .L_060090E4
    nop
.L_060090DA:
    jsr @r8
    nop
    mov.l .L_pool_060091A4, r4
    jsr @r8
    nop
.L_060090E4:
    mov.l .L_pool_060091A8, r4
    mov.b @r4, r4
    mov.l .L_pool_060091AC, r3
    jsr @r3
    extu.b r4, r4
.L_060090EE:
    mov #0x5, r2
    mov.l @(4, r15), r3
    cmp/ge r2, r3
    bt .L_06009112
    mov.l .L_pool_060091A0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06009106
    mov.l @(4, r15), r4
    mov.l .L_pool_060091B0, r3
    jsr @r3
    nop
.L_06009106:
    extu.b r13, r4
    mov.l .L_pool_060091B4, r0
    mov.b @(r0, r4), r4
    mov.l .L_pool_060091AC, r3
    jsr @r3
    extu.b r4, r4
.L_06009112:
    mov r11, r0
    mov.w @(r0, r12), r2
    cmp/gt r14, r2
    bt .L_06009130
    mov.l .L_pool_060091B8, r2
    jsr @r2
    nop
    mov.l .L_pool_060091BC, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.w .L_wpool_06009190, r3
    mov.w r2, @r9
    mov.l .L_pool_060091C0, r1
    mov.w r3, @r1
.L_06009130:
    mov r12, r4
    add r11, r4
    mov.w @r4, r3
    add #-0x1, r3
    mov.w r3, @r4
    mov.w @r4, r2
    cmp/pl r2
    bt/s .L_06009154
    mov r10, r4
    extu.b r10, r2
    mov.l .L_pool_060091C4, r0
    mov.b r14, @(r0, r2)
    mov.l .L_pool_060091C8, r3
    mov #0x5C, r0
    mov.l @(8, r15), r2
    add r3, r2
    mov.l r14, @(r0, r2)
    mov.l r14, @(12, r15)
.L_06009154:
    .byte 0xB0, 0xC4  /* 06009154: bsr 0x060092E0 */
    nop
    bra .L_0600928A
    nop
.L_0600915C:
    mov.w @r4, r1
    mov.w .L_wpool_06009192, r0
    cmp/eq r0, r1
    bf .L_06009170
    mov.b @r15, r1
    tst r1, r1
    bt .L_06009170
    mov.l .L_pool_060091CC, r3
    jsr @r3
    mov r9, r4
.L_06009170:
    mov r11, r0
    mov.w @(r0, r12), r2
    add #-0x1, r2
    mov.w r2, @(r0, r12)
    mov.b @r15, r0
    tst r0, r0
    bt .L_060091F6
    mov.l .L_pool_060091D0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060091D8
    mov.l .L_pool_060091D4, r1
    jsr @r1
    nop
    bra .L_060091F6
    nop
.L_wpool_06009190:
    .byte 0x06, 0x06  /* 06009190: mov.l r0,@(r0,r6) */
.L_wpool_06009192:
    .byte 0x00, 0xAA  /* 06009192: .word 0x00AA */
.L_pool_06009194:
    .4byte sym_06051F80  /* 06009194 = 0x06051F80 */
.L_pool_06009198:
    .4byte sym_0602EF10  /* 06009198 = 0x0602EF10 */
.L_pool_0600919C:
    .4byte sym_0605492A  /* 0600919C = 0x0605492A */
.L_pool_060091A0:
    .4byte sym_06051F92  /* 060091A0 = 0x06051F92 */
.L_pool_060091A4:
    .4byte sym_0602EF36  /* 060091A4 = 0x0602EF36 */
.L_pool_060091A8:
    .4byte sym_0604F3F7  /* 060091A8 = 0x0604F3F7 */
.L_pool_060091AC:
    .4byte sym_06030CE6  /* 060091AC = 0x06030CE6 */
.L_pool_060091B0:
    .4byte sym_0602EED0  /* 060091B0 = 0x0602EED0 */
.L_pool_060091B4:
    .4byte sym_0604F3F4  /* 060091B4 = 0x0604F3F4 */
.L_pool_060091B8:
    .4byte sym_0602EE64  /* 060091B8 = 0x0602EE64 */
.L_pool_060091BC:
    .4byte sym_0603DA52  /* 060091BC = 0x0603DA52 */
.L_pool_060091C0:
    .4byte sym_25F800FA  /* 060091C0 = 0x25F800FA */
.L_pool_060091C4:
    .4byte sym_06051F82  /* 060091C4 = 0x06051F82 */
.L_pool_060091C8:
    .4byte sym_0605224C  /* 060091C8 = 0x0605224C */
.L_pool_060091CC:
    .4byte sym_060431C6  /* 060091CC = 0x060431C6 */
.L_pool_060091D0:
    .4byte sym_06054923  /* 060091D0 = 0x06054923 */
.L_pool_060091D4:
    .4byte sym_06033718  /* 060091D4 = 0x06033718 */
.L_060091D8:
    mov r11, r0
    mov #0x6E, r1
    mov.w @(r0, r12), r2
    cmp/ge r1, r2
    bt .L_060091EC
    mov.l .L_pool_060092A4, r2
    jsr @r2
    mov r9, r4
    bra .L_060091F6
    nop
.L_060091EC:
    mov.l .L_pool_060092A8, r2
    mov.b @r2, r4
    mov.l .L_pool_060092AC, r3
    jsr @r3
    extu.b r4, r4
.L_060091F6:
    mov r11, r0
    mov.w @(r0, r12), r0
    cmp/eq #0x6F, r0
    bf .L_06009204
    mov.l .L_pool_060092B0, r2
    jsr @r2
    nop
.L_06009204:
    add r11, r12
    mov.w @r12, r3
    cmp/pl r3
    bt .L_06009252
    mov.l .L_pool_060092B4, r4
    mov.l .L_pool_060092B8, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06009226
    mov #0x3, r13
    mov.b @r15, r1
    tst r1, r1
    bt .L_06009230
    jsr @r8
    nop
    bra .L_06009230
    nop
.L_06009226:
    tst r9, r9
    bt .L_0600922C
    mov.l .L_pool_060092BC, r4
.L_0600922C:
    jsr @r8
    nop
.L_06009230:
    mov.l .L_pool_060092C0, r0
    mov r9, r1
    mov.l .L_pool_060092C4, r3
    extu.b r10, r10
    mov.l .L_pool_060092C8, r4
    mov.b r14, @(r0, r10)
    mov.l @(8, r15), r2
    mov #0x5C, r0
    add r3, r2
    mov.l r14, @(r0, r2)
    mov.l .L_pool_060092CC, r2
    jsr @r2
    mov r14, r0
    mov.b @r4, r1
    or r0, r1
    mov.b r1, @r4
    mov.l r14, @(12, r15)
.L_06009252:
    extu.b r13, r3
    mov #0x5, r2
    cmp/ge r2, r3
    bt .L_0600928A
    mov.b @r15, r0
    tst r0, r0
    bt .L_0600928A
    mov.l .L_pool_060092D0, r3
    extu.b r13, r5
    jsr @r3
    mov r9, r4
    mov.l .L_pool_060092D4, r0
    mov #0x0, r5
    mov.l .L_pool_060092D8, r3
    extu.b r13, r6
    mov.b @(r0, r6), r6
    jsr @r3
    mov r5, r4
    bra .L_0600928A
    nop
.L_0600927A:
    extu.b r10, r10
    mov.l .L_pool_060092C0, r0
    mov.b r14, @(r0, r10)
    mov.l r14, @(12, r15)
    mov #0x5C, r0
    mov.l .L_pool_060092DC, r1
    mov.l @r1, r3
    mov.l r14, @(r0, r3)
.L_0600928A:
    mov.l @(12, r15), r0
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 060092A2: .word 0xFFFF */
.L_pool_060092A4:
    .4byte sym_0603004C  /* 060092A4 = 0x0603004C */
.L_pool_060092A8:
    .4byte sym_06054920  /* 060092A8 = 0x06054920 */
.L_pool_060092AC:
    .4byte sym_06030490  /* 060092AC = 0x06030490 */
.L_pool_060092B0:
    .4byte sym_0602E738  /* 060092B0 = 0x0602E738 */
.L_pool_060092B4:
    .4byte sym_0602F036  /* 060092B4 = 0x0602F036 */
.L_pool_060092B8:
    .4byte sym_0605492A  /* 060092B8 = 0x0605492A */
.L_pool_060092BC:
    .4byte sym_0602F054  /* 060092BC = 0x0602F054 */
.L_pool_060092C0:
    .4byte sym_06051F82  /* 060092C0 = 0x06051F82 */
.L_pool_060092C4:
    .4byte sym_0605224C  /* 060092C4 = 0x0605224C */
.L_pool_060092C8:
    .4byte sym_0605161D  /* 060092C8 = 0x0605161D */
.L_pool_060092CC:
    .4byte sym_0604CA34  /* 060092CC = 0x0604CA34 */
.L_pool_060092D0:
    .4byte sym_0602EFE4  /* 060092D0 = 0x0602EFE4 */
.L_pool_060092D4:
    .4byte sym_0604F3F8  /* 060092D4 = 0x0604F3F8 */
.L_pool_060092D8:
    .4byte FUN_0600795A  /* 060092D8 = 0x0600795A */
.L_pool_060092DC:
    .4byte sym_06052098  /* 060092DC = 0x06052098 */
