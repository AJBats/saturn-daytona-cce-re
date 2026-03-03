/* FUN_0600C738  0x0600C738 */

    .section .text.FUN_0600C738
    .global FUN_0600C738
    .type FUN_0600C738, @function
FUN_0600C738:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600C7A0, r3
    jsr @r3
    nop
    mov #0x1, r11
    mov.l .L_pool_0600C79C, r12
    mov.l .L_pool_0600C7A4, r3
    mov.b @r12, r1
    mov.b @r3, r2
    cmp/eq r1, r2
    bf/s .L_0600C75E
    mov #0x0, r14
    bra .L_0600C760
    mov r14, r13
.L_0600C75E:
    mov r11, r13
.L_0600C760:
    mov.l .L_pool_0600C7A8, r3
    jsr @r3
    extu.b r13, r4
    mov.l .L_pool_0600C7AC, r3
    mov.b @r3, r0
    cmp/eq #0x4, r0
    bf .L_0600C822
    mov.l .L_pool_0600C7B0, r4
    mov.l .L_pool_0600C7A4, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_0600C7B4
    mov r14, r5
    mov.l r11, @r4
    bra .L_0600C7B8
    mov.l r14, @(4, r4)
    .byte 0x03, 0x84  /* 0600C780: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600C782: .word 0xFFFF */
    .4byte DAT_0601336E  /* 0600C784 = 0x0601336E (FUN_06013284 + 0xEA) */
    .4byte sym_06052240  /* 0600C788 = 0x06052240 */
    .4byte sym_20000000  /* 0600C78C = 0x20000000 */
    .4byte DAT_060133FC  /* 0600C790 = 0x060133FC (FUN_06013284 + 0x178) */
    .4byte DAT_0601348C  /* 0600C794 = 0x0601348C (FUN_06013284 + 0x208) */
    .4byte DAT_060134A0  /* 0600C798 = 0x060134A0 (FUN_06013284 + 0x21C) */
.L_pool_0600C79C:
    .4byte sym_002FC21C  /* 0600C79C = 0x002FC21C */
.L_pool_0600C7A0:
    .4byte sym_060332A4  /* 0600C7A0 = 0x060332A4 */
.L_pool_0600C7A4:
    .4byte sym_060520CD  /* 0600C7A4 = 0x060520CD */
.L_pool_0600C7A8:
    .4byte sym_0602F312  /* 0600C7A8 = 0x0602F312 */
.L_pool_0600C7AC:
    .4byte sym_002FC233  /* 0600C7AC = 0x002FC233 */
.L_pool_0600C7B0:
    .4byte DAT_06013374  /* 0600C7B0 = 0x06013374 (FUN_06013284 + 0xF0) */
.L_0600C7B4:
    mov.l r14, @r4
    mov.l r11, @(4, r4)
.L_0600C7B8:
    mov #0x20, r6
.L_0600C7BA:
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
    bf .L_0600C7BA
    mov.b @r12, r0
    mov r0, r3
    mov.l .L_pool_0600C8E0, r1
    shll r0
    mov.l .L_pool_0600C8E4, r2
    shll2 r3
    add r3, r0
    exts.b r0, r0
    mov.w .L_wpool_0600C8D8, r3
    mov.b @(r0, r1), r0
    mov.l .L_pool_0600C8E8, r1
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
    mov.l .L_pool_0600C8EC, r0
    mov.l @(r0, r3), r3
    mov.l .L_pool_0600C8F0, r2
    jsr @r2
    mov.l r3, @(12, r4)
.L_0600C822:
    mov.l .L_pool_0600C8F4, r1
    mov.w r14, @r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x4F, 0x12  /* 0600C834: sts.l macl,@-r15 */
    .byte 0xE5, 0x00  /* 0600C836: mov #0,r5 */
    .byte 0xD4, 0x2F  /* 0600C838: mov.l @(0xBC,PC),r4  {[0x0600C8F8] = 0x06013374} */
    .byte 0xE7, 0x20  /* 0600C83A: mov #32,r7 */
    .byte 0x24, 0x52  /* 0600C83C: mov.l r5,@r4 */
    .byte 0x66, 0x53  /* 0600C83E: mov r5,r6 */
    .byte 0x14, 0x51  /* 0600C840: mov.l r5,@(0x4,r4) */
    .byte 0x63, 0x6D  /* 0600C842: extu.w r6,r3 */
    .byte 0x62, 0x43  /* 0600C844: mov r4,r2 */
    .byte 0x72, 0x08  /* 0600C846: add #8,r2 */
    .byte 0x33, 0x2C  /* 0600C848: add r2,r3 */
    .byte 0x76, 0x01  /* 0600C84A: add #1,r6 */
    .byte 0x23, 0x50  /* 0600C84C: mov.b r5,@r3 */
    .byte 0x62, 0x43  /* 0600C84E: mov r4,r2 */
    .byte 0x63, 0x6D  /* 0600C850: extu.w r6,r3 */
    .byte 0x72, 0x08  /* 0600C852: add #8,r2 */
    .byte 0x33, 0x2C  /* 0600C854: add r2,r3 */
    .byte 0x76, 0x01  /* 0600C856: add #1,r6 */
    .byte 0x23, 0x50  /* 0600C858: mov.b r5,@r3 */
    .byte 0x63, 0x6D  /* 0600C85A: extu.w r6,r3 */
    .byte 0x33, 0x73  /* 0600C85C: cmp/ge r7,r3 */
    .byte 0x8B, 0xF0  /* 0600C85E: bf 0x0600C842 */
    .byte 0xD6, 0x26  /* 0600C860: mov.l @(0x98,PC),r6  {[0x0600C8FC] = 0x002FC21C} */
    .byte 0x60, 0x60  /* 0600C862: mov.b @r6,r0 */
    .byte 0xD1, 0x1E  /* 0600C864: mov.l @(0x78,PC),r1  {[0x0600C8E0] = 0x060540B6} */
    .byte 0x63, 0x03  /* 0600C866: mov r0,r3 */
    .byte 0xD2, 0x1E  /* 0600C868: mov.l @(0x78,PC),r2  {[0x0600C8E4] = 0x060523C1} */
    .byte 0x40, 0x00  /* 0600C86A: shll r0 */
    .byte 0x43, 0x08  /* 0600C86C: shll2 r3 */
    .byte 0x30, 0x3C  /* 0600C86E: add r3,r0 */
    .byte 0x93, 0x32  /* 0600C870: mov.w @(0x64,PC),r3  {0x0600C8D8} */
    .byte 0x60, 0x0E  /* 0600C872: exts.b r0,r0 */
    .byte 0x00, 0x1C  /* 0600C874: mov.b @(r0,r1),r0 */
    .byte 0x80, 0x48  /* 0600C876: mov.b r0,@(0x8,r4) */
    .byte 0x60, 0x60  /* 0600C878: mov.b @r6,r0 */
    .byte 0x60, 0x0C  /* 0600C87A: extu.b r0,r0 */
    .byte 0x20, 0x3F  /* 0600C87C: muls.w r3,r0 */
    .byte 0xD1, 0x1A  /* 0600C87E: mov.l @(0x68,PC),r1  {[0x0600C8E8] = 0x06054920} */
    .byte 0x00, 0x1A  /* 0600C880: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600C882: exts.w r0,r0 */
    .byte 0x00, 0x2C  /* 0600C884: mov.b @(r0,r2),r0 */
    .byte 0x80, 0x49  /* 0600C886: mov.b r0,@(0x9,r4) */
    .byte 0x60, 0x10  /* 0600C888: mov.b @r1,r0 */
    .byte 0x80, 0x4A  /* 0600C88A: mov.b r0,@(0xA,r4) */
    .byte 0x60, 0x53  /* 0600C88C: mov r5,r0 */
    .byte 0x80, 0x4B  /* 0600C88E: mov.b r0,@(0xB,r4) */
    .byte 0x63, 0x60  /* 0600C890: mov.b @r6,r3 */
    .byte 0x63, 0x3C  /* 0600C892: extu.b r3,r3 */
    .byte 0x60, 0x33  /* 0600C894: mov r3,r0 */
    .byte 0x43, 0x08  /* 0600C896: shll2 r3 */
    .byte 0x43, 0x08  /* 0600C898: shll2 r3 */
    .byte 0x43, 0x00  /* 0600C89A: shll r3 */
    .byte 0x33, 0x0C  /* 0600C89C: add r0,r3 */
    .byte 0x43, 0x08  /* 0600C89E: shll2 r3 */
    .byte 0xD0, 0x12  /* 0600C8A0: mov.l @(0x48,PC),r0  {[0x0600C8EC] = 0x06051BC4} */
    .byte 0x63, 0x3F  /* 0600C8A2: exts.w r3,r3 */
    .byte 0xD2, 0x12  /* 0600C8A4: mov.l @(0x48,PC),r2  {[0x0600C8F0] = 0x06007FE4} */
    .byte 0x03, 0x3E  /* 0600C8A6: mov.l @(r0,r3),r3 */
    .byte 0x14, 0x33  /* 0600C8A8: mov.l r3,@(0xC,r4) */
    .byte 0x42, 0x2B  /* 0600C8AA: jmp @r2 */
    .byte 0x4F, 0x16  /* 0600C8AC: lds.l @r15+,macl */
    .byte 0xE2, 0x3C  /* 0600C8AE: mov #60,r2 */
    .byte 0xD6, 0x10  /* 0600C8B0: mov.l @(0x40,PC),r6  {[0x0600C8F4] = 0x060520C8} */
    .byte 0x63, 0x61  /* 0600C8B2: mov.w @r6,r3 */
    .byte 0x73, 0x01  /* 0600C8B4: add #1,r3 */
    .byte 0x26, 0x31  /* 0600C8B6: mov.w r3,@r6 */
    .byte 0x64, 0x61  /* 0600C8B8: mov.w @r6,r4 */
    .byte 0x34, 0x27  /* 0600C8BA: cmp/gt r2,r4 */
    .byte 0x8F, 0x0A  /* 0600C8BC: bf/s 0x0600C8D4 */
    .byte 0xE5, 0x00  /* 0600C8BE: mov #0,r5 */
    .byte 0xD1, 0x0F  /* 0600C8C0: mov.l @(0x3C,PC),r1  {[0x0600C900] = 0x060072C4} */
    .byte 0x85, 0x11  /* 0600C8C2: mov.w @(0x2,r1),r0 */
    .byte 0x93, 0x09  /* 0600C8C4: mov.w @(0x12,PC),r3  {0x0600C8DA} */
    .byte 0x60, 0x0D  /* 0600C8C6: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 0600C8C8: tst r3,r0 */
    .byte 0x8B, 0x02  /* 0600C8CA: bf 0x0600C8D2 */
    .byte 0x92, 0x06  /* 0600C8CC: mov.w @(0xC,PC),r2  {0x0600C8DC} */
    .byte 0x34, 0x27  /* 0600C8CE: cmp/gt r2,r4 */
    .byte 0x8B, 0x00  /* 0600C8D0: bf 0x0600C8D4 */
    .byte 0xE5, 0x01  /* 0600C8D2: mov #1,r5 */
    .byte 0x00, 0x0B  /* 0600C8D4: rts */
    .byte 0x60, 0x53  /* 0600C8D6: mov r5,r0 */
.L_wpool_0600C8D8:
    .byte 0x01, 0xD8  /* 0600C8D8: .word 0x01D8 */
    .byte 0x07, 0x00  /* 0600C8DA: .word 0x0700 */
    .byte 0x01, 0x2C  /* 0600C8DC: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 0600C8DE: .word 0xFFFF */
.L_pool_0600C8E0:
    .4byte sym_060540B6  /* 0600C8E0 = 0x060540B6 */
.L_pool_0600C8E4:
    .4byte sym_060523C1  /* 0600C8E4 = 0x060523C1 */
.L_pool_0600C8E8:
    .4byte sym_06054920  /* 0600C8E8 = 0x06054920 */
.L_pool_0600C8EC:
    .4byte sym_06051BC4  /* 0600C8EC = 0x06051BC4 */
.L_pool_0600C8F0:
    .4byte DAT_06007FE4  /* 0600C8F0 = 0x06007FE4 (FUN_06007EEE + 0xF6) */
.L_pool_0600C8F4:
    .4byte sym_060520C8  /* 0600C8F4 = 0x060520C8 */
    .4byte DAT_06013374  /* 0600C8F8 = 0x06013374 (FUN_06013284 + 0xF0) */
    .4byte sym_002FC21C  /* 0600C8FC = 0x002FC21C */
    .4byte DAT_060072C4  /* 0600C900 = 0x060072C4 (FUN_060072B8 + 0xC) */
