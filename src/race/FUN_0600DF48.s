/* FUN_0600DF48  0x0600DF48 */

    .section .text.FUN_0600DF48
    .global FUN_0600DF48
    .type FUN_0600DF48, @function
FUN_0600DF48:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_0600DFA8, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_0600DFAA, r11
    mov.w .L_wpool_0600DFAC, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_0600DFD0
    mov.w .L_wpool_0600DFAE, r3
    mov.l .L_pool_0600DFBC, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_0600DFB0, r8
    cmp/gt r7, r8
    bt .L_0600DFD0
    mov.w .L_wpool_0600DFB2, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_0600DFD0
    mov.w .L_wpool_0600DFB4, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_0600DFD0
    mov.w .L_wpool_0600DFB6, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_0600DFD0
    cmp/gt r9, r6
    bt .L_0600DFD0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_0600DF98
    cmp/ge r4, r10
    bt .L_0600DFD0
    neg r8, r8
.L_0600DF98:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_0600DFC0
    mov r1, r8
    bra .L_0600DFC6
    nop
.L_wpool_0600DFA8:
    .byte 0x00, 0x44  /* 0600DFA8: mov.b r4,@(r0,r0) */
.L_wpool_0600DFAA:
    .byte 0x01, 0x8E  /* 0600DFAA: mov.l @(r0,r8),r1 */
.L_wpool_0600DFAC:
    .byte 0x01, 0x76  /* 0600DFAC: mov.l r7,@(r0,r1) */
.L_wpool_0600DFAE:
    .byte 0x01, 0xB0  /* 0600DFAE: .word 0x01B0 */
.L_wpool_0600DFB0:
    .byte 0x00, 0x64  /* 0600DFB0: mov.b r6,@(r0,r0) */
.L_wpool_0600DFB2:
    .byte 0x00, 0x14  /* 0600DFB2: mov.b r1,@(r0,r0) */
.L_wpool_0600DFB4:
    .byte 0x00, 0xF8  /* 0600DFB4: .word 0x00F8 */
.L_wpool_0600DFB6:
    .byte 0x00, 0x68  /* 0600DFB6: .word 0x0068 */
    .4byte 0xFFFF0000  /* 0600DFB8 = 0xFFFF0000 */
.L_pool_0600DFBC:
    .4byte 0x00000300  /* 0600DFBC = 0x00000300 */
.L_0600DFC0:
    cmp/gt r8, r2
    bt .L_0600DFC6
    mov r2, r8
.L_0600DFC6:
    mov.l @(48, r0), r1
    mov.l .L_pool_0600E088, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_0600DFD0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_0600E026
    mov.w .L_wpool_0600E07A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_0600DFE0
    add #-0x2, r3
.L_0600DFE0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_0600DFE8
    mov #0x0, r3
.L_0600DFE8:
    mov.l @(48, r0), r2
    mov.l .L_pool_0600E088, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0600E08C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_0600E020
    mov.w .L_wpool_0600E07C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0600E07E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_0600E020:
    mov.w .L_wpool_0600E07C, r1
    .reloc ., R_SH_IND12W, FUN_0600DC58 - 4
    .2byte 0xB000    /* bsr FUN_0600DC58 (linker-resolved) */
    mov.l r5, @(r0, r1)
.L_0600E026:
    mov.w .L_wpool_0600E080, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_0600E090, r0
    jsr @r0
    nop
    shll16 r10
    dmuls.l r0, r10
    sts mach, r0
    sts macl, r10
    xtrct r0, r10
    shlr16 r10
    exts.w r10, r10
    neg r10, r10
    mov r14, r0
    mov.w .L_wpool_0600E082, r1
    mov.w .L_wpool_0600E07C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_0600E084, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_0600E094, r3
    cmp/ge r3, r2
    bt .L_0600E09C
    mov #0x0, r3
    mov.l .L_pool_0600E098, r6
    cmp/ge r3, r4
    bt .L_0600E076
    neg r6, r6
.L_0600E076:
    bra .L_0600E0B4
    mov.l r3, @-r15
.L_wpool_0600E07A:
    .byte 0x00, 0xC4  /* 0600E07A: mov.b r12,@(r0,r0) */
.L_wpool_0600E07C:
    .byte 0x00, 0x70  /* 0600E07C: .word 0x0070 */
.L_wpool_0600E07E:
    .byte 0xFF, 0x00  /* 0600E07E: .word 0xFF00 */
.L_wpool_0600E080:
    .byte 0x00, 0x68  /* 0600E080: .word 0x0068 */
.L_wpool_0600E082:
    .byte 0x00, 0xF8  /* 0600E082: .word 0x00F8 */
.L_wpool_0600E084:
    .byte 0x01, 0x6E  /* 0600E084: mov.l @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E086: .word 0x0000 */
.L_pool_0600E088:
    .4byte 0x00000002  /* 0600E088 = 0x00000002 */
.L_pool_0600E08C:
    .4byte 0x00300000  /* 0600E08C = 0x00300000 */
.L_pool_0600E090:
    .4byte sym_06047D3C  /* 0600E090 = 0x06047D3C */
.L_pool_0600E094:
    .4byte 0x00000100  /* 0600E094 = 0x00000100 */
.L_pool_0600E098:
    .4byte 0x00004000  /* 0600E098 = 0x00004000 */
.L_0600E09C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0600E11C, r0
    jsr @r0
    nop
    mov r0, r6
.L_0600E0B4:
    mov r14, r0
    mov.w .L_wpool_0600E114, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_0600E0FA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_0600E0FA
    mov.w .L_wpool_0600E116, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_0600E118, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_0600E0FA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_0600E120, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_0600E0FA
    mov #0x0, r6
.L_0600E0FA:
    mov.w .L_wpool_0600E118, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_0600E124
    cmp/gt r5, r6
    bt .L_0600E12E
    bra .L_0600E130
    nop
.L_wpool_0600E114:
    .byte 0x01, 0x76  /* 0600E114: mov.l r7,@(r0,r1) */
.L_wpool_0600E116:
    .byte 0x00, 0x14  /* 0600E116: mov.b r1,@(r0,r0) */
.L_wpool_0600E118:
    .byte 0x00, 0x68  /* 0600E118: .word 0x0068 */
    .byte 0x00, 0x00  /* 0600E11A: .word 0x0000 */
.L_pool_0600E11C:
    .4byte sym_06047E0C  /* 0600E11C = 0x06047E0C */
.L_pool_0600E120:
    .4byte sym_06047D3C  /* 0600E120 = 0x06047D3C */
.L_0600E124:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0600E12E
    bra .L_0600E130
    mov #0x0, r7
.L_0600E12E:
    mov r5, r6
.L_0600E130:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_0600E154, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_0600E156, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0600E17C
    add r10, r5
    mov.w .L_wpool_0600E158, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0600E15A
    mov r4, r5
    bra .L_0600E160
    nop
.L_wpool_0600E154:
    .byte 0x01, 0x04  /* 0600E154: mov.b r0,@(r0,r1) */
.L_wpool_0600E156:
    .byte 0x01, 0xCB  /* 0600E156: .word 0x01CB */
.L_wpool_0600E158:
    .byte 0x01, 0x00  /* 0600E158: .word 0x0100 */
.L_0600E15A:
    cmp/gt r5, r3
    bt .L_0600E160
    mov r3, r5
.L_0600E160:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0600E17A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_0600E1A2
    nop
.L_wpool_0600E17A:
    .byte 0x00, 0x68  /* 0600E17A: .word 0x0068 */
.L_0600E17C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_0600E190, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0600E192
    mov r4, r5
    bra .L_0600E198
    nop
.L_wpool_0600E190:
    .byte 0x01, 0x00  /* 0600E190: .word 0x0100 */
.L_0600E192:
    cmp/gt r5, r3
    bt .L_0600E198
    mov r3, r5
.L_0600E198:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0600E1D2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_0600E1A2:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_0600E1D4, r1
    mov.w .L_wpool_0600E1D6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_0600E1D8, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @r15+, r3
    tst r3, r3
    bf .L_0600E1E0
    mov.l .L_pool_0600E1DC, r6
    bra .L_0600E1EC
    nop
.L_wpool_0600E1D2:
    .byte 0x00, 0x68  /* 0600E1D2: .word 0x0068 */
.L_wpool_0600E1D4:
    .byte 0x00, 0xF4  /* 0600E1D4: mov.b r15,@(r0,r0) */
.L_wpool_0600E1D6:
    .byte 0x00, 0x6C  /* 0600E1D6: mov.b @(r0,r6),r0 */
.L_wpool_0600E1D8:
    .byte 0x01, 0x6C  /* 0600E1D8: mov.b @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E1DA: .word 0x0000 */
.L_pool_0600E1DC:
    .4byte 0x00004000  /* 0600E1DC = 0x00004000 */
.L_0600E1E0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0600E200, r0
    jsr @r0
    nop
    mov r0, r6
.L_0600E1EC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_0600E1FE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_0600E204
    mov r3, r7
    bra .L_0600E20A
    nop
.L_wpool_0600E1FE:
    .byte 0x00, 0xFA  /* 0600E1FE: .word 0x00FA */
.L_pool_0600E200:
    .4byte sym_06047E0C  /* 0600E200 = 0x06047E0C */
.L_0600E204:
    cmp/gt r7, r4
    bt .L_0600E20A
    mov r4, r7
.L_0600E20A:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0600E27C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_0600E278, r1
    mov.w .L_wpool_0600E27A, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r4, r13
    mov r3, r5
    sub r4, r5
    mov.l r7, @-r15
    muls.w r6, r7
    sts macl, r6
    neg r4, r4
    shar r6
    mov r5, r7
    shar r6
    xor r3, r7
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    cmp/pz r7
    bt .L_0600E26C
    mov.l .L_pool_0600E280, r4
    cmp/pz r3
    bt .L_0600E25A
    neg r4, r4
.L_0600E25A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0600E27C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0600E26C:
    cmp/pz r5
    bf .L_0600E284
    cmp/gt r5, r6
    bt .L_0600E28E
    bra .L_0600E290
    nop
.L_wpool_0600E278:
    .byte 0x00, 0x14  /* 0600E278: mov.b r1,@(r0,r0) */
.L_wpool_0600E27A:
    .byte 0x00, 0x68  /* 0600E27A: .word 0x0068 */
.L_pool_0600E27C:
    .4byte sym_06048160  /* 0600E27C = 0x06048160 */
.L_pool_0600E280:
    .4byte 0x00000FE0  /* 0600E280 = 0x00000FE0 */
.L_0600E284:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0600E28E
    bra .L_0600E290
    nop
.L_0600E28E:
    mov r5, r6
.L_0600E290:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_0600E2D0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_0600E2CA, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_0600E2CC, r4
    cmp/ge r3, r4
    mov.w .L_wpool_0600E2CE, r7
    bt .L_0600E2F8
    mov.l @(r0, r7), r6
    mov.l .L_pool_0600E2D4, r5
    cmp/ge r6, r5
    bt .L_0600E2E0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_0600E2F8
    mov.l @(48, r0), r2
    mov.l .L_pool_0600E2D8, r3
    or r3, r2
    mov.l .L_pool_0600E2DC, r3
    or r3, r2
    bra .L_0600E2F8
    mov.l r2, @(48, r0)
.L_wpool_0600E2CA:
    .byte 0x00, 0x64  /* 0600E2CA: mov.b r6,@(r0,r0) */
.L_wpool_0600E2CC:
    .byte 0x00, 0x41  /* 0600E2CC: .word 0x0041 */
.L_wpool_0600E2CE:
    .byte 0x00, 0x68  /* 0600E2CE: .word 0x0068 */
.L_pool_0600E2D0:
    .4byte sym_06048160  /* 0600E2D0 = 0x06048160 */
.L_pool_0600E2D4:
    .4byte 0xFFFFCC00  /* 0600E2D4 = 0xFFFFCC00 */
.L_pool_0600E2D8:
    .4byte sym_20000000  /* 0600E2D8 = 0x20000000 */
.L_pool_0600E2DC:
    .4byte 0x40000000  /* 0600E2DC = 0x40000000 */
.L_0600E2E0:
    mov.l @(48, r0), r2
    mov.l .L_pool_0600E2F0, r3
    or r3, r2
    mov.l .L_pool_0600E2F4, r3
    or r3, r2
    bra .L_0600E2F8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00  /* 0600E2EE: .word 0x0000 */
.L_pool_0600E2F0:
    .4byte 0x10000000  /* 0600E2F0 = 0x10000000 */
.L_pool_0600E2F4:
    .4byte 0x40000000  /* 0600E2F4 = 0x40000000 */
.L_0600E2F8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_0600E318, r3
    cmp/ge r6, r3
    bt .L_0600E306
    neg r3, r3
    cmp/ge r6, r3
    bt .L_0600E30E
.L_0600E306:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_0600E314, r1
    mov.w r4, @(r0, r1)
.L_0600E30E:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_0600E314:
    .byte 0x01, 0x7E  /* 0600E314: mov.l @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 0600E316: .word 0x0000 */
.L_pool_0600E318:
    .4byte 0xFFFFCA00  /* 0600E318 = 0xFFFFCA00 */
