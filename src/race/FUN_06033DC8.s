/* TU: FUN_06033DC8 + FUN_06034480 + FUN_06034648 */

/* FUN_06033DC8  0x06033DC8 */

    .section .text.FUN_06033DC8
    .global FUN_06033DC8
    .type FUN_06033DC8, @function
FUN_06033DC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov r12, r0
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x14, r15
    mov.l .L_pool_06033E78, r9
    mov.l r12, @(16, r15)
    mov.b r0, @(12, r15)
    mov.l .L_pool_06033E7C, r11
    mov.b @r9, r0
    extu.b r0, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06033E12
    mov #0x1, r13
    cmp/eq #0x4, r0
    bt .L_06033E12
    cmp/eq #0x5, r0
    bt .L_06033E12
    cmp/eq #0x6, r0
    bt .L_06033E12
    cmp/eq #0x7, r0
    bt .L_06033E12
    cmp/eq #0x8, r0
    bt .L_06033E12
    bra .L_06033E0E
    nop
.L_06033E0E:
    mov r13, r0
    mov.b r0, @(12, r15)
.L_06033E12:
    mov.l .L_pool_06033E80, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06033E34
    mov.l .L_pool_06033E84, r1
    mov.l .L_pool_06033E8C, r3
    mov.b @r1, r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_06033E88, r2
    exts.b r4, r4
    jsr @r3
    add r2, r4
    bra .L_0603438A
    nop
.L_06033E34:
    mov.l .L_pool_06033E90, r1
    jsr @r1
    nop
    mov.b @(1, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06033E5C
    cmp/eq #0x5, r0
    bt .L_06033E5C
    cmp/eq #0x6, r0
    bt .L_06033E5C
    cmp/eq #0x7, r0
    bt .L_06033E5C
    cmp/eq #0x8, r0
    bt .L_06033E5C
    bra .L_06033E56
    nop
.L_06033E56:
    mov.l .L_pool_06033E94, r2
    jsr @r2
    nop
.L_06033E5C:
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06033E9E
    cmp/eq #0x5, r0
    bt .L_06033E9E
    cmp/eq #0x6, r0
    bt .L_06033E9E
    cmp/eq #0x7, r0
    bt .L_06033E9E
    cmp/eq #0x8, r0
    bt .L_06033E9E
    bra .L_06033E98
    nop
.L_pool_06033E78:
    .4byte sym_002FC21C  /* 06033E78 = 0x002FC21C */
.L_pool_06033E7C:
    .4byte sym_06054926  /* 06033E7C = 0x06054926 */
.L_pool_06033E80:
    .4byte sym_06051608  /* 06033E80 = 0x06051608 */
.L_pool_06033E84:
    .4byte sym_06051613  /* 06033E84 = 0x06051613 */
.L_pool_06033E88:
    .4byte sym_060072C4  /* 06033E88 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06033E8C:
    .4byte DAT_060295DE  /* 06033E8C = 0x060295DE (FUN_060260F6 + 0x34E8) */
.L_pool_06033E90:
    .4byte DAT_060351CC  /* 060351CC = FUN_060351CC */
.L_pool_06033E94:
    .4byte DAT_06030DA2  /* 06030DA2 = FUN_06030D20 + 0x82 */
.L_06033E98:
    mov.l .L_pool_06033F84, r3
    jsr @r3
    mov #0x0, r4
.L_06033E9E:
    mov.l .L_pool_06033F88, r3
    jsr @r3
    nop
    mov.l .L_pool_06033F8C, r2
    jsr @r2
    nop
    mov r12, r14
    mov.l .L_pool_06033F94, r8
    mov r11, r2
    mov.l .L_pool_06033F98, r10
    mov r2, r1
    mov.l .L_pool_06033F90, r3
    add #0x1, r1
    mov.b r13, @r3
    mov.l r2, @(4, r15)
    mov.l r1, @r15
.L_06033EBE:
    extu.b r14, r3
    mov.l .L_pool_06033F9C, r1
    extu.b r14, r0
    mov #0x74, r2
    mul.l r2, r3
    mov.l .L_pool_06033FA0, r2
    sts macl, r3
    add r1, r3
    mov.l r3, @r2
    mov.w .L_wpool_06033F80, r2
    muls.w r2, r0
    mov.l .L_pool_06033FA4, r3
    extu.b r14, r2
    mov.l .L_pool_06033FA8, r1
    sts macl, r0
    exts.w r0, r0
    add r3, r0
    mov.l r0, @r1
    mov r2, r1
    mov.l .L_pool_06033FAC, r3
    shll2 r2
    mov.b r14, @r3
    shll2 r2
    mov.l .L_pool_06033FB4, r3
    shll r2
    add r1, r2
    shll2 r2
    mov.l .L_pool_06033FB0, r1
    exts.w r2, r2
    add r1, r2
    mov.l r2, @r3
    mov.b @r9, r3
    extu.b r14, r0
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06033F0C
    mov.l .L_pool_06033FB8, r3
    bra .L_06033F10
    mov.b r13, @r3
.L_06033F0C:
    mov.l .L_pool_06033FB8, r0
    mov.b r12, @r0
.L_06033F10:
    mov.b @r9, r2
    extu.b r14, r3
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_06033F34
    mov.b r13, @r10
    mov.l .L_pool_06033FBC, r2
    jsr @r2
    extu.b r14, r4
    mov.l .L_pool_06033FC0, r3
    jsr @r3
    nop
    mov.b @(12, r15), r0
    tst r0, r0
    bt .L_06033F34
    mov.l .L_pool_06033FC4, r3
    jsr @r3
    extu.b r14, r4
.L_06033F34:
    extu.b r14, r4
    add r11, r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06033FC8
    cmp/eq #0x1, r0
    bt .L_06033FE8
    cmp/eq #0x2, r0
    bf .L_06033F4C
    bra .L_06034086
    nop
.L_06033F4C:
    cmp/eq #0x3, r0
    bf .L_06033F54
    bra .L_0603411C
    nop
.L_06033F54:
    cmp/eq #0x4, r0
    bf .L_06033F5C
    bra .L_06034196
    nop
.L_06033F5C:
    cmp/eq #0x5, r0
    bf .L_06033F64
    bra .L_0603420C
    nop
.L_06033F64:
    cmp/eq #0x6, r0
    bf .L_06033F6C
    bra .L_060341B0
    nop
.L_06033F6C:
    cmp/eq #0x7, r0
    bf .L_06033F74
    bra .L_0603417C
    nop
.L_06033F74:
    cmp/eq #0x8, r0
    bf .L_06033F7C
    bra .L_06034238
    nop
.L_06033F7C:
    bra .L_06034244
    nop
.L_wpool_06033F80:
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
.L_pool_06033F84:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06033F88:
    .4byte sym_0600751C  /* 06033F88 = 0x0602F51C */
.L_pool_06033F8C:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06033F90:
    .4byte sym_06051617  /* 06033F90 = 0x06051617 */
.L_pool_06033F94:
    .4byte sym_0605161D  /* 06033F94 = 0x0605161D */
.L_pool_06033F98:
    .4byte sym_06051618  /* 06033F98 = 0x06051618 */
.L_pool_06033F9C:
    .4byte sym_06051FAC  /* 06033F9C = 0x06051FAC */
.L_pool_06033FA0:
    .4byte sym_06052094  /* 06033FA0 = 0x06052094 */
.L_pool_06033FA4:
    .4byte sym_0605224C  /* 06033FA4 = 0x0605224C */
.L_pool_06033FA8:
    .4byte sym_06052098  /* 06033FA8 = 0x06052098 */
.L_pool_06033FAC:
    .4byte sym_0605161C  /* 06033FAC = 0x0605161C */
.L_pool_06033FB0:
    .4byte sym_06051BA8  /* 06033FB0 = 0x06051BA8 */
.L_pool_06033FB4:
    .4byte sym_06051CB0  /* 06033FB4 = 0x06051CB0 */
.L_pool_06033FB8:
    .4byte sym_0605223D  /* 06033FB8 = 0x0605223D */
.L_pool_06033FBC:
    .4byte DAT_06030D20  /* 06030D20 = FUN_06030D20 */
.L_pool_06033FC0:
    .4byte DAT_0602E988  /* 0602E988 = FUN_0602E988 */
.L_pool_06033FC4:
    .4byte DAT_0602E094  /* 0602E094 = FUN_0602E094 */
.L_06033FC8:
    mov.l .L_pool_060341B8, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06033FD4
    bra .L_06034244
    mov.b r13, @r4
.L_06033FD4:
    .reloc ., R_SH_IND12W, FUN_060346E8 - 4
    .2byte 0xB000    /* bsr FUN_060346E8 (linker-resolved) */
    nop
    extu.b r0, r0
    tst r0, r0
    bf .L_06033FE2
    bra .L_06034244
    nop
.L_06033FE2:
    extu.b r14, r0
    bra .L_06034244
    mov.b r13, @(r0, r11)
.L_06033FE8:
    mov.b @r9, r3
    extu.b r14, r2
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06033FFA
    mov r13, r0
    mov.b r0, @(8, r15)
    bra .L_06033FFE
    nop
.L_06033FFA:
    mov r12, r0
    mov.b r0, @(8, r15)
.L_06033FFE:
    mov.b @(8, r15), r0
    mov.l .L_pool_060341BC, r3
    mov r0, r5
    extu.b r5, r5
    jsr @r3
    extu.b r14, r4
    tst r0, r0
    bt .L_06034014
    extu.b r14, r0
    mov #0x2, r3
    mov.b r3, @(r0, r11)
.L_06034014:
    mov.l .L_pool_060341C0, r2
    mov.b @r2, r0
    cmp/eq #0x3, r0
    bt .L_06034020
    bra .L_06034244
    nop
.L_06034020:
    mov.l .L_pool_060341C4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0603402C
    bra .L_06034244
    nop
.L_0603402C:
    mov.b @r8, r4
    extu.b r14, r1
    mov.l .L_pool_060341C8, r3
    jsr @r3
    mov r13, r0
    mov r0, r5
    extu.b r14, r2
    tst r2, r2
    bf .L_06034064
    extu.b r4, r4
    tst r4, r4
    bf .L_06034048
    bra .L_06034244
    nop
.L_06034048:
    mov.b @r8, r3
    or r5, r3
    mov.b r3, @r8
    mov.b @r8, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_0603405A
    bra .L_06034244
    nop
.L_0603405A:
    mov.l .L_pool_060341CC, r2
    jsr @r2
    extu.b r14, r4
    bra .L_06034244
    nop
.L_06034064:
    extu.b r4, r0
    cmp/eq #0x3, r0
    bf .L_06034074
    mov.l .L_pool_060341CC, r2
    jsr @r2
    extu.b r14, r4
    bra .L_06034244
    nop
.L_06034074:
    extu.b r4, r4
    tst r4, r4
    bf .L_0603407E
    bra .L_06034244
    nop
.L_0603407E:
    mov.b @r8, r3
    or r5, r3
    bra .L_06034244
    mov.b r3, @r8
.L_06034086:
    extu.b r14, r1
    mov.b @r9, r3
    extu.b r3, r3
    cmp/eq r3, r1
    bf .L_06034094
    .reloc ., R_SH_IND12W, FUN_060349C8 - 4
    .2byte 0xB000    /* bsr FUN_060349C8 (linker-resolved) */
    mov r14, r4
.L_06034094:
    mov.l .L_pool_060341CC, r2
    jsr @r2
    extu.b r14, r4
    mov.l .L_pool_060341D0, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_060340C6
    mov.l .L_pool_060341D4, r2
    extu.b r14, r0
    mov #0x4, r3
    mov.b r3, @(r0, r11)
    mov.b @r2, r0
    tst r0, r0
    bt .L_060340BE
    mov.l .L_pool_060341D8, r1
    mov.l .L_pool_060341DC, r3
    jsr @r3
    mov.l @r1, r4
    mov.l .L_pool_060341D4, r2
    mov.b r12, @r2
.L_060340BE:
    mov.l .L_pool_060341E0, r3
    mov.l .L_pool_060341E4, r2
    mov.b r12, @r3
    mov.b r12, @r2
.L_060340C6:
    extu.b r14, r0
    xor r13, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf/s .L_060340DA
    extu.b r14, r4
    extu.b r14, r0
    mov #0x6, r3
    mov.b r3, @(r0, r11)
.L_060340DA:
    mov.l .L_pool_060341E8, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_060340EA
    extu.b r14, r0
    mov #0x3, r3
    mov.b r3, @(r0, r11)
.L_060340EA:
    mov.l .L_pool_060341C0, r2
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bt .L_060340F6
    bra .L_06034244
    nop
.L_060340F6:
    mov.l .L_pool_060341EC, r3
    mov.w @r3, r1
    tst r1, r1
    bt .L_06034102
    bra .L_06034244
    nop
.L_06034102:
    mov #0x7, r3
    mov.l @(4, r15), r2
    mov.b r3, @r2
    mov.l @r15, r2
    mov #0x6, r3
    mov.b r3, @r2
    mov.l .L_pool_060341F0, r2
    jsr @r2
    nop
    mov.b r12, @r10
    mov.l .L_pool_060341F4, r3
    bra .L_06034244
    mov.b r13, @r3
.L_0603411C:
    mov.l .L_pool_060341CC, r3
    extu.b r14, r4
    mov.l r4, @(8, r15)
    jsr @r3
    nop
    mov.l @(8, r15), r4
    mov.l .L_pool_060341F8, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_06034138
    extu.b r14, r0
    mov #0x2, r3
    mov.b r3, @(r0, r11)
.L_06034138:
    extu.b r14, r0
    xor r13, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bf .L_0603414A
    extu.b r14, r0
    mov #0x6, r3
    mov.b r3, @(r0, r11)
.L_0603414A:
    mov.l .L_pool_060341C0, r2
    mov.b @r2, r0
    cmp/eq #0x4, r0
    bt .L_06034156
    bra .L_06034244
    nop
.L_06034156:
    mov.l .L_pool_060341EC, r3
    mov.w @r3, r1
    tst r1, r1
    bt .L_06034162
    bra .L_06034244
    nop
.L_06034162:
    mov #0x7, r3
    mov.l @(4, r15), r2
    mov.b r3, @r2
    mov.l @r15, r2
    mov #0x6, r3
    mov.b r3, @r2
    mov.l .L_pool_060341F0, r2
    jsr @r2
    nop
    mov.b r12, @r10
    mov.l .L_pool_060341F4, r3
    bra .L_06034244
    mov.b r13, @r3
.L_0603417C:
    mov.l .L_pool_060341FC, r1
    mov.b r12, @r1
    .reloc ., R_SH_IND12W, FUN_06034904 - 4
    .2byte 0xB000    /* bsr FUN_06034904 (linker-resolved) */
    mov.b r12, @r10
    tst r0, r0
    bt .L_06034244
    .reloc ., R_SH_IND12W, FUN_06034834 - 4
    .2byte 0xB000    /* bsr FUN_06034834 (linker-resolved) */
    nop
    mov.l .L_pool_06034200, r2
    jsr @r2
    nop
    bra .L_06034244
    nop
.L_06034196:
    mov.b r12, @r10
    mov.l .L_pool_06034204, r2
    jsr @r2
    extu.b r14, r4
    tst r0, r0
    bt .L_06034244
    mov.l .L_pool_06034208, r3
    .reloc ., R_SH_IND12W, FUN_06034738 - 4
    .2byte 0xB000    /* bsr FUN_06034738 (linker-resolved) */
    mov.b r14, @r3
    extu.b r14, r0
    mov #0x5, r3
    bra .L_06034244
    mov.b r3, @(r0, r11)
.L_060341B0:
    mov.l .L_pool_060341FC, r1
    mov.b r12, @r1
    bra .L_06034244
    mov.b r12, @r10
.L_pool_060341B8:
    .4byte sym_0601336C  /* 060341B8 = 0x0601336C (init cross-ref, fixed) */
.L_pool_060341BC:
    .4byte DAT_06031008  /* 06031008 = FUN_06031008 */
.L_pool_060341C0:
    .4byte sym_002FC233  /* 060341C0 = 0x002FC233 */
.L_pool_060341C4:
    .4byte sym_002FD5B9  /* 060341C4 = 0x002FD5B9 */
.L_pool_060341C8:
    .4byte DAT_0604CA34  /* 0604CA34 = FUN_0604C76C + 0x2C8 */
.L_pool_060341CC:
    .4byte DAT_0602B6D4  /* 0602B6D4 = FUN_0602B6D4 */
.L_pool_060341D0:
    .4byte DAT_0602C3BE  /* 0602C3BE = FUN_0602C222 + 0x19C */
.L_pool_060341D4:
    .4byte sym_06051F48  /* 060341D4 = 0x06051F48 */
.L_pool_060341D8:
    .4byte sym_06051F44  /* 060341D8 = 0x06051F44 */
.L_pool_060341DC:
    .4byte sym_06013BB4  /* 060341DC = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_060341E0:
    .4byte sym_06013366  /* 060341E0 = 0x06013366 (init cross-ref, fixed) */
.L_pool_060341E4:
    .4byte sym_06051616  /* 060341E4 = 0x06051616 */
.L_pool_060341E8:
    .4byte DAT_060313FC  /* 060313FC = FUN_060313FC */
.L_pool_060341EC:
    .4byte sym_06051CB8  /* 060341EC = 0x06051CB8 */
.L_pool_060341F0:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060341F4:
    .4byte sym_06051619  /* 060341F4 = 0x06051619 */
.L_pool_060341F8:
    .4byte DAT_0603164A  /* 0603164A = FUN_0603164A */
.L_pool_060341FC:
    .4byte sym_06051617  /* 060341FC = 0x06051617 */
.L_pool_06034200:
    .4byte sym_06007FEE  /* 06034200 = 0x0602FFEE */
.L_pool_06034204:
    .4byte DAT_06031848  /* 06031848 = FUN_06031848 */
.L_pool_06034208:
    .4byte sym_060520CD  /* 06034208 = 0x060520CD */
.L_0603420C:
    mov.l .L_pool_06034230, r2
    mov.b r12, @r2
    mov.b r12, @r10
    .reloc ., R_SH_IND12W, FUN_060348AE - 4
    .2byte 0xB000    /* bsr FUN_060348AE (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bt .L_06034244
    mov.l .L_pool_06034234, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0603422A
    extu.b r14, r0
    mov #0x8, r2
    bra .L_06034244
    mov.b r2, @(r0, r11)
.L_0603422A:
    mov.l r13, @(16, r15)
    bra .L_06034244
    nop
.L_pool_06034230:
    .4byte sym_06051617  /* 06034230 = 0x06051617 */
.L_pool_06034234:
    .4byte sym_0601336C  /* 06034234 = 0x0601336C (init cross-ref, fixed) */
.L_06034238:
    .reloc ., R_SH_IND12W, FUN_06034C70 - 4
    .2byte 0xB000    /* bsr FUN_06034C70 (linker-resolved) */
    nop
    exts.b r0, r0
    tst r0, r0
    bf .L_06034244
    mov.l r13, @(16, r15)
.L_06034244:
    mov.l .L_pool_06034310, r0
    mov r14, r2
    mov r14, r3
    shll r2
    add r3, r2
    shll2 r2
    mov.w .L_wpool_0603430C, r3
    exts.b r2, r2
    mov.w @(r0, r2), r1
    extu.w r1, r1
    tst r3, r1
    bt .L_0603429E
    mov.l .L_pool_06034314, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_0603429E
    mov.l .L_pool_06034318, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_0603429E
    mov.l .L_pool_0603431C, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06034320, r2
    jsr @r2
    nop
    mov.l .L_pool_06034324, r3
    jsr @r3
    nop
    mov.l .L_pool_06034320, r2
    jsr @r2
    nop
    mov.l .L_pool_06034328, r3
    mov #0x1E, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov #0x0, r2
    mov.l .L_pool_0603432C, r3
    mov.b r2, @r10
    mov.b r13, @r3
    mov.l .L_pool_06034318, r2
    mov.l .L_pool_06034330, r1
    mov.b r13, @r2
    mov.b r14, @r1
.L_0603429E:
    mov.b @r10, r0
    tst r0, r0
    bt .L_060342B6
    mov.l .L_pool_06034334, r1
    extu.b r14, r3
    mov.b @r1, r2
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_060342B6
    mov.l .L_pool_06034338, r2
    jsr @r2
    mov #0x0, r4
.L_060342B6:
    add #0x1, r14
    extu.b r14, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bt .L_060342C4
    bra .L_06033EBE
    nop
.L_060342C4:
    mov.l .L_pool_0603433C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060342DA
    mov.l .L_pool_06034340, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_060342DA
    mov.l .L_pool_06034344, r3
    jsr @r3
    nop
.L_060342DA:
    mov.l .L_pool_06034348, r1
    jsr @r1
    nop
    mov.l .L_pool_0603434C, r3
    jsr @r3
    nop
    mov.l .L_pool_06034350, r3
    mov.b @r3, r0
    cmp/eq #-0x1, r0
    bt .L_0603438A
    mov.l .L_pool_06034354, r1
    jsr @r1
    mov #0x1, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_0603438A
    mov.l .L_pool_06034358, r10
    mov.l .L_pool_0603435C, r14
    mov.b @r14, r3
    mov.b @r9, r2
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_06034360
    bra .L_06034364
    mov.b r13, @r10
.L_wpool_0603430C:
    .byte 0x08, 0x00
    .byte 0xFF, 0xFF
.L_pool_06034310:
    .4byte sym_060072C6  /* 06034310 = 0x0602F2C6 (init cross-ref, fixed) */
.L_pool_06034314:
    .4byte sym_06051616  /* 06034314 = 0x06051616 */
.L_pool_06034318:
    .4byte sym_06051608  /* 06034318 = 0x06051608 */
.L_pool_0603431C:
    .4byte sym_06007BA0  /* 0603431C = 0x0602FBA0 */
.L_pool_06034320:
    .4byte sym_060078BC  /* 06034320 = 0x0602F8BC (init cross-ref, fixed) */
.L_pool_06034324:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06034328:
    .4byte sym_0600795A  /* 06034328 = 0x0602F95A */
.L_pool_0603432C:
    .4byte sym_06051652  /* 0603432C = 0x06051652 */
.L_pool_06034330:
    .4byte sym_06051613  /* 06034330 = 0x06051613 */
.L_pool_06034334:
    .4byte sym_002FC21C  /* 06034334 = 0x002FC21C */
.L_pool_06034338:
    .4byte DAT_06030AFA  /* 06030AFA = FUN_06030AFA */
.L_pool_0603433C:
    .4byte sym_06054921  /* 0603433C = 0x06054921 */
.L_pool_06034340:
    .4byte sym_06051617  /* 06034340 = 0x06051617 */
.L_pool_06034344:
    .4byte DAT_0604177C  /* 0604177C = FUN_0604177C */
.L_pool_06034348:
    .4byte DAT_060394A8  /* 060394A8 = FUN_060394A8 */
.L_pool_0603434C:
    .4byte DAT_0603976C  /* 0603976C = FUN_0603976C */
.L_pool_06034350:
    .4byte sym_06051F3E  /* 06034350 = 0x06051F3E */
.L_pool_06034354:
    .4byte DAT_0602C854  /* 0602C854 = FUN_0602C854 */
.L_pool_06034358:
    .4byte sym_06051F54  /* 06034358 = 0x06051F54 */
.L_pool_0603435C:
    .4byte sym_06051F3F  /* 0603435C = 0x06051F3F */
.L_06034360:
    mov #0x2, r3
    mov.b r3, @r10
.L_06034364:
    mov.b @r10, r4
    extu.b r4, r4
    mov.l .L_pool_06034438, r3
    jsr @r3
    add #-0x1, r4
    mov #0x5, r3
    mov.l .L_pool_0603443C, r2
    mov.b @r14, r0
    mov.b r3, @(r0, r11)
    mov #0x6, r3
    mov.b @r14, r0
    xor r13, r0
    jsr @r2
    mov.b r3, @(r0, r11)
    mov.l .L_pool_06034440, r1
    jsr @r1
    nop
    mov.l .L_pool_06034444, r2
    mov.b r12, @r2
.L_0603438A:
    mov.b @(12, r15), r0
    tst r0, r0
    bt .L_06034394
    mov.l .L_pool_06034448, r3
    mov.b r13, @r3
.L_06034394:
    mov.b @r9, r2
    mov #0x74, r3
    mov.l .L_pool_0603444C, r1
    extu.b r2, r2
    mul.l r3, r2
    mov.l .L_pool_06034450, r3
    sts macl, r2
    add r1, r2
    mov.l r2, @r3
    mov.b @r9, r0
    mov.w .L_wpool_06034434, r3
    extu.b r0, r0
    mov.l .L_pool_06034454, r2
    muls.w r3, r0
    mov.l .L_pool_06034458, r3
    sts macl, r0
    exts.w r0, r0
    add r2, r0
    mov.l r0, @r3
    mov.b @r9, r1
    mov.l .L_pool_0603445C, r3
    mov.b r1, @r3
    mov.b @r9, r0
    extu.b r0, r0
    mov.w .L_wpool_06034434, r2
    xor #0x1, r0
    mov.l .L_pool_06034454, r1
    muls.w r2, r0
    sts macl, r0
    exts.w r0, r0
    add r1, r0
    mov.l .L_pool_06034460, r3
    mov.l .L_pool_06034468, r1
    mov.l r0, @r3
    mov.b @r9, r2
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    shll2 r2
    shll r2
    add r3, r2
    shll2 r2
    mov.l .L_pool_06034464, r3
    exts.w r2, r2
    add r3, r2
    mov.l .L_pool_0603446C, r3
    jsr @r3
    mov.l r2, @r1
    mov.l .L_pool_06034470, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06034470, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06034474, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0603441C
    mov.l .L_pool_06034478, r1
    jsr @r1
    nop
    mov.b @(12, r15), r0
    tst r0, r0
    bt .L_0603441C
    mov.b @r9, r4
    mov.l .L_pool_0603447C, r3
    jsr @r3
    extu.b r4, r4
.L_0603441C:
    mov.l @(16, r15), r0
    add #0x14, r15
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
.L_wpool_06034434:
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
.L_pool_06034438:
    .4byte DAT_0602F312  /* 0602F312 = FUN_0602F30A + 0x8 */
.L_pool_0603443C:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_06034440:
    .4byte DAT_06030BA4  /* 06030BA4 = FUN_06030BA4 */
.L_pool_06034444:
    .4byte sym_06051616  /* 06034444 = 0x06051616 */
.L_pool_06034448:
    .4byte sym_0605223D  /* 06034448 = 0x0605223D */
.L_pool_0603444C:
    .4byte sym_06051FAC  /* 0603444C = 0x06051FAC */
.L_pool_06034450:
    .4byte sym_06052094  /* 06034450 = 0x06052094 */
.L_pool_06034454:
    .4byte sym_0605224C  /* 06034454 = 0x0605224C */
.L_pool_06034458:
    .4byte sym_06052098  /* 06034458 = 0x06052098 */
.L_pool_0603445C:
    .4byte sym_0605161C  /* 0603445C = 0x0605161C */
.L_pool_06034460:
    .4byte sym_06052244  /* 06034460 = 0x06052244 */
.L_pool_06034464:
    .4byte sym_06051BA8  /* 06034464 = 0x06051BA8 */
.L_pool_06034468:
    .4byte sym_06051CB0  /* 06034468 = 0x06051CB0 */
.L_pool_0603446C:
    .4byte DAT_06029A78  /* 06029A78 = FUN_06029A78 */
.L_pool_06034470:
    .4byte DAT_0602C044  /* 0602C044 = FUN_0602BEBE + 0x186 */
.L_pool_06034474:
    .4byte sym_06051619  /* 06034474 = 0x06051619 */
.L_pool_06034478:
    .4byte DAT_0602D13A  /* 0602D13A = FUN_0602D13A */
.L_pool_0603447C:
    .4byte DAT_0603234C  /* 0603234C = FUN_0603234C */

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
    bsr FUN_06034648
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
    bsr FUN_06034648
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
    bsr FUN_06034648
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
    bsr FUN_06034648
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
    bsr FUN_06034648
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
    bsr FUN_06034648
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
    .byte 0xD0, 0x29    /* mov.l @(0x060346A8), r0 */
    mov.b @r0, r3
    .byte 0xD0, 0x2A    /* mov.l @(0x060346B0), r0 */
    mov r3, r2
    shll2 r3
    add r2, r3
    .byte 0xD2, 0x27    /* mov.l @(0x060346AC), r2 */
    shll2 r3
    exts.b r3, r3
    mov.l @(r0, r3), r1
    cmp/eq r2, r1
    bf .L_0603461E
    .byte 0xD1, 0x26    /* mov.l @(0x060346B4), r1 */
    mov #0x0, r3
    mov.b r3, @r1
.L_0603461E:
    mov #0x1E, r2
    .byte 0xD5, 0x25    /* mov.l @(0x060346B8), r5 */
    mov.w @r5, r3
    add #0x1, r3
    mov.w r3, @r5
    mov.w @r5, r4
    extu.w r4, r4
    cmp/ge r2, r4
    bf .L_06034644
    .byte 0xD1, 0x22    /* mov.l @(0x060346BC), r1 */
    mov.w @(2, r1), r0
    tst r0, r0
    bf .L_0603463E
    mov.w .L_wpool_060346A6, r3
    cmp/ge r3, r4
    bf .L_06034644
.L_0603463E:
    .byte 0xD1, 0x20    /* mov.l @(0x060346C0), r1 */
    jmp @r1
    nop
.L_06034644:
    rts
    nop

    .global FUN_06034648
    .type FUN_06034648, @function
FUN_06034648:
    sts.l pr, @-r15
    mov.l .L_pool_060346C4, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_060346C8, r2
    jsr @r2
    nop
    mov.l .L_pool_060346CC, r3
    jsr @r3
    nop
    mov.l .L_pool_060346C8, r2
    jsr @r2
    nop
    mov.l .L_pool_060346D0, r3
    jsr @r3
    nop
    mov.l .L_pool_060346D4, r5
    mov #0x1, r4
.L_0603466C:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0603466C
    mov #0x19, r3
    mov.l .L_pool_060346D8, r2
    mov.b r4, @r5
    mov.b r3, @r2
.L_0603467E:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0603467E
    mov.l .L_pool_060346DC, r3
    lds.l @r15+, pr
    rts
    mov.b r4, @r3
    .byte 0xD0, 0x14    /* mov.l @(0x060346E0), r0 */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0603469C
    mov #0x1, r5
    bra .L_0603469E
    mov #0x0, r4
.L_0603469C:
    mov r5, r4
.L_0603469E:
    .byte 0xD3, 0x11    /* mov.l @(0x060346E4), r3 */
    mov.w r5, @r3
    rts
    mov r4, r0
.L_wpool_060346A6:
    .byte 0x01, 0xC2
    .4byte sym_002FC21C  /* 060346A8 = 0x002FC21C */
    .4byte 0x0000FFFF  /* 060346AC = 0x0000FFFF */
    .4byte sym_060133C4  /* 060346B0 = 0x060133C4 (init cross-ref, fixed) */
    .4byte sym_060133F6  /* 060346B4 = 0x060133F6 (init cross-ref, fixed) */
    .4byte sym_06052248  /* 060346B8 = 0x06052248 */
    .4byte sym_060072C4  /* 060346BC = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte sym_06007F80  /* 060346C0 = 0x0602FF80 (init cross-ref, fixed) */
.L_pool_060346C4:
    .4byte sym_06007BA0  /* 060346C4 = 0x0602FBA0 */
.L_pool_060346C8:
    .4byte sym_060078BC  /* 060346C8 = 0x0602F8BC (init cross-ref, fixed) */
.L_pool_060346CC:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060346D0:
    .4byte sym_06013AF4  /* 060346D0 = 0x06013AF4 */
.L_pool_060346D4:
    .4byte sym_20100063  /* 060346D4 = 0x20100063 */
.L_pool_060346D8:
    .4byte sym_2010001F  /* 060346D8 = 0x2010001F */
.L_pool_060346DC:
    .4byte sym_06011F91  /* 060346DC = 0x06011F91 (init cross-ref, fixed) */
    .4byte sym_260133FC  /* 060346E0 = 0x260133FC */
    .4byte sym_0601336E  /* 060346E4 = 0x0601336E (init cross-ref, fixed) */
