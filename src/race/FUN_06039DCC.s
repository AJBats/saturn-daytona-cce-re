/* TU: FUN_06039DCC + FUN_06039ED8 + FUN_0603A1A4 + FUN_0603A548 + FUN_0603A550 */

/* FUN_06039DCC  0x06039DCC */

    .section .text.FUN_06039DCC
    .global FUN_06039DCC
    .type FUN_06039DCC, @function
FUN_06039DCC:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06039EAA, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039EBC, r13
    mov.l @(r0, r14), r0
    tst r0, r0
    bt .L_06039E46
    mov.w .L_wpool_06039EAC, r0
    mov.w @(r0, r14), r5
    add #-0x2, r0
    mov.l @(r0, r14), r3
    neg r5, r5
    add #0x48, r5
    add #-0x1, r3
    mov.l r3, @(r0, r14)
    extu.w r5, r4
    shll r4
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x40, r0
    bt .L_06039E02
    mov.l .L_pool_06039EC0, r0
    bra .L_06039E04
    nop
.L_06039E02:
    mov.l .L_pool_06039EC4, r0
.L_06039E04:
    mov.w @(r0, r4), r5
    mov.w .L_wpool_06039EAE, r0
    mov.b @(r0, r14), r0
    cmp/pz r0
    bt .L_06039E12
    bra .L_06039E16
    extu.w r5, r0
.L_06039E12:
    extu.w r5, r0
    neg r0, r0
.L_06039E16:
    mov.w .L_wpool_06039EB0, r5
    mov.w .L_wpool_06039EB2, r4
    mov.l .L_pool_06039EC8, r2
    jsr @r2
    mov.w r0, @(26, r14)
    mov.l @(36, r14), r3
    sub r0, r3
    mov.l r3, @(36, r14)
    mov.w .L_wpool_06039EAA, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039E94
    mov #0x4, r6
    mov.l @(48, r14), r2
    mov #0x1, r5
    mov.l .L_pool_06039ECC, r1
    and r1, r2
    mov.l r2, @(48, r14)
    jsr @r13
    mov r14, r4
    mov.w .L_wpool_06039EB4, r3
    mov.w .L_wpool_06039EB6, r0
    bra .L_06039E94
    mov.w r3, @(r0, r14)
.L_06039E46:
    mov #0x14, r1
    mov.l @(52, r14), r2
    cmp/hs r1, r2
    bf .L_06039E94
    mov.w .L_wpool_06039EB8, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039E94
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x10, r0
    bt/s .L_06039E78
    mov #0x48, r4
    mov #-0x1, r3
    mov.w .L_wpool_06039EAA, r0
    mov #0x13, r6
    mov.l r4, @(r0, r14)
    mov #0x0, r5
    mov.w .L_wpool_06039EAE, r0
    mov.b r3, @(r0, r14)
    jsr @r13
    mov r14, r4
    bra .L_06039E94
    nop
.L_06039E78:
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x20, r0
    bt .L_06039E94
    mov #0x1, r3
    mov.w .L_wpool_06039EAA, r0
    mov #0x13, r6
    mov.l r4, @(r0, r14)
    mov #0x0, r5
    mov.w .L_wpool_06039EAE, r0
    mov.b r3, @(r0, r14)
    jsr @r13
    mov r14, r4
.L_06039E94:
    mov.l @(48, r14), r3
    mov.l .L_pool_06039ED0, r2
    mov.l .L_pool_06039ED4, r0
    and r2, r3
    mov r3, r1
    and r0, r1
    mov.l r1, @(48, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06039EAA:
    .byte 0x00, 0xB0
.L_wpool_06039EAC:
    .byte 0x00, 0xB2
.L_wpool_06039EAE:
    .byte 0x01, 0xC1
.L_wpool_06039EB0:
    .byte 0x02, 0x5E
.L_wpool_06039EB2:
    .byte 0x40, 0x00
.L_wpool_06039EB4:
    .byte 0x02, 0x58
.L_wpool_06039EB6:
    .byte 0x01, 0xBC
.L_wpool_06039EB8:
    .byte 0x00, 0xB4
    .byte 0xFF, 0xFF
.L_pool_06039EBC:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_06039EC0:
    .4byte sym_002E0224  /* 06011EC0 = 0x002E0224 */
.L_pool_06039EC4:
    .4byte sym_002E02B4  /* 06011EC4 = 0x002E02B4 */
.L_pool_06039EC8:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039ECC:
    .4byte 0xBFFFFFFF  /* 06011ECC = 0xBFFFFFFF */
.L_pool_06039ED0:
    .4byte 0xEFFFFFFF  /* 06011ED0 = 0xEFFFFFFF */
.L_pool_06039ED4:
    .4byte 0xDFFFFFFF  /* 06011ED4 = 0xDFFFFFFF */

    .global FUN_06039ED8
    .type FUN_06039ED8, @function
FUN_06039ED8:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603A01A, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov #0x9, r11
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bf .L_06039F10
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039F10
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603A01C, r3
    and r3, r2
    mov.w .L_wpool_0603A01E, r0
    mov r2, r1
    or r0, r1
    mov.l r1, @(48, r14)
.L_06039F10:
    mov.l .L_pool_0603A030, r12
    mov r14, r0
    mov.l .L_pool_0603A034, r13
    add #0x32, r0
    mov.b @r0, r0
    tst #0x10, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039F9E
    mov.w .L_wpool_0603A020, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039F9E
    mov.l @(48, r14), r3
    mov.l .L_pool_0603A038, r2
    or r2, r3
    mov.l r3, @(48, r14)
    mov.w .L_wpool_0603A022, r1
    mov.w .L_wpool_0603A024, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603A03C, r4
    add #-0x74, r0
    mov.w .L_wpool_0603A026, r1
    mov.l @(4, r4), r3
    mov.l r3, @(r0, r14)
    add #0x7C, r0
    mov.l .L_pool_0603A040, r3
    mov.l @r4, r2
    mov.l r2, @(r0, r14)
    mov r14, r2
    mov.l @r12, r0
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov.l @r12, r0
    mov r14, r2
    mov.w .L_wpool_0603A028, r1
    shlr r0
    mov.l .L_pool_0603A040, r3
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A02A, r0
    mov #0xF, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_06039F7C
    mov.w .L_wpool_0603A02A, r0
    mov.b @(r0, r14), r1
    add #0x1, r1
    mov.b r1, @(r0, r14)
.L_06039F7C:
    mov.w .L_wpool_0603A01A, r0
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bf .L_06039F8E
    mov #0x18, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
.L_06039F8E:
    mov #0x19, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
    mov #-0x11, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
.L_06039F9E:
    mov.l @(48, r14), r1
    mov.w .L_wpool_0603A02C, r0
    and r0, r1
    mov.l r1, @(48, r14)
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x8, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603A060
    mov.w .L_wpool_0603A020, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_0603A060
    mov.l @(48, r14), r3
    mov.l .L_pool_0603A038, r2
    mov.w .L_wpool_0603A022, r1
    or r2, r3
    mov.w .L_wpool_0603A024, r0
    mov.l r3, @(48, r14)
    mov.l r1, @(r0, r14)
    add #-0x74, r0
    mov.w .L_wpool_0603A026, r1
    mov.l .L_pool_0603A044, r4
    mov.l @(4, r4), r3
    mov.l r3, @(r0, r14)
    mov.l @r4, r2
    add #0x7C, r0
    mov.l .L_pool_0603A040, r3
    mov.l r2, @(r0, r14)
    mov.l @r12, r0
    mov r14, r2
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov r14, r2
    mov.w .L_wpool_0603A028, r1
    mov.l @r12, r0
    mov.l .L_pool_0603A040, r3
    shlr r0
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov #0xF, r3
    mov.w .L_wpool_0603A02A, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_0603A00E
    mov.w .L_wpool_0603A02A, r0
    mov.b @(r0, r14), r1
    add #0x1, r1
    mov.b r1, @(r0, r14)
.L_0603A00E:
    mov.w .L_wpool_0603A01A, r0
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bra .L_0603A048
    nop
.L_wpool_0603A01A:
    .byte 0x01, 0x68
.L_wpool_0603A01C:
    .byte 0xF7, 0xFF
.L_wpool_0603A01E:
    .byte 0x10, 0x00
.L_wpool_0603A020:
    .byte 0x00, 0xB4
.L_wpool_0603A022:
    .byte 0x03, 0xC0
.L_wpool_0603A024:
    .byte 0x01, 0x28
.L_wpool_0603A026:
    .byte 0x10, 0x01
.L_wpool_0603A028:
    .byte 0x11, 0x01
.L_wpool_0603A02A:
    .byte 0x01, 0xC2
.L_wpool_0603A02C:
    .byte 0xEF, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0603A030:
    .4byte sym_06052E58  /* 06012030 = 0x06052E58 */
.L_pool_0603A034:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_0603A038:
    .4byte 0x00010000  /* 06012038 = 0x00010000 */
.L_pool_0603A03C:
    .4byte sym_002DF28C  /* 0601203C = 0x002DF28C */
.L_pool_0603A040:
    .4byte DAT_0604C824  /* 0604C824 = FUN_0604C76C + 0xB8 */
.L_pool_0603A044:
    .4byte sym_002DF294  /* 06012044 = 0x002DF294 */
.L_0603A048:
    bf .L_0603A052
    mov #0x18, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
.L_0603A052:
    mov #0x1, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
    mov.l @(48, r14), r0
    or #0x10, r0
    mov.l r0, @(48, r14)
.L_0603A060:
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603A138, r3
    mov.l .L_pool_0603A144, r4
    and r3, r2
    mov.l r2, @(48, r14)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0603A082
    mov.l @(52, r14), r1
    mov.w .L_wpool_0603A13A, r0
    mov.l .L_pool_0603A148, r3
    jsr @r3
    shll16 r1
    mov.w .L_wpool_0603A13C, r1
    add r14, r1
    mov.l r0, @r1
.L_0603A082:
    mov #0x0, r3
    mov.w .L_wpool_0603A13E, r0
    mov.l @(r0, r14), r2
    cmp/hi r3, r2
    bf .L_0603A14C
    mov.w .L_wpool_0603A13E, r0
    mov.l @(r0, r14), r2
    add #-0x1, r2
    mov.l r2, @(r0, r14)
    add #0x7C, r0
    mov.l @(r0, r14), r4
    add #0xC, r4
    mov.l r4, @(r0, r14)
    add #-0xC, r4
    add #0x34, r0
    mov.l @r4, r2
    mov.l @(r0, r14), r1
    shll r1
    add r2, r1
    mov.l r1, @(40, r14)
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x40, r0
    bt .L_0603A0D0
    mov.w @(6, r4), r0
    mov r14, r1
    add #0x1C, r1
    add r1, r3
    mov.w r0, @r3
    mov #0x20, r1
    mov.w @(8, r4), r0
    add r14, r1
    neg r0, r0
    mov.w r0, @(30, r14)
    mov.w @(10, r4), r0
    neg r0, r0
    bra .L_0603A102
    mov.w r0, @r1
.L_0603A0D0:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x80, r0
    bt .L_0603A0EC
    mov r14, r1
    mov.w @(6, r4), r0
    add #0x1C, r1
    add r1, r3
    neg r0, r0
    mov.w r0, @r3
    mov.w @(8, r4), r0
    bra .L_0603A0F8
    neg r0, r0
.L_0603A0EC:
    mov.w @(6, r4), r0
    mov r14, r2
    add #0x1C, r2
    add r2, r3
    mov.w r0, @r3
    mov.w @(8, r4), r0
.L_0603A0F8:
    mov.w r0, @(30, r14)
    mov #0x20, r1
    mov.w @(10, r4), r0
    add r14, r1
    mov.w r0, @r1
.L_0603A102:
    mov.w .L_wpool_0603A13E, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_0603A194
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x10, r0
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0603A122
    mov #0x1, r5
    bra .L_0603A124
    mov #0x4, r6
.L_0603A122:
    mov #0x6, r6
.L_0603A124:
    jsr @r13
    mov r14, r4
    mov.w .L_wpool_0603A13A, r3
    mov #-0x11, r1
    mov.w .L_wpool_0603A140, r0
    mov.w r3, @(r0, r14)
    mov.l @(48, r14), r2
    and r1, r2
    bra .L_0603A194
    mov.l r2, @(48, r14)
.L_wpool_0603A138:
    .byte 0xF7, 0xFF
.L_wpool_0603A13A:
    .byte 0x02, 0x58
.L_wpool_0603A13C:
    .byte 0x01, 0x64
.L_wpool_0603A13E:
    .byte 0x00, 0xB4
.L_wpool_0603A140:
    .byte 0x01, 0xBC
    .byte 0xFF, 0xFF
.L_pool_0603A144:
    .4byte sym_002FC21D  /* 06012144 = 0x002FC21D */
.L_pool_0603A148:
    .4byte sym_06008B10  /* 06012148 = 0x06030B10 */
.L_0603A14C:
    mov.w .L_wpool_0603A1A0, r0
    mov r3, r5
    mov.l @(r0, r14), r0
    mov r14, r2
    shll r0
    add #0x1C, r2
    mov.l r0, @(40, r14)
    add r3, r2
    mov.w r5, @r2
    mov r5, r0
    mov.w r0, @(30, r14)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0603A190
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bt .L_0603A190
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bt .L_0603A190
    mov.w .L_wpool_0603A1A2, r0
    mov.l @(r0, r14), r3
    mov #0x42, r0
    mov.w @(r0, r14), r2
    shlr2 r3
    shlr2 r3
    neg r3, r3
    sub r2, r3
    mov #0x20, r0
    bra .L_0603A194
    mov.w r3, @(r0, r14)
.L_0603A190:
    mov #0x20, r0
    mov.w r5, @(r0, r14)
.L_0603A194:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603A1A0:
    .byte 0x01, 0x64
.L_wpool_0603A1A2:
    .byte 0x00, 0xAC

    .global FUN_0603A1A4
    .type FUN_0603A1A4, @function
FUN_0603A1A4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l .L_pool_0603A2A0, r5
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0603A29C, r13
    mov.b @r13, r4
    mov.b @(r0, r14), r0
    extu.b r4, r4
    shll2 r4
    shll r4
    cmp/eq #0x1, r0
    bf .L_0603A1DA
    mov.l .L_pool_0603A2A4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603A1DA
    mov r4, r10
    bra .L_0603A1EE
    add r5, r10
.L_0603A1DA:
    mov #0x12, r0
    mov.b @(r0, r14), r10
    mov r10, r3
    shll2 r10
    add r3, r10
    shll2 r10
    shll r10
    exts.b r10, r10
    add r5, r10
    add r4, r10
.L_0603A1EE:
    mov #0x3, r4
    mov.l .L_pool_0603A2A8, r11
    mov r10, r9
    mov.w .L_wpool_0603A292, r0
    mov #0x1, r8
    mov.l .L_pool_0603A2AC, r12
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603A234
    add #0x4, r9
    cmp/eq #0x1, r0
    bt .L_0603A2C0
    cmp/eq #0x2, r0
    bf .L_0603A210
    bra .L_0603A30E
    nop
.L_0603A210:
    cmp/eq #0x3, r0
    bf .L_0603A218
    bra .L_0603A362
    nop
.L_0603A218:
    cmp/eq #0x4, r0
    bf .L_0603A220
    bra .L_0603A468
    nop
.L_0603A220:
    cmp/eq #0x5, r0
    bf .L_0603A228
    bra .L_0603A4BC
    nop
.L_0603A228:
    cmp/eq #0x6, r0
    bf .L_0603A230
    bra .L_0603A502
    nop
.L_0603A230:
    bra .L_0603A532
    nop
.L_0603A234:
    mov.l .L_pool_0603A2B0, r5
    mov.l @(36, r14), r4
    mov.l .L_pool_0603A2B4, r3
    neg r4, r4
    jsr @r3
    add r11, r4
    mov.w .L_wpool_0603A294, r1
    add r14, r1
    mov.l r0, @r1
    mov.b @r13, r0
    mov.l @(60, r14), r3
    extu.b r0, r0
    mov.l .L_pool_0603A2B8, r2
    shll r0
    mov.w @(r0, r12), r1
    sub r3, r1
    exts.w r1, r1
    jsr @r2
    mov #0x18, r0
    mov r14, r3
    mov.w .L_wpool_0603A296, r1
    add r14, r1
    mov.w r0, @r1
    mov.l @r10, r5
    mov.l r3, @r15
    neg r5, r5
    mov.l @r3, r2
    add r2, r5
    mov.l @(8, r3), r3
    mov.l @r9, r4
    mov.l .L_pool_0603A2BC, r2
    jsr @r2
    sub r3, r4
    mov #0x18, r3
    mov.l r0, @(56, r14)
    mov.w .L_wpool_0603A298, r0
    mov.w r3, @(r0, r14)
    mov.l @(36, r14), r2
    cmp/gt r11, r2
    bf .L_0603A28A
    mov.w .L_wpool_0603A292, r0
    bra .L_0603A532
    mov.w r8, @(r0, r14)
.L_0603A28A:
    mov #0x2, r2
    mov.w .L_wpool_0603A292, r0
    bra .L_0603A532
    mov.w r2, @(r0, r14)
.L_wpool_0603A292:
    .byte 0x01, 0xA8
.L_wpool_0603A294:
    .byte 0x00, 0xF0
.L_wpool_0603A296:
    .byte 0x01, 0xAC
.L_wpool_0603A298:
    .byte 0x01, 0xAA
    .byte 0xFF, 0xFF
.L_pool_0603A29C:
    .4byte sym_06054920  /* 0601229C = 0x06054920 */
.L_pool_0603A2A0:
    .4byte DAT_0604FA48  /* 0604FA48 = FUN_0604E0F6 + 0x1952 */
.L_pool_0603A2A4:
    .4byte sym_060540B4  /* 060122A4 = 0x060540B4 */
.L_pool_0603A2A8:
    .4byte 0x0000EF16  /* 060122A8 = 0x0000EF16 */
.L_pool_0603A2AC:
    .4byte DAT_0604FAD4  /* 0604FAD4 = FUN_0604E0F6 + 0x19DE */
.L_pool_0603A2B0:
    .4byte sym_00180000  /* 060122B0 = 0x00180000 */
.L_pool_0603A2B4:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0603A2B8:
    .4byte sym_06008A5C  /* 060122B8 = 0x06030A5C */
.L_pool_0603A2BC:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_0603A2C0:
    mov.l @(36, r14), r1
    cmp/gt r11, r1
    bt .L_0603A2C8
    mov.l r11, @(36, r14)
.L_0603A2C8:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0603A2E0
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.w .L_wpool_0603A35C, r0
    mov.l r3, @(60, r14)
    bra .L_0603A2F0
    mov #0x0, r2
.L_0603A2E0:
    mov.w .L_wpool_0603A35E, r0
    mov.w @(r0, r14), r1
    mov.l @(60, r14), r3
    add #-0x2, r0
    add r1, r3
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0603A2F0:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0603A2FC
    bra .L_0603A532
    nop
.L_0603A2FC:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_0603A308
    bra .L_0603A532
    nop
.L_0603A308:
    mov.w .L_wpool_0603A360, r0
    bra .L_0603A532
    mov.w r4, @(r0, r14)
.L_0603A30E:
    mov.l @(36, r14), r2
    cmp/ge r11, r2
    bf .L_0603A316
    mov.l r11, @(36, r14)
.L_0603A316:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0603A32E
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.w .L_wpool_0603A35C, r0
    bra .L_0603A33E
    mov #0x0, r2
.L_0603A32E:
    mov.w .L_wpool_0603A35E, r0
    mov.l @(60, r14), r3
    mov.w @(r0, r14), r1
    add r1, r3
    add #-0x2, r0
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0603A33E:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0603A34A
    bra .L_0603A532
    nop
.L_0603A34A:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_0603A356
    bra .L_0603A532
    nop
.L_0603A356:
    mov.w .L_wpool_0603A360, r0
    bra .L_0603A532
    mov.w r4, @(r0, r14)
.L_wpool_0603A35C:
    .byte 0x01, 0xAA
.L_wpool_0603A35E:
    .byte 0x01, 0xAC
.L_wpool_0603A360:
    .byte 0x01, 0xA8
.L_0603A362:
    mov r14, r4
    mov.b @r13, r0
    extu.b r0, r0
    mov.l .L_pool_0603A4A4, r7
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r11, @(36, r14)
    mov.l @r10, r5
    mov.l @r4, r6
    mov r5, r2
    add r7, r2
    cmp/ge r6, r2
    bt .L_0603A382
    bra .L_0603A532
    nop
.L_0603A382:
    mov.l .L_pool_0603A4A8, r2
    add r5, r2
    cmp/gt r6, r2
    bf .L_0603A38E
    bra .L_0603A532
    nop
.L_0603A38E:
    mov.l @r9, r2
    mov.l @(8, r4), r3
    add r7, r2
    cmp/ge r3, r2
    bt .L_0603A39C
    bra .L_0603A532
    nop
.L_0603A39C:
    mov.l .L_pool_0603A4A8, r3
    mov.l @r9, r2
    mov.l @(8, r4), r1
    add r3, r2
    cmp/gt r1, r2
    bf .L_0603A3AC
    bra .L_0603A532
    nop
.L_0603A3AC:
    mov.b @r13, r4
    extu.b r4, r4
    mov.l .L_pool_0603A4AC, r0
    shll r4
    mov.w .L_wpool_0603A498, r1
    add r4, r12
    mov.w @(r0, r4), r2
    mov.w @r12, r3
    mov.w .L_wpool_0603A49A, r0
    add r2, r3
    mov.l .L_pool_0603A4B0, r4
    mov.l r3, @(56, r14)
    mov.l r1, @(r0, r14)
    mov #0x4, r3
    mov.l .L_pool_0603A4B4, r12
    mov.w .L_wpool_0603A49C, r0
    mov.w r3, @(r0, r14)
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.l @r14, r1
    mov.l @r2, r2
    add r2, r1
    mov.l r1, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    mov.l @(4, r14), r1
    exts.b r2, r2
    add r4, r2
    mov.l @(4, r2), r2
    add r2, r1
    mov.l r1, @(4, r3)
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    mov.l @(8, r14), r1
    exts.b r2, r2
    add r4, r2
    mov r14, r4
    mov.l @(8, r2), r2
    add r2, r1
    mov.l r1, @(8, r3)
    mov.w @(14, r14), r0
    mov r0, r6
    mov #0x12, r0
    mov.b @(r0, r14), r5
    add #0x4, r15
    lds.l @r15+, pr
    mov r5, r3
    mov.l @r15+, r8
    shll r5
    mov.l @r15+, r9
    add r3, r5
    mov.l @r15+, r10
    shll2 r5
    mov.l .L_pool_0603A4B8, r3
    exts.b r5, r5
    mov.l @r15+, r11
    add r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0603A468:
    mov.w .L_wpool_0603A49E, r0
    mov.b r8, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_0603A4A0, r4
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l @(36, r14), r2
    cmp/gt r4, r2
    bt .L_0603A532
    mov.l r4, @(36, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_0603A4A2, r2
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.w .L_wpool_0603A49A, r0
    mov #0x5, r3
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0603A49C, r0
    bra .L_0603A532
    mov.w r3, @(r0, r14)
.L_wpool_0603A498:
    .byte 0xFC, 0x0E
.L_wpool_0603A49A:
    .byte 0x00, 0xF0
.L_wpool_0603A49C:
    .byte 0x01, 0xA8
.L_wpool_0603A49E:
    .byte 0x01, 0xC4
.L_wpool_0603A4A0:
    .byte 0x78, 0xBA
.L_wpool_0603A4A2:
    .byte 0xFB, 0xFA
.L_pool_0603A4A4:
    .4byte 0x0000B333  /* 060124A4 = 0x0000B333 */
.L_pool_0603A4A8:
    .4byte 0xFFFF4CCD  /* 060124A8 = 0xFFFF4CCD */
.L_pool_0603A4AC:
    .4byte DAT_0604FADE  /* 0604FADE = FUN_0604E0F6 + 0x19E8 */
.L_pool_0603A4B0:
    .4byte DAT_0604FA98  /* 0604FA98 = FUN_0604E0F6 + 0x19A2 */
.L_pool_0603A4B4:
    .4byte sym_06052928  /* 060124B4 = 0x06052928 */
.L_pool_0603A4B8:
    .4byte DAT_06042DF8  /* 06042DF8 = FUN_06042DF8 */
.L_0603A4BC:
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.l @(36, r14), r2
    cmp/pl r2
    bt .L_0603A532
    mov #0x12, r6
    mov.l .L_pool_0603A5FC, r2
    mov #0x0, r5
    jsr @r2
    mov r14, r4
    mov.w .L_wpool_0603A5E8, r0
    mov #0x0, r3
    mov.l r3, @(36, r14)
    mov #0x6, r2
    mov.w r2, @(r0, r14)
    mov #0x2, r3
    add #0x28, r0
    mov.b r8, @(r0, r14)
    add #-0xC, r0
    mov.b r3, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.w .L_wpool_0603A5EA, r0
    bra .L_0603A532
    mov.l r3, @(r0, r14)
.L_0603A502:
    mov #0x0, r2
    mov.b @r13, r0
    mov r14, r4
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r2, @(36, r14)
    mov.b @r13, r0
    mov.l .L_pool_0603A600, r2
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0603A532:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x38, r5

    .global FUN_0603A548
    .type FUN_0603A548, @function
FUN_0603A548:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603A5EC, r0
    mov #0x0, r4

    .global FUN_0603A550
    .type FUN_0603A550, @function
FUN_0603A550:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @(r0, r14)
    add #-0x10, r0
    mov.l r4, @(r0, r14)
    mov r4, r0
    mov.w r0, @(20, r14)
    mov.w .L_wpool_0603A5EE, r0
    mov.l r4, @(r0, r14)
    mov #0x64, r0
    mov.l r4, @(r0, r14)
    mov #0x68, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F0, r0
    mov.w r4, @(r0, r14)
    add #0x20, r0
    mov.w r4, @(r0, r14)
    mov r5, r0
    add #0x50, r0
    mov.l r5, @(r0, r14)
    add #0x10, r0
    mov.l r5, @(r0, r14)
    mov #0x78, r0
    mov.l r4, @(r0, r14)
    mov #0x7C, r0
    mov.l r4, @(r0, r14)
    mov.l .L_pool_0603A604, r3
    add #0x8, r0
    mov.l r4, @(r0, r14)
    add #0x10, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F2, r0
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    add #0x5A, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x24, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_0603A5F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F6, r0
    mov.l r3, @(r0, r14)
    add #0x6B, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_0603A5D0
    mov #0x0, r5
    mov.l .L_pool_0603A608, r3
    mov.w .L_wpool_0603A5F8, r0
    mov.b @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov #0x0, r2
    mov.w .L_wpool_0603A5F8, r0
    mov.b r2, @(r0, r14)
.L_0603A5D0:
    mov.l r14, @r15
    mov.l .L_pool_0603A60C, r4
    mov.l .L_pool_0603A610, r3
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0603A5E8:
    .byte 0x01, 0xA8
.L_wpool_0603A5EA:
    .byte 0x01, 0x34
.L_wpool_0603A5EC:
    .byte 0x00, 0xBC
.L_wpool_0603A5EE:
    .byte 0x00, 0xFC
.L_wpool_0603A5F0:
    .byte 0x01, 0x70
.L_wpool_0603A5F2:
    .byte 0x01, 0x18
.L_wpool_0603A5F4:
    .byte 0x00, 0xA0
.L_wpool_0603A5F6:
    .byte 0x01, 0x58
.L_wpool_0603A5F8:
    .byte 0x01, 0xC3
    .byte 0xFF, 0xFF
.L_pool_0603A5FC:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_0603A600:
    .4byte DAT_06043178  /* 06043178 = FUN_06043124 + 0x54 */
.L_pool_0603A604:
    .4byte 0x00010000  /* 06012604 = 0x00010000 */
.L_pool_0603A608:
    .4byte DAT_06039B90  /* 06039B90 = FUN_06039B90 */
.L_pool_0603A60C:
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
.L_pool_0603A610:
    .4byte sym_06013B78  /* 06012610 = 0x06013B78 (init cross-ref, fixed) */
    .byte 0x90, 0x97    /* mov.w @(0x0603A746), r0 */
    mov.l @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x94    /* mov.w @(0x0603A748), r0 */
    mov.l @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x91    /* mov.w @(0x0603A74A), r0 */
    mov.w @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x8E    /* mov.w @(0x0603A74C), r0 */
    mov.w @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    .byte 0x90, 0x8B    /* mov.w @(0x0603A74E), r0 */
    mov.w @(r0, r4), r1
    tst r1, r1
    bt .L_0603A644
.L_0603A63C:
    mov.l @(48, r4), r0
    or #0x20, r0
    bra .L_0603A64C
    mov.l r0, @(48, r4)
.L_0603A644:
    mov.l @(48, r4), r2
    mov #-0x21, r3
    and r3, r2
    mov.l r2, @(48, r4)
.L_0603A64C:
    rts
    nop
