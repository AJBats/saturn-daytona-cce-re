/* FUN_06005E5C  0x06005E5C */

    .section .text.FUN_06005E5C
    .global FUN_06005E5C
    .type FUN_06005E5C, @function
FUN_06005E5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06005ED4, r3
    jsr @r3
    nop
    mov r0, r14
    mov r0, r5
    shll2 r5
    shll2 r5
    shll r5
    add #0x10, r5
    .byte 0xBF, 0x6C  /* 06005E74: bsr 0x06005D50 */
    mov #0x1, r4
    mov #0x1, r5
    xor r14, r5
    shll2 r5
    shll2 r5
    shll r5
    add #0x10, r5
    .byte 0xBF, 0x64  /* 06005E84: bsr 0x06005D50 */
    mov #0x2, r4
    mov.l .L_pool_06005ED8, r2
    extu.b r14, r3
    mov.w .L_wpool_06005EBE, r1
    mov #0x1, r0
    mov.l .L_pool_06005EDC, r4
    mov.b r14, @r2
    muls.w r1, r3
    mov.w .L_wpool_06005EC0, r2
    sts macl, r3
    exts.w r3, r3
    add r4, r3
    add r3, r2
    mov.b r0, @r2
    mov #0x2, r3
    mov.w .L_wpool_06005EC0, r2
    extu.b r14, r0
    xor #0x1, r0
    muls.w r1, r0
    sts macl, r0
    exts.w r0, r0
    add r4, r0
    add r0, r2
    mov.b r3, @r2
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_06005EBE:
    .byte 0x01, 0xD8  /* 06005EBE: .word 0x01D8 */
.L_wpool_06005EC0:
    .byte 0x01, 0xCA  /* 06005EC0: .word 0x01CA */
    .byte 0xFF, 0xFF  /* 06005EC2: .word 0xFFFF */
    .4byte FUN_06008A5C  /* 06005EC4 = 0x06008A5C */
    .4byte sym_25E6A000  /* 06005EC8 = 0x25E6A000 */
    .4byte sym_002E10D2  /* 06005ECC = 0x002E10D2 */
    .4byte sym_0604C88C  /* 06005ED0 = 0x0604C88C */
.L_pool_06005ED4:
    .4byte sym_0602C222  /* 06005ED4 = 0x0602C222 */
.L_pool_06005ED8:
    .4byte sym_060520CD  /* 06005ED8 = 0x060520CD */
.L_pool_06005EDC:
    .4byte sym_0605224C  /* 06005EDC = 0x0605224C */
