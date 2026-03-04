/* FUN_06014094  0x06014094 */

    .section .text.FUN_06014094
    .global FUN_06014094
    .type FUN_06014094, @function
FUN_06014094:
    mov.l r14, @-r15
    mov r6, r14
    mov.l .L_pool_060140D8, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l .L_pool_060140E8, r4
    jsr @r3
    mov r7, r11
    mov r0, r12
    tst r12, r12
    bf .L_060140EC
    bra .L_06014194
    mov #0x0, r0
    .byte 0x04, 0xA1  /* 060140C0: .word 0x04A1 */
    .byte 0x80, 0x00  /* 060140C2: mov.b r0,@(0x0,r0) */
    .byte 0x0C, 0x26  /* 060140C4: mov.l r2,@(r0,r12) */
    .byte 0xFF, 0xFF  /* 060140C6: .word 0xFFFF */
    .4byte sym_0604C88C  /* 060140C8 = 0x0604C88C */
    .4byte sym_25E6AB18  /* 060140CC = 0x25E6AB18 */
    .4byte sym_002DF4CC  /* 060140D0 = 0x002DF4CC */
    .4byte sym_0603BFFE  /* 060140D4 = 0x0603BFFE */
.L_pool_060140D8:
    .4byte DAT_06013B78  /* 060140D8 = 0x06013B78 (FUN_06013AF4 + 0x84) */
    .4byte sym_0604FB88  /* 060140DC = 0x0604FB88 */
    .4byte sym_25E6A300  /* 060140E0 = 0x25E6A300 */
    .4byte sym_25E6A2A2  /* 060140E4 = 0x25E6A2A2 */
.L_pool_060140E8:
    .4byte sym_0603C1AA  /* 060140E8 = 0x0603C1AA */
.L_060140EC:
    mulu.w r11, r14
    mov r12, r5
    add #0x10, r5
    mov #0x0, r4
    mov.w r4, @r5
    mov r14, r0
    mov.l @r15, r3
    sts macl, r6
    mov.l r3, @(4, r5)
    shll2 r6
    mov.l r13, @(8, r5)
    mov.w r0, @(12, r5)
    .byte 0xD3, 0x31  /* 06014104: mov.l @(0xC4,PC),r3  {[0x060141CC] = 0x25E20000} */
    mov r11, r0
    mov.w r0, @(14, r5)
    mov #0x32, r0
    mov.w @(r0, r15), r0
    mov.w r0, @(16, r5)
    mov #0x2E, r0
    mov.w @(r0, r15), r0
    mov.w r0, @(18, r5)
    mov.w @(16, r5), r0
    extu.w r0, r0
    mov r0, r7
    shll2 r7
    shll2 r7
    shll r7
    add r3, r7
    shll r6
    cmp/pl r6
    bf/s .L_06014138
    mov r4, r5
.L_0601412C:
    mov.l r4, @r7
    add #0x1, r5
    extu.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0601412C
    add #0x4, r7
.L_06014138:
    .byte 0xD8, 0x25  /* 06014138: mov.l @(0x94,PC),r8  {[0x060141D0] = 0x0000F000} */
    mov r4, r10
    extu.w r14, r7
    mul.l r7, r4
    bra .L_0601418A
    sts macl, r7
.L_06014144:
    mov.l @r15, r3
    extu.w r14, r2
    mov r13, r9
    mov r4, r6
    mov #0x0, r5
    add r7, r5
    shll r5
    cmp/pl r2
    bf/s .L_06014180
    add r3, r5
.L_06014158:
    mov #0x32, r0
    add #0x1, r6
    mov.w @(r0, r15), r2
    extu.w r6, r3
    add #0x1, r2
    mov #0x32, r0
    mov.w r2, @(r0, r15)
    add #-0x1, r2
    mov #0x2A, r0
    mov.w @(r0, r15), r1
    add r1, r2
    mov.w @r5, r1
    and r8, r1
    add r1, r2
    mov.w r2, @r9
    add #0x2, r5
    extu.w r14, r2
    cmp/ge r2, r3
    bf/s .L_06014158
    add #0x2, r9
.L_06014180:
    .byte 0x92, 0x21  /* 06014180: mov.w @(0x42,PC),r2  {0x060141C6} */
    add #0x1, r10
    add r2, r13
    extu.w r14, r3
    add r3, r7
.L_0601418A:
    extu.w r10, r2
    extu.w r11, r3
    cmp/ge r3, r2
    bf .L_06014144
    mov r12, r0
.L_06014194:
    add #0x4, r15
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
    .byte 0x65, 0x43  /* 060141AA: mov r4,r5 */
    .byte 0xD7, 0x07  /* 060141AC: mov.l @(0x1C,PC),r7  {[0x060141CC] = 0x25E20000} */
    .byte 0xE6, 0x00  /* 060141AE: mov #0,r6 */
