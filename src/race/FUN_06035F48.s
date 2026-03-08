/* FUN_06035F48  0x06035F48 */

    .section .text.FUN_06035F48
    .global FUN_06035F48
    .type FUN_06035F48, @function
FUN_06035F48:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_06035FA8, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_06035FAA, r11
    mov.w .L_wpool_06035FAC, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_06035FD0
    mov.w .L_wpool_06035FAE, r3
    mov.l .L_pool_06035FBC, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_06035FB0, r8
    cmp/gt r7, r8
    bt .L_06035FD0
    mov.w .L_wpool_06035FB2, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_06035FD0
    mov.w .L_wpool_06035FB4, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_06035FD0
    mov.w .L_wpool_06035FB6, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_06035FD0
    cmp/gt r9, r6
    bt .L_06035FD0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_06035F98
    cmp/ge r4, r10
    bt .L_06035FD0
    neg r8, r8
.L_06035F98:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_06035FC0
    mov r1, r8
    bra .L_06035FC6
    nop
.L_wpool_06035FA8:
    .byte 0x00, 0x44  /* 06035FA8: mov.b r4,@(r0,r0) */
.L_wpool_06035FAA:
    .byte 0x01, 0x8E  /* 06035FAA: mov.l @(r0,r8),r1 */
.L_wpool_06035FAC:
    .byte 0x01, 0x76  /* 06035FAC: mov.l r7,@(r0,r1) */
.L_wpool_06035FAE:
    .byte 0x01, 0xB0  /* 06035FAE: .word 0x01B0 */
.L_wpool_06035FB0:
    .byte 0x00, 0x64  /* 06035FB0: mov.b r6,@(r0,r0) */
.L_wpool_06035FB2:
    .byte 0x00, 0x14  /* 06035FB2: mov.b r1,@(r0,r0) */
.L_wpool_06035FB4:
    .byte 0x00, 0xF8  /* 06035FB4: .word 0x00F8 */
.L_wpool_06035FB6:
    .byte 0x00, 0x68  /* 06035FB6: .word 0x0068 */
    .4byte 0xFFFF0000  /* 06035FB8 = 0xFFFF0000 */
.L_pool_06035FBC:
    .4byte 0x00000300  /* 06035FBC = 0x00000300 */
.L_06035FC0:
    cmp/gt r8, r2
    bt .L_06035FC6
    mov r2, r8
.L_06035FC6:
    mov.l @(48, r0), r1
    mov.l .L_pool_06036088, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_06035FD0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_06036026
    mov.w .L_wpool_0603607A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_06035FE0
    add #-0x2, r3
.L_06035FE0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_06035FE8
    mov #0x0, r3
.L_06035FE8:
    mov.l @(48, r0), r2
    mov.l .L_pool_06036088, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0603608C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_06036020
    mov.w .L_wpool_0603607C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0603607E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_06036020:
    mov.w .L_wpool_0603607C, r1
    .reloc ., R_SH_IND12W, FUN_06035C58 - 4
    .2byte 0xB000    /* bsr FUN_06035C58 (linker-resolved) */
    mov.l r5, @(r0, r1)
.L_06036026:
    mov.w .L_wpool_06036080, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_06036090, r0
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
    mov.w .L_wpool_06036082, r1
    mov.w .L_wpool_0603607C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_06036084, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06036094, r3
    cmp/ge r3, r2
    bt .L_0603609C
    mov #0x0, r3
    mov.l .L_pool_06036098, r6
    cmp/ge r3, r4
    bt .L_06036076
    neg r6, r6
.L_06036076:
    bra .L_060360B4
    mov.l r3, @-r15
.L_wpool_0603607A:
    .byte 0x00, 0xC4  /* 0603607A: mov.b r12,@(r0,r0) */
.L_wpool_0603607C:
    .byte 0x00, 0x70  /* 0603607C: .word 0x0070 */
.L_wpool_0603607E:
    .byte 0xFF, 0x00  /* 0603607E: .word 0xFF00 */
.L_wpool_06036080:
    .byte 0x00, 0x68  /* 06036080: .word 0x0068 */
.L_wpool_06036082:
    .byte 0x00, 0xF8  /* 06036082: .word 0x00F8 */
.L_wpool_06036084:
    .byte 0x01, 0x6E  /* 06036084: mov.l @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 06036086: .word 0x0000 */
.L_pool_06036088:
    .4byte 0x00000002  /* 06036088 = 0x00000002 */
.L_pool_0603608C:
    .4byte 0x00300000  /* 0603608C = 0x00300000 */
.L_pool_06036090:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036094:
    .4byte 0x00000100  /* 06036094 = 0x00000100 */
.L_pool_06036098:
    .4byte 0x00004000  /* 06036098 = 0x00004000 */
.L_0603609C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0603611C, r0
    jsr @r0
    nop
    mov r0, r6
.L_060360B4:
    mov r14, r0
    mov.w .L_wpool_06036114, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_060360FA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_060360FA
    mov.w .L_wpool_06036116, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_06036118, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_060360FA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_06036120, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_060360FA
    mov #0x0, r6
.L_060360FA:
    mov.w .L_wpool_06036118, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_06036124
    cmp/gt r5, r6
    bt .L_0603612E
    bra .L_06036130
    nop
.L_wpool_06036114:
    .byte 0x01, 0x76  /* 06036114: mov.l r7,@(r0,r1) */
.L_wpool_06036116:
    .byte 0x00, 0x14  /* 06036116: mov.b r1,@(r0,r0) */
.L_wpool_06036118:
    .byte 0x00, 0x68  /* 06036118: .word 0x0068 */
    .byte 0x00, 0x00  /* 0603611A: .word 0x0000 */
.L_pool_0603611C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06036120:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_06036124:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603612E
    bra .L_06036130
    mov #0x0, r7
.L_0603612E:
    mov r5, r6
.L_06036130:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_06036154, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_06036156, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0603617C
    add r10, r5
    mov.w .L_wpool_06036158, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0603615A
    mov r4, r5
    bra .L_06036160
    nop
.L_wpool_06036154:
    .byte 0x01, 0x04  /* 06036154: mov.b r0,@(r0,r1) */
.L_wpool_06036156:
    .byte 0x01, 0xCB  /* 06036156: .word 0x01CB */
.L_wpool_06036158:
    .byte 0x01, 0x00  /* 06036158: .word 0x0100 */
.L_0603615A:
    cmp/gt r5, r3
    bt .L_06036160
    mov r3, r5
.L_06036160:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0603617A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_060361A2
    nop
.L_wpool_0603617A:
    .byte 0x00, 0x68  /* 0603617A: .word 0x0068 */
.L_0603617C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_06036190, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_06036192
    mov r4, r5
    bra .L_06036198
    nop
.L_wpool_06036190:
    .byte 0x01, 0x00  /* 06036190: .word 0x0100 */
.L_06036192:
    cmp/gt r5, r3
    bt .L_06036198
    mov r3, r5
.L_06036198:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_060361D2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_060361A2:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060361D4, r1
    mov.w .L_wpool_060361D6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_060361D8, r2
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
    bf .L_060361E0
    mov.l .L_pool_060361DC, r6
    bra .L_060361EC
    nop
.L_wpool_060361D2:
    .byte 0x00, 0x68  /* 060361D2: .word 0x0068 */
.L_wpool_060361D4:
    .byte 0x00, 0xF4  /* 060361D4: mov.b r15,@(r0,r0) */
.L_wpool_060361D6:
    .byte 0x00, 0x6C  /* 060361D6: mov.b @(r0,r6),r0 */
.L_wpool_060361D8:
    .byte 0x01, 0x6C  /* 060361D8: mov.b @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 060361DA: .word 0x0000 */
.L_pool_060361DC:
    .4byte 0x00004000  /* 060361DC = 0x00004000 */
.L_060361E0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_06036200, r0
    jsr @r0
    nop
    mov r0, r6
.L_060361EC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_060361FE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_06036204
    mov r3, r7
    bra .L_0603620A
    nop
.L_wpool_060361FE:
    .byte 0x00, 0xFA  /* 060361FE: .word 0x00FA */
.L_pool_06036200:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_06036204:
    cmp/gt r7, r4
    bt .L_0603620A
    mov r4, r7
.L_0603620A:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0603627C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_06036278, r1
    mov.w .L_wpool_0603627A, r2
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
    bt .L_0603626C
    mov.l .L_pool_06036280, r4
    cmp/pz r3
    bt .L_0603625A
    neg r4, r4
.L_0603625A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0603627C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0603626C:
    cmp/pz r5
    bf .L_06036284
    cmp/gt r5, r6
    bt .L_0603628E
    bra .L_06036290
    nop
.L_wpool_06036278:
    .byte 0x00, 0x14  /* 06036278: mov.b r1,@(r0,r0) */
.L_wpool_0603627A:
    .byte 0x00, 0x68  /* 0603627A: .word 0x0068 */
.L_pool_0603627C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_06036280:
    .4byte 0x00000FE0  /* 06036280 = 0x00000FE0 */
.L_06036284:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603628E
    bra .L_06036290
    nop
.L_0603628E:
    mov r5, r6
.L_06036290:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_060362D0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_060362CA, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_060362CC, r4
    cmp/ge r3, r4
    mov.w .L_wpool_060362CE, r7
    bt .L_060362F8
    mov.l @(r0, r7), r6
    mov.l .L_pool_060362D4, r5
    cmp/ge r6, r5
    bt .L_060362E0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_060362F8
    mov.l @(48, r0), r2
    mov.l .L_pool_060362D8, r3
    or r3, r2
    mov.l .L_pool_060362DC, r3
    or r3, r2
    bra .L_060362F8
    mov.l r2, @(48, r0)
.L_wpool_060362CA:
    .byte 0x00, 0x64  /* 060362CA: mov.b r6,@(r0,r0) */
.L_wpool_060362CC:
    .byte 0x00, 0x41  /* 060362CC: .word 0x0041 */
.L_wpool_060362CE:
    .byte 0x00, 0x68  /* 060362CE: .word 0x0068 */
.L_pool_060362D0:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_060362D4:
    .4byte 0xFFFFCC00  /* 060362D4 = 0xFFFFCC00 */
.L_pool_060362D8:
    .4byte sym_20000000  /* 060362D8 = 0x20000000 */
.L_pool_060362DC:
    .4byte 0x40000000  /* 060362DC = 0x40000000 */
.L_060362E0:
    mov.l @(48, r0), r2
    mov.l .L_pool_060362F0, r3
    or r3, r2
    mov.l .L_pool_060362F4, r3
    or r3, r2
    bra .L_060362F8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00  /* 060362EE: .word 0x0000 */
.L_pool_060362F0:
    .4byte 0x10000000  /* 060362F0 = 0x10000000 */
.L_pool_060362F4:
    .4byte 0x40000000  /* 060362F4 = 0x40000000 */
.L_060362F8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_06036318, r3
    cmp/ge r6, r3
    bt .L_06036306
    neg r3, r3
    cmp/ge r6, r3
    bt .L_0603630E
.L_06036306:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_06036314, r1
    mov.w r4, @(r0, r1)
.L_0603630E:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_06036314:
    .byte 0x01, 0x7E  /* 06036314: mov.l @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 06036316: .word 0x0000 */
.L_pool_06036318:
    .4byte 0xFFFFCA00  /* 06036318 = 0xFFFFCA00 */
