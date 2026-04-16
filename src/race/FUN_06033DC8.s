/* TU: FUN_06033DC8 + FUN_060346E8 + FUN_06034904 */


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
    bsr FUN_060346E8
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
    bsr FUN_060349C8
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
    bsr FUN_06034904
    mov.b r12, @r10
    tst r0, r0
    bt .L_06034244
    bsr FUN_06034834
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
    bsr FUN_06034738
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
    bsr FUN_060348AE
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
    bsr FUN_06034C70
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
    bsr FUN_06034BA2
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
    bsr FUN_06034BA2
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
    mov #0x0, r4
    mov.l .L_pool_060345E4, r3
    mov.b r4, @r3
    mov.l .L_pool_060345C8, r2
    mov.b r4, @r2
    mov.l .L_pool_060345D0, r1
    mov.l .L_pool_060345D8, r3
    jmp @r3
    mov.w r4, @r1
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
    mov.l .L_pool_060346A8, r0
    mov.b @r0, r3
    mov.l .L_pool_060346B0, r0
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l .L_pool_060346AC, r2
    shll2 r3
    exts.b r3, r3
    mov.l @(r0, r3), r1
    cmp/eq r2, r1
    bf .L_0603461E
    mov.l .L_pool_060346B4, r1
    mov #0x0, r3
    mov.b r3, @r1
.L_0603461E:
    mov #0x1E, r2
    mov.l .L_pool_060346B8, r5
    mov.w @r5, r3
    add #0x1, r3
    mov.w r3, @r5
    mov.w @r5, r4
    extu.w r4, r4
    cmp/ge r2, r4
    bf .L_06034644
    mov.l .L_pool_060346BC, r1
    mov.w @(2, r1), r0
    tst r0, r0
    bf .L_0603463E
    mov.w .L_wpool_060346A6, r3
    cmp/ge r3, r4
    bf .L_06034644
.L_0603463E:
    mov.l .L_pool_060346C0, r1
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
    mov.l .L_pool_060346E0, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0603469C
    mov #0x1, r5
    bra .L_0603469E
    mov #0x0, r4
.L_0603469C:
    mov r5, r4
.L_0603469E:
    mov.l .L_pool_060346E4, r3
    mov.w r5, @r3
    rts
    mov r4, r0
.L_wpool_060346A6:
    .byte 0x01, 0xC2
.L_pool_060346A8:
    .4byte sym_002FC21C  /* 060346A8 = 0x002FC21C */
.L_pool_060346AC:
    .4byte 0x0000FFFF  /* 060346AC = 0x0000FFFF */
.L_pool_060346B0:
    .4byte sym_060133C4  /* 060346B0 = 0x060133C4 (init cross-ref, fixed) */
.L_pool_060346B4:
    .4byte sym_060133F6  /* 060346B4 = 0x060133F6 (init cross-ref, fixed) */
.L_pool_060346B8:
    .4byte sym_06052248  /* 060346B8 = 0x06052248 */
.L_pool_060346BC:
    .4byte sym_060072C4  /* 060346BC = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060346C0:
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
.L_pool_060346E0:
    .4byte sym_260133FC  /* 060346E0 = 0x260133FC */
.L_pool_060346E4:
    .4byte sym_0601336E  /* 060346E4 = 0x0601336E (init cross-ref, fixed) */

    .global FUN_060346E8
    .type FUN_060346E8, @function
FUN_060346E8:
    mov.l .L_pool_06034784, r3
    mov #0x0, r5
    mov.l .L_pool_06034788, r6
    mov r5, r4
    mov.w r4, @r3
    mov.w @r6, r2
    add #0x1, r2
    mov.w r2, @r6
    mov.w @r6, r1
    mov.w .L_wpool_06034780, r2
    cmp/gt r2, r1
    bf .L_06034702
    mov #0x2, r4
.L_06034702:
    mov.l .L_pool_0603478C, r6
    mov.l .L_pool_06034790, r3
    add r6, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06034734
    mov.l .L_pool_06034794, r3
    mov.l @(16, r3), r0
    tst r0, r0
    bf .L_06034734
    mov.l .L_pool_06034798, r2
    mov.l @(16, r2), r0
    tst r0, r0
    bf .L_06034734
    mov #0x1, r7
    mov.l .L_pool_06034790, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf/s .L_06034730
    mov r7, r4
    mov.l .L_pool_0603479C, r2
    bra .L_06034734
    mov.b r7, @r2
.L_06034730:
    mov.l .L_pool_0603479C, r1
    mov.b r5, @r1
.L_06034734:
    rts
    mov r4, r0

    .global FUN_06034738
    .type FUN_06034738, @function
FUN_06034738:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_060347A0, r3
    jsr @r3
    nop
    mov #0x1, r11
    mov.l .L_pool_0603479C, r12
    mov.l .L_pool_060347A4, r3
    mov.b @r12, r1
    mov.b @r3, r2
    cmp/eq r1, r2
    bf/s .L_0603475E
    mov #0x0, r14
    bra .L_06034760
    mov r14, r13
.L_0603475E:
    mov r11, r13
.L_06034760:
    mov.l .L_pool_060347A8, r3
    jsr @r3
    extu.b r13, r4
    mov.l .L_pool_060347AC, r3
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_06034822
    mov.l .L_pool_060347B0, r4
    mov.l .L_pool_060347A4, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_060347B4
    mov r14, r5
    mov.l r11, @r4
    bra .L_060347B8
    mov.l r14, @(4, r4)
.L_wpool_06034780:
    .byte 0x03, 0x84
    .byte 0xFF, 0xFF
.L_pool_06034784:
    .4byte sym_0601336E  /* 06034784 = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034788:
    .4byte sym_06052240  /* 06034788 = 0x06052240 */
.L_pool_0603478C:
    .4byte sym_20000000  /* 0603478C = 0x20000000 */
.L_pool_06034790:
    .4byte sym_060133FC  /* 06034790 = 0x060133FC (init cross-ref, fixed) */
.L_pool_06034794:
    .4byte sym_0601348C  /* 06034794 = 0x0601348C (init cross-ref, fixed) */
.L_pool_06034798:
    .4byte sym_060134A0  /* 06034798 = 0x060134A0 (init cross-ref, fixed) */
.L_pool_0603479C:
    .4byte sym_002FC21C  /* 0603479C = 0x002FC21C */
.L_pool_060347A0:
    .4byte DAT_060332A4  /* 060332A4 = FUN_060332A4 */
.L_pool_060347A4:
    .4byte sym_060520CD  /* 060347A4 = 0x060520CD */
.L_pool_060347A8:
    .4byte DAT_0602F312  /* 0602F312 = FUN_0602F30A + 0x8 */
.L_pool_060347AC:
    .4byte sym_002FC233  /* 060347AC = 0x002FC233 */
.L_pool_060347B0:
    .4byte sym_06013374  /* 060347B0 = 0x06013374 (init cross-ref, fixed) */
.L_060347B4:
    mov.l r14, @r4
    mov.l r11, @(4, r4)
.L_060347B8:
    mov #0x20, r6
.L_060347BA:
    extu.w r5, r3
    mov r4, r2
    add #0x8, r2
    add r2, r3
    add #0x1, r5
    mov.b r14, @r3
    mov r4, r2
    extu.w r5, r3
    add #0x8, r2
    add r2, r3
    add #0x1, r5
    mov.b r14, @r3
    extu.w r5, r3
    cmp/ge r6, r3
    bf .L_060347BA
    mov.b @r12, r0
    mov r0, r3
    mov.l .L_pool_060348E0, r1
    shll r0
    mov.l .L_pool_060348E4, r2
    shll2 r3
    add r3, r0
    exts.b r0, r0
    mov.w .L_wpool_060348D8, r3
    mov.b @(r0, r1), r0
    mov.l .L_pool_060348E8, r1
    mov.b r0, @(8, r4)
    mov.b @r12, r0
    extu.b r0, r0
    muls.w r3, r0
    sts macl, r0
    exts.w r0, r0
    mov.b @(r0, r2), r0
    mov.b r0, @(9, r4)
    mov.b @r1, r0
    mov.b r0, @(10, r4)
    mov r14, r0
    mov.b r0, @(11, r4)
    mov.b @r12, r3
    extu.b r3, r3
    mov r3, r0
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    shll2 r3
    exts.w r3, r3
    mov.l .L_pool_060348EC, r0
    mov.l @(r0, r3), r3
    mov.l .L_pool_060348F0, r2
    jsr @r2
    mov.l r3, @(12, r4)
.L_06034822:
    mov.l .L_pool_060348F4, r1
    mov.w r14, @r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06034834
    .type FUN_06034834, @function
FUN_06034834:
    sts.l macl, @-r15
    mov #0x0, r5
    mov.l .L_pool_060348F8, r4
    mov #0x20, r7
    mov.l r5, @r4
    mov r5, r6
    mov.l r5, @(4, r4)
.L_06034842:
    extu.w r6, r3
    mov r4, r2
    add #0x8, r2
    add r2, r3
    add #0x1, r6
    mov.b r5, @r3
    mov r4, r2
    extu.w r6, r3
    add #0x8, r2
    add r2, r3
    add #0x1, r6
    mov.b r5, @r3
    extu.w r6, r3
    cmp/ge r7, r3
    bf .L_06034842
    mov.l .L_pool_060348FC, r6
    mov.b @r6, r0
    mov.l .L_pool_060348E0, r1
    mov r0, r3
    mov.l .L_pool_060348E4, r2
    shll r0
    shll2 r3
    add r3, r0
    mov.w .L_wpool_060348D8, r3
    exts.b r0, r0
    mov.b @(r0, r1), r0
    mov.b r0, @(8, r4)
    mov.b @r6, r0
    extu.b r0, r0
    muls.w r3, r0
    mov.l .L_pool_060348E8, r1
    sts macl, r0
    exts.w r0, r0
    mov.b @(r0, r2), r0
    mov.b r0, @(9, r4)
    mov.b @r1, r0
    mov.b r0, @(10, r4)
    mov r5, r0
    mov.b r0, @(11, r4)
    mov.b @r6, r3
    extu.b r3, r3
    mov r3, r0
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    shll2 r3
    mov.l .L_pool_060348EC, r0
    exts.w r3, r3
    mov.l .L_pool_060348F0, r2
    mov.l @(r0, r3), r3
    mov.l r3, @(12, r4)
    jmp @r2
    lds.l @r15+, macl

    .global FUN_060348AE
    .type FUN_060348AE, @function
FUN_060348AE:
    mov #0x3C, r2
    mov.l .L_pool_060348F4, r6
    mov.w @r6, r3
    add #0x1, r3
    mov.w r3, @r6
    mov.w @r6, r4
    cmp/gt r2, r4
    bf/s .L_060348D4
    mov #0x0, r5
    mov.l .L_pool_06034900, r1
    mov.w @(2, r1), r0
    mov.w .L_wpool_060348DA, r3
    extu.w r0, r0
    tst r3, r0
    bf .L_060348D2
    mov.w .L_wpool_060348DC, r2
    cmp/gt r2, r4
    bf .L_060348D4
.L_060348D2:
    mov #0x1, r5
.L_060348D4:
    rts
    mov r5, r0
.L_wpool_060348D8:
    .byte 0x01, 0xD8
.L_wpool_060348DA:
    .byte 0x07, 0x00
.L_wpool_060348DC:
    .byte 0x01, 0x2C
    .byte 0xFF, 0xFF
.L_pool_060348E0:
    .4byte sym_060540B6  /* 060348E0 = 0x060540B6 */
.L_pool_060348E4:
    .4byte sym_060523C1  /* 060348E4 = 0x060523C1 */
.L_pool_060348E8:
    .4byte sym_06054920  /* 060348E8 = 0x06054920 */
.L_pool_060348EC:
    .4byte sym_06051BC4  /* 060348EC = 0x06051BC4 */
.L_pool_060348F0:
    .4byte sym_06007FE4  /* 060348F0 = 0x0602FFE4 */
.L_pool_060348F4:
    .4byte sym_060520C8  /* 060348F4 = 0x060520C8 */
.L_pool_060348F8:
    .4byte sym_06013374  /* 060348F8 = 0x06013374 (init cross-ref, fixed) */
.L_pool_060348FC:
    .4byte sym_002FC21C  /* 060348FC = 0x002FC21C */
.L_pool_06034900:
    .4byte sym_060072C4  /* 06034900 = 0x0602F2C4 (init cross-ref, fixed) */

    .global FUN_06034904
    .type FUN_06034904, @function
FUN_06034904:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060349E8, r13
    mov.l .L_pool_060349EC, r14
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0603495A
    mov #0x0, r12
    cmp/eq #0x1, r0
    bt .L_06034930
    cmp/eq #0x2, r0
    bt .L_0603494A
    cmp/eq #0x3, r0
    bt .L_06034962
    cmp/eq #0x4, r0
    bt .L_06034970
    cmp/eq #0x5, r0
    bt .L_060349AC
    bra .L_060349BC
    nop
.L_06034930:
    mov.l .L_pool_060349F0, r1
    jsr @r1
    nop
    mov.l .L_pool_060349F4, r2
    jsr @r2
    nop
    mov.l .L_pool_060349F8, r1
    jsr @r1
    nop
    mov #0x0, r2
    mov.w r2, @r13
    bra .L_0603495A
    nop
.L_0603494A:
    mov.l .L_pool_060349FC, r5
    mov.l .L_pool_06034A00, r4
    mov.l .L_pool_06034A04, r3
    jsr @r3
    nop
    mov.l .L_pool_06034A08, r2
    jsr @r2
    nop
.L_0603495A:
    mov.b @r14, r3
    add #0x1, r3
    bra .L_060349BC
    mov.b r3, @r14
.L_06034962:
    mov.l .L_pool_06034A0C, r3
    jsr @r3
    mov #0x14, r4
    mov.b @r14, r2
    add #0x1, r2
    bra .L_060349BC
    mov.b r2, @r14
.L_06034970:
    mov.w @r13, r1
    mov #0x3C, r3
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r4
    cmp/gt r3, r4
    bf .L_060349A2
    mov.l .L_pool_06034A10, r1
    mov.w .L_wpool_060349E2, r2
    mov.w @(2, r1), r0
    extu.w r0, r0
    tst r2, r0
    bf .L_06034990
    mov.w .L_wpool_060349E4, r3
    cmp/gt r3, r4
    bf .L_060349A2
.L_06034990:
    mov.l .L_pool_06034A14, r1
    jsr @r1
    nop
    mov.l .L_pool_06034A18, r2
    jsr @r2
    nop
    mov.b @r14, r1
    add #0x1, r1
    mov.b r1, @r14
.L_060349A2:
    mov.l .L_pool_06034A1C, r3
    jsr @r3
    nop
    bra .L_060349BC
    nop
.L_060349AC:
    mov.l .L_pool_06034A1C, r3
    jsr @r3
    nop
    mov.l .L_pool_06034A20, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_060349BC
    mov #0x1, r12
.L_060349BC:
    lds.l @r15+, pr
    mov r12, r0
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060349C8
    .type FUN_060349C8, @function
FUN_060349C8:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034A24, r2
    mov.b r4, @r15
    mov.l @r2, r3
    mov.w .L_wpool_060349E6, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_06034A2C
    add #0x4, r15
    mov.l .L_pool_06034A28, r1
    jmp @r1
    lds.l @r15+, pr
.L_wpool_060349E2:
    .byte 0x07, 0x00
.L_wpool_060349E4:
    .byte 0x01, 0x2C
.L_wpool_060349E6:
    .byte 0x00, 0xB4
.L_pool_060349E8:
    .4byte sym_060520C8  /* 060349E8 = 0x060520C8 */
.L_pool_060349EC:
    .4byte sym_060520CC  /* 060349EC = 0x060520CC */
.L_pool_060349F0:
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060349F4:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_060349F8:
    .4byte sym_06013AF4  /* 060349F8 = 0x06013AF4 */
.L_pool_060349FC:
    .4byte sym_002B0000  /* 060349FC = 0x002B0000 */
.L_pool_06034A00:
    .4byte DAT_0604F678  /* 0604F678 = FUN_0604E0F6 + 0x1582 */
.L_pool_06034A04:
    .4byte sym_06007D94  /* 06034A04 = 0x0602FD94 */
.L_pool_06034A08:
    .4byte DAT_06032AB0  /* 06032AB0 = FUN_06032AB0 */
.L_pool_06034A0C:
    .4byte DAT_06030C7C  /* 06030C7C = FUN_06030C7C */
.L_pool_06034A10:
    .4byte sym_060072C4  /* 06034A10 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06034A14:
    .4byte DAT_06032DC8  /* 06032DC8 = FUN_06032DC8 */
.L_pool_06034A18:
    .4byte DAT_0602FACC  /* 0602FACC = FUN_0602FA98 + 0x34 */
.L_pool_06034A1C:
    .4byte DAT_06032BAC  /* 06032BAC = FUN_06032BAC */
.L_pool_06034A20:
    .4byte sym_06051F55  /* 06034A20 = 0x06051F55 */
.L_pool_06034A24:
    .4byte sym_06052098  /* 06034A24 = 0x06052098 */
.L_pool_06034A28:
    .4byte DAT_06030520  /* 06030520 = FUN_06030520 */
.L_06034A2C:
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    mov.l .L_pool_06034B64, r2
    add r3, r5
    mov.l .L_pool_06034B60, r3
    shll2 r5
    exts.b r5, r5
    add r3, r5
    jsr @r2
    extu.b r4, r4
    mov.l .L_pool_06034B68, r2
    mov #0x0, r1
    mov.l @r2, r3
    mov #0x42, r0
    mov.w r1, @(r0, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    mov.l .L_pool_06034B6C, r3
    mov.b @r3, r2
    tst r2, r2
    bt .L_06034A64
    mov.l .L_pool_06034B70, r4
    bra .L_06034A66
    nop
.L_06034A64:
    mov.l .L_pool_06034B74, r4
.L_06034A66:
    mov #0x0, r7
    mov.l .L_pool_06034B78, r6
    mov #0x2, r1
    mov.l .L_pool_06034B60, r5
.L_06034A6E:
    add #0x1, r7
    mov.w @r4, r3
    mov.w r3, @r5
    mov.w @(2, r4), r0
    extu.w r7, r3
    mov.w r0, @(2, r5)
    cmp/ge r1, r3
    mov.w @(4, r4), r0
    mov.w r0, @(4, r5)
    mov.b @(8, r4), r0
    mov.b r0, @(8, r5)
    mov.b @(9, r4), r0
    mov.b r0, @(9, r5)
    mov.b @(10, r4), r0
    mov.b r0, @(10, r5)
    mov.b @(11, r4), r0
    mov.b r0, @(11, r5)
    mov.b @(12, r4), r0
    add #0xC, r5
    mov.b r0, @r6
    add #0x14, r4
    bf/s .L_06034A6E
    add #0x1, r6
    rts
    nop

    .global FUN_06034AA0
    .type FUN_06034AA0, @function
FUN_06034AA0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034B7C, r7
    mov r15, r5
    mov.l .L_pool_06034B80, r3
    mov.b @r7, r7
    mov.b @r3, r2
    shll2 r7
    mov.w .L_wpool_06034B5C, r4
    shll2 r7
    or r2, r7
    mov r7, r6
    mov.l .L_pool_06034B6C, r2
    mov.b @r2, r0
    tst r0, r0
    bt/s .L_06034AD4
    or r4, r6
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B70, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
    bra .L_06034ADE
    nop
.L_06034AD4:
    mov.l .L_pool_06034B84, r1
    mov.w r6, @r1
    mov.l .L_pool_06034B74, r6
    mov.l @(16, r6), r3
    mov.w r3, @r5
.L_06034ADE:
    mov.l @(36, r6), r0
    mov.l .L_pool_06034B88, r6
    mov.w r0, @(2, r5)
    mov.w @r5, r3
    extu.w r3, r3
    and r6, r3
    cmp/eq r4, r3
    bf .L_06034B94
    mov.w @(2, r5), r0
    extu.w r0, r0
    and r6, r0
    cmp/eq r4, r0
    bf .L_06034B94
    mov.l .L_pool_06034B8C, r14
    mov #0x0, r4
    mov.l .L_pool_06034B90, r7
    mov #0x2, r13
    mov.w .L_wpool_06034B5E, r6
.L_06034B02:
    exts.b r4, r1
    mov r7, r3
    add r1, r3
    exts.b r4, r11
    shll r11
    add r5, r11
    mov #0x1, r0
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    add #0x1, r4
    mov.b r0, @r3
    mov r7, r3
    mov.w @r11, r2
    mov #0x1, r0
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r11
    exts.b r4, r1
    add r1, r3
    shll r11
    add r5, r11
    mov.b @(r0, r11), r0
    add r14, r1
    and #0x3, r0
    mov.b r0, @r3
    mov.w @r11, r2
    add #0x1, r4
    extu.w r2, r2
    and r6, r2
    shar r2
    shar r2
    shar r2
    shar r2
    mov.b r2, @r1
    exts.b r4, r3
    cmp/ge r13, r3
    bf .L_06034B02
    bra .L_06034B96
    mov #0x0, r4
.L_wpool_06034B5C:
    .byte 0x10, 0x00
.L_wpool_06034B5E:
    .byte 0x00, 0xF0
.L_pool_06034B60:
    .4byte sym_060072C4  /* 06034B60 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_06034B64:
    .4byte DAT_06030090  /* 06030090 = FUN_06030090 */
.L_pool_06034B68:
    .4byte sym_06052094  /* 06034B68 = 0x06052094 */
.L_pool_06034B6C:
    .4byte sym_0601336C  /* 06034B6C = 0x0601336C (init cross-ref, fixed) */
.L_pool_06034B70:
    .4byte sym_060133B4  /* 06034B70 = 0x060133B4 (init cross-ref, fixed) */
.L_pool_06034B74:
    .4byte sym_0601348C  /* 06034B74 = 0x0601348C (init cross-ref, fixed) */
.L_pool_06034B78:
    .4byte sym_060131C4  /* 06034B78 = 0x060131C4 (init cross-ref, fixed) */
.L_pool_06034B7C:
    .4byte sym_002FC237  /* 06034B7C = 0x002FC237 */
.L_pool_06034B80:
    .4byte sym_002FC398  /* 06034B80 = 0x002FC398 */
.L_pool_06034B84:
    .4byte sym_0601336E  /* 06034B84 = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034B88:
    .4byte 0x0000F000  /* 06034B88 = 0x0000F000 */
.L_pool_06034B8C:
    .4byte sym_0605493E  /* 06034B8C = 0x0605493E */
.L_pool_06034B90:
    .4byte sym_0605493C  /* 06034B90 = 0x0605493C */
.L_06034B94:
    mov #-0x1, r4
.L_06034B96:
    mov r4, r0
    add #0x4, r15
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06034BA2
    .type FUN_06034BA2, @function
FUN_06034BA2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06034C90, r2
    mov.w r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bf .L_06034BC0
    mov.w .L_wpool_06034C88, r1
    mov.l .L_pool_06034C94, r0
    mov.w r1, @r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06034BC0:
    mov.l .L_pool_06034C98, r3
    jsr @r3
    nop
    mov.l .L_pool_06034C9C, r2
    jsr @r2
    nop
    mov.l .L_pool_06034CA0, r3
    jsr @r3
    nop
    mov.l .L_pool_06034CA4, r2
    jsr @r2
    nop
    mov.l .L_pool_06034CA8, r3
    mov #0x0, r14

    .global FUN_06034BDC
    .type FUN_06034BDC, @function
FUN_06034BDC:
    mov.l r14, @-r15
    mov r14, r7

    .global FUN_06034BE0
    .type FUN_06034BE0, @function
FUN_06034BE0:
    mov.l r14, @-r15
    mov r14, r6
    mov r14, r5
    jsr @r3
    mov r14, r4
    add #0x8, r15
    mov.w .L_wpool_06034C8A, r2
    mov.l .L_pool_06034CAC, r3
    mov.l .L_pool_06034CB0, r1
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    mov.l .L_pool_06034CB4, r2
    mov.l @r2, r4
    mov.l .L_pool_06034CB8, r3
    mov r4, r6
    mov.l .L_pool_06034CBC, r7
    mov.l @r3, r5
    sub r4, r5
    cmp/hs r5, r1
    bt/s .L_06034C18
    mov r14, r4
.L_06034C0C:
    mov.b @r6+, r3
    add #0x1, r4
    mov.b r3, @r7
    cmp/hs r5, r4
    bf/s .L_06034C0C
    add #0x1, r7
.L_06034C18:
    mov.l .L_pool_06034CC0, r3
    mov #0x10, r4
    mov.l .L_pool_06034CC4, r6
    mov.l @r3, r5
.L_06034C20:
    mov.w @r5+, r3
    add #-0x2, r4
    mov.w r3, @r6
    tst r4, r4
    mov.w @r5+, r3
    add #0x2, r6
    mov.w r3, @r6
    bf/s .L_06034C20
    add #0x2, r6
    mov.l .L_pool_06034CC8, r5
    mov.w @r15, r0
    cmp/eq #0x1, r0
    bt .L_06034C46
    cmp/eq #0x2, r0
    bt .L_06034C4C
    cmp/eq #0x3, r0
    bt .L_06034C52
    bra .L_06034C52
    nop
.L_06034C46:
    mov.l .L_pool_06034CB8, r3
    bra .L_06034C54
    mov.l @r3, r4
.L_06034C4C:
    mov.l .L_pool_06034CCC, r1
    bra .L_06034C54
    mov.l @r1, r4
.L_06034C52:
    mov.l @r5, r4
.L_06034C54:
    mov.l .L_pool_06034CD0, r5
    mov #0x1C, r7
    mov.l .L_pool_06034CD4, r2
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    mov.l .L_pool_06034CD8, r3
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06034C70
    .type FUN_06034C70, @function
FUN_06034C70:
    mov.w .L_wpool_06034C8C, r4
    mov.l .L_pool_06034CDC, r3
    mov.l .L_pool_06034CE0, r5
    mov.w r4, @r3
    mov.l @(16, r5), r2
    cmp/eq r4, r2
    bf .L_06034CE4
    mov.l @(36, r5), r0
    cmp/eq r4, r0
    bf .L_06034CE4
    bra .L_06034CE6
    mov #0x0, r4
.L_wpool_06034C88:
    .byte 0x01, 0xBD
.L_wpool_06034C8A:
    .byte 0x04, 0x04
.L_wpool_06034C8C:
    .byte 0x20, 0x00
    .byte 0xFF, 0xFF
.L_pool_06034C90:
    .4byte sym_0605492C  /* 06034C90 = 0x0605492C */
.L_pool_06034C94:
    .4byte sym_06052248  /* 06034C94 = 0x06052248 */
.L_pool_06034C98:
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
.L_pool_06034C9C:
    .4byte DAT_0602CD98  /* 0602CD98 = FUN_0602CD98 */
.L_pool_06034CA0:
    .4byte DAT_0602D046  /* 0602D046 = FUN_0602CF10 + 0x136 */
.L_pool_06034CA4:
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
.L_pool_06034CA8:
    .4byte DAT_0602FA88  /* 0602FA88 = FUN_0602FA88 */
.L_pool_06034CAC:
    .4byte sym_25F80020  /* 06034CAC = 0x25F80020 */
.L_pool_06034CB0:
    .4byte sym_25F800F0  /* 06034CB0 = 0x25F800F0 */
.L_pool_06034CB4:
    .4byte sym_002BB000  /* 06034CB4 = 0x002BB000 */
.L_pool_06034CB8:
    .4byte sym_002BB004  /* 06034CB8 = 0x002BB004 */
.L_pool_06034CBC:
    .4byte sym_25E20040  /* 06034CBC = 0x25E20040 */
.L_pool_06034CC0:
    .4byte sym_002BB010  /* 06034CC0 = 0x002BB010 */
.L_pool_06034CC4:
    .4byte sym_25F00400  /* 06034CC4 = 0x25F00400 */
.L_pool_06034CC8:
    .4byte sym_002BB00C  /* 06034CC8 = 0x002BB00C */
.L_pool_06034CCC:
    .4byte sym_002BB008  /* 06034CCC = 0x002BB008 */
.L_pool_06034CD0:
    .4byte sym_25E6A000  /* 06034CD0 = 0x25E6A000 */
.L_pool_06034CD4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_06034CD8:
    .4byte DAT_0602D03A  /* 0602D03A = FUN_0602CF10 + 0x12A */
.L_pool_06034CDC:
    .4byte sym_0601336E  /* 06034CDC = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034CE0:
    .4byte sym_060133B4  /* 06034CE0 = 0x060133B4 (init cross-ref, fixed) */
.L_06034CE4:
    mov #-0x1, r4
.L_06034CE6:
    rts
    mov r4, r0
    .byte 0x00, 0x00

    .global FUN_06034CEC
    .type FUN_06034CEC, @function
FUN_06034CEC:
    sts.l pr, @-r15
    mov #0x0, r4
    mov.l .L_pool_06034D6C, r3
    mov r4, r0
    mov.l .L_pool_06034D70, r5
    mov.l r4, @r3
    mov.w r4, @r5
    mov.l .L_pool_06034D74, r6
    mov.w r4, @r6
    mov.w r0, @(2, r5)
    bsr FUN_06034F3C
    mov.w r0, @(2, r6)
    mov.l .L_pool_06034D78, r2
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_06034D16
    mov.l .L_pool_06034D7C, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D1A
.L_06034D16:
    bsr FUN_06034F3C
    mov #0x1, r4
.L_06034D1A:
    mov.l .L_pool_06034D78, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_06034D2A
    mov.w .L_wpool_06034D68, r4
    mov.l .L_pool_06034D80, r1
    jmp @r1
    lds.l @r15+, pr
.L_06034D2A:
    mov.w .L_wpool_06034D6A, r4
    mov.l .L_pool_06034D80, r2
    jmp @r2
    lds.l @r15+, pr

    .global FUN_06034D32
    .type FUN_06034D32, @function
FUN_06034D32:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06034D84, r14
    jsr @r14
    mov #0x0, r4
    mov.l .L_pool_06034D7C, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D4C
    jsr @r14
    mov #0x1, r4
    bra .L_06034D60
    nop
.L_06034D4C:
    mov.l .L_pool_06034D78, r1
    mov #0x2, r0
    mov.b @r1, r2
    cmp/ge r0, r2
    bf .L_06034D60
    jsr @r14
    mov #0x1, r4
    mov.l .L_pool_06034D88, r2
    jsr @r2
    nop
.L_06034D60:
    lds.l @r15+, pr
    mov.l .L_pool_06034D8C, r3
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06034D68:
    .byte 0x00, 0x80
.L_wpool_06034D6A:
    .byte 0x00, 0xE0
.L_pool_06034D6C:
    .4byte sym_060527CC  /* 06034D6C = 0x060527CC */
.L_pool_06034D70:
    .4byte sym_060527D0  /* 06034D70 = 0x060527D0 */
.L_pool_06034D74:
    .4byte sym_060527D4  /* 06034D74 = 0x060527D4 */
.L_pool_06034D78:
    .4byte sym_002FC233  /* 06034D78 = 0x002FC233 */
.L_pool_06034D7C:
    .4byte sym_060540B4  /* 06034D7C = 0x060540B4 */
.L_pool_06034D80:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06034D84:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06034D88:
    .4byte DAT_060394A8  /* 060394A8 = FUN_060394A8 */
.L_pool_06034D8C:
    .4byte DAT_0603976C  /* 0603976C = FUN_0603976C */

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
    .byte 0x01, 0x6A
.L_wpool_06034F0E:
    .byte 0x01, 0x5C
.L_wpool_06034F10:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_06034F14:
    .4byte sym_060540B5  /* 06034F14 = 0x060540B5 */
.L_pool_06034F18:
    .4byte DAT_0604F870  /* 0604F870 = FUN_0604E0F6 + 0x177A */
.L_pool_06034F1C:
    .4byte sym_060540F4  /* 06034F1C = 0x060540F4 */
.L_pool_06034F20:
    .4byte sym_060527D8  /* 06034F20 = 0x060527D8 */
.L_06034F24:
    mov.w .L_wpool_06035034, r0
    mov.l @(r0, r4), r1
    mov.w @r6, r3
    mov #0x24, r0
    mov.w r3, @(r0, r1)
    mov.w .L_wpool_06035034, r0
    mov.w @r7, r3
    mov.l @(r0, r4), r2
    mov #0x26, r0
    mov.w r3, @(r0, r2)
.L_06034F38:
    rts
    lds.l @r15+, macl

    .global FUN_06034F3C
    .type FUN_06034F3C, @function
FUN_06034F3C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.w .L_wpool_06035036, r6
    mov r4, r12
    mov.w .L_wpool_06035036, r3
    mov r13, r5
    mov.l r11, @-r15
    extu.b r12, r14
    mov.l .L_pool_0603503C, r2
    mov #0x0, r4

    .global FUN_06034F54
    .type FUN_06034F54, @function
FUN_06034F54:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r3, r14
    sts macl, r14
    exts.w r14, r14
    add r2, r14
    add r14, r4
.L_06034F62:
    add #0x2, r5
    mov.b r13, @r4
    cmp/hs r6, r5
    add #0x1, r4
    mov.b r13, @r4
    bf/s .L_06034F62
    add #0x1, r4
    mov.l .L_pool_06035040, r2
    mov r12, r4
    mov #0x12, r0
    extu.b r12, r3
    mov.b r12, @(r0, r14)
    shll2 r4
    mov.w .L_wpool_06035038, r0
    shll2 r3
    shll2 r3
    shll r3
    add r2, r3
    mov.l r3, @(r0, r14)
    mov.l @(r0, r14), r1
    mov r12, r3
    add r3, r4
    shll2 r4
    mov.l .L_pool_06035044, r3
    exts.b r4, r4
    add r4, r3
    mov.l r3, @r1
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035048, r3
    add r4, r3
    mov.l r3, @(4, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0603504C, r3
    add r4, r3
    mov.l r3, @(8, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035050, r3
    add r4, r3
    mov.l r3, @(12, r2)
    mov.l @(r0, r14), r2
    mov r12, r1
    mov.l .L_pool_06035068, r5
    mov.l .L_pool_06035054, r3
    add r4, r3
    mov.l r3, @(16, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_06035058, r3
    add r4, r3
    mov.l r3, @(20, r2)
    mov.l @(r0, r14), r2
    mov.l .L_pool_0603505C, r3
    add r4, r3
    mov.l r3, @(24, r2)
    mov.l @(r0, r14), r2
    add #-0x4, r0
    mov.l .L_pool_06035060, r3
    add r3, r4
    mov.l r4, @(28, r2)
    mov r12, r2
    shll2 r2
    add r1, r2
    mov.l .L_pool_06035064, r1
    extu.b r12, r4
    shll2 r2
    shll r2
    exts.b r2, r2
    add r1, r2
    mov.l r2, @(r0, r14)
    mov.b @r5, r6
    mov r6, r3
    shll r6
    mov.l .L_pool_0603506C, r7
    mov r4, r0
    add r3, r6
    shll2 r6
    cmp/eq #0x1, r0
    bf/s .L_06035074
    exts.b r6, r6
    mov.l .L_pool_06035070, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06035074
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
    bra .L_060350A6
    nop
.L_wpool_06035034:
    .byte 0x01, 0x5C
.L_wpool_06035036:
    .byte 0x01, 0xD8
.L_wpool_06035038:
    .byte 0x01, 0x60
    .byte 0xFF, 0xFF
.L_pool_0603503C:
    .4byte sym_0605224C  /* 0603503C = 0x0605224C */
.L_pool_06035040:
    .4byte sym_0605278C  /* 06035040 = 0x0605278C */
.L_pool_06035044:
    .4byte sym_060525FC  /* 06035044 = 0x060525FC */
.L_pool_06035048:
    .4byte sym_06052624  /* 06035048 = 0x06052624 */
.L_pool_0603504C:
    .4byte sym_0605264C  /* 0603504C = 0x0605264C */
.L_pool_06035050:
    .4byte sym_06052674  /* 06035050 = 0x06052674 */
.L_pool_06035054:
    .4byte sym_0605269C  /* 06035054 = 0x0605269C */
.L_pool_06035058:
    .4byte sym_060526C4  /* 06035058 = 0x060526C4 */
.L_pool_0603505C:
    .4byte sym_060526EC  /* 0603505C = 0x060526EC */
.L_pool_06035060:
    .4byte sym_06052714  /* 06035060 = 0x06052714 */
.L_pool_06035064:
    .4byte sym_0605273C  /* 06035064 = 0x0605273C */
.L_pool_06035068:
    .4byte sym_06054920  /* 06035068 = 0x06054920 */
.L_pool_0603506C:
    .4byte DAT_0604F7E4  /* 0604F7E4 = FUN_0604E0F6 + 0x16EE */
.L_pool_06035070:
    .4byte sym_060540B4  /* 06035070 = 0x060540B4 */
.L_06035074:
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
.L_060350A6:
    mov r12, r6
    mov.w .L_wpool_0603519C, r2
    shll r6
    mov.l r1, @(8, r14)
    add r14, r2
    mov.w .L_wpool_06035196, r0
    mov.l @(4, r14), r3
    mov.l .L_pool_060351A8, r11
    mov.l r3, @(r0, r14)
    mov.w .L_wpool_06035198, r1
    mov r12, r3
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r11, r6
    mov.b @(1, r6), r0
    add r14, r1
    mov.w r0, @r1
    mov.b @(3, r6), r0
    mov.w .L_wpool_0603519A, r1
    add r14, r1
    mov.w r0, @r1
    mov.b @(2, r6), r0
    mov.l .L_pool_060351AC, r6
    mov.b r0, @r2
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(56, r14)
    mov.b @r5, r0
    mov.l .L_pool_060351B0, r2
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.l r3, @(60, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_0603519E, r0
    mov.l r3, @(r0, r14)
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r6), r3
    mov.w .L_wpool_060351A0, r0
    mov.l r3, @(r0, r14)
    add #-0x8, r0
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060351A2, r0
    mov.w r13, @(r0, r14)
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
    mov.w .L_wpool_060351A4, r0
    mov.b r13, @(r0, r14)
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0603512E
    mov.l .L_pool_060351B4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603512E
    mov.l .L_pool_060351B8, r3
    jsr @r3
    nop
    bra .L_06035134
    nop
.L_0603512E:
    mov.l .L_pool_060351BC, r3
    jsr @r3
    nop
.L_06035134:
    mov.l .L_pool_060351C0, r0
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
    bf .L_06035158
    mov.w .L_wpool_060351A6, r0
    bra .L_0603517A
    mov.w r13, @(r0, r14)
.L_06035158:
    mov r12, r0
    mov r12, r3
    shll r0
    shll2 r3
    add r3, r0
    exts.b r0, r0
    add r11, r0
    mov.b @(5, r0), r0
    cmp/eq #0x13, r0
    bf .L_06035174
    mov.w .L_wpool_060351A6, r0
    mov #0x1, r2
    bra .L_0603517A
    mov.w r2, @(r0, r14)
.L_06035174:
    mov.w .L_wpool_060351A6, r0
    mov #0x2, r1
    mov.w r1, @(r0, r14)
.L_0603517A:
    bsr FUN_06034D90
    mov r14, r4
    mov.l .L_pool_060351C4, r2
    jsr @r2
    mov r14, r4
    lds.l @r15+, macl
    mov r14, r4
    mov.l .L_pool_060351C8, r3
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_wpool_06035196:
    .byte 0x01, 0x20
.L_wpool_06035198:
    .byte 0x01, 0x68
.L_wpool_0603519A:
    .byte 0x01, 0x74
.L_wpool_0603519C:
    .byte 0x01, 0xC9
.L_wpool_0603519E:
    .byte 0x01, 0x40
.L_wpool_060351A0:
    .byte 0x01, 0x34
.L_wpool_060351A2:
    .byte 0x01, 0xAE
.L_wpool_060351A4:
    .byte 0x01, 0xC3
.L_wpool_060351A6:
    .byte 0x01, 0x6A
.L_pool_060351A8:
    .4byte sym_060540B5  /* 060351A8 = 0x060540B5 */
.L_pool_060351AC:
    .4byte DAT_0604F85C  /* 0604F85C = FUN_0604E0F6 + 0x1766 */
.L_pool_060351B0:
    .4byte sym_00224000  /* 060351B0 = 0x00224000 */
.L_pool_060351B4:
    .4byte sym_060540B4  /* 060351B4 = 0x060540B4 */
.L_pool_060351B8:
    .4byte DAT_06044588  /* 06044588 = FUN_06044588 */
.L_pool_060351BC:
    .4byte DAT_06044344  /* 06044344 = FUN_06044344 */
.L_pool_060351C0:
    .4byte sym_060527D8  /* 060351C0 = 0x060527D8 */
.L_pool_060351C4:
    .4byte DAT_06038A82  /* 06038A82 = FUN_06038A82 */
.L_pool_060351C8:
    .4byte DAT_060384C4  /* 060384C4 = FUN_060384C4 */
