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
    .4byte DAT_060134A0  /* 0600C798 = 0x060134A0 (FUN_06013498 + 0x8) */
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
    .byte 0xD1, 0x40  /* 0600C7DC: mov.l @(0x100,PC),r1  {[0x0600C8E0] = 0x060540B6} */
    shll r0
    .byte 0xD2, 0x40  /* 0600C7E0: mov.l @(0x100,PC),r2  {[0x0600C8E4] = 0x060523C1} */
    shll2 r3
    add r3, r0
    exts.b r0, r0
    .byte 0x93, 0x76  /* 0600C7E8: mov.w @(0xEC,PC),r3  {0x0600C8D8} */
    mov.b @(r0, r1), r0
    .byte 0xD1, 0x3E  /* 0600C7EC: mov.l @(0xF8,PC),r1  {[0x0600C8E8] = 0x06054920} */
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
    .byte 0xD0, 0x34  /* 0600C818: mov.l @(0xD0,PC),r0  {[0x0600C8EC] = 0x06051BC4} */
    mov.l @(r0, r3), r3
    .byte 0xD2, 0x34  /* 0600C81C: mov.l @(0xD0,PC),r2  {[0x0600C8F0] = 0x06007FE4} */
    jsr @r2
    mov.l r3, @(12, r4)
.L_0600C822:
    .byte 0xD1, 0x34  /* 0600C822: mov.l @(0xD0,PC),r1  {[0x0600C8F4] = 0x060520C8} */
    mov.w r14, @r1
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
