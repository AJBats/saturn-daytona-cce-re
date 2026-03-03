/* FUN_06006A6C  0x06006A6C */

    .section .text.FUN_06006A6C
    .global FUN_06006A6C
    .type FUN_06006A6C, @function
FUN_06006A6C:
    mov.l r14, @-r15
    tst r0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    bt/s .L_06006AC0
    mov #0x70, r14
    bra .L_06006AC2
    mov r14, r7
    .byte 0x01, 0x9A  /* 06006A88: .word 0x019A */
    .byte 0x00, 0x88  /* 06006A8A: .word 0x0088 */
    .4byte sym_06052094  /* 06006A8C = 0x06052094 */
    .4byte sym_06052098  /* 06006A90 = 0x06052098 */
    .4byte sym_25E3FAB0  /* 06006A94 = 0x25E3FAB0 */
    .4byte 0x00AC0000  /* 06006A98 = 0x00AC0000 */
    .4byte 0x00013333  /* 06006A9C = 0x00013333 */
    .4byte 0x0000CCCC  /* 06006AA0 = 0x0000CCCC */
    .4byte sym_25E3FAB4  /* 06006AA4 = 0x25E3FAB4 */
    .4byte 0x00AD0000  /* 06006AA8 = 0x00AD0000 */
    .4byte 0x00010000  /* 06006AAC = 0x00010000 */
    .4byte sym_0605161C  /* 06006AB0 = 0x0605161C */
    .4byte sym_060520AF  /* 06006AB4 = 0x060520AF */
    .4byte sym_25E3F960  /* 06006AB8 = 0x25E3F960 */
    .4byte 0x00E00000  /* 06006ABC = 0x00E00000 */
.L_06006AC0:
    mov #0x0, r7
.L_06006AC2:
    mov r7, r6
    mov.l .L_pool_06006BBC, r12
    mov #0x30, r0
    mov.l .L_pool_06006BC0, r5
    mov.l @r12, r13
    mov.b @(r0, r13), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06006ADA
    shll2 r6
    bra .L_06006C80
    nop
.L_06006ADA:
    mov.l .L_pool_06006BC4, r11
    mov.l @r11, r2
    mov.w @(12, r2), r0
    shll8 r0
    shll r0
    neg r0, r0
    mov.l r0, @(56, r13)
    mov.l @r12, r10
    mov r10, r3
    mov.l @(56, r3), r3
    mov.l @(52, r10), r10
    mov.w .L_wpool_06006BB8, r0
    add r3, r10
    mov.l @r11, r3
    shar r10
    mov.w @(r0, r3), r2
    shar r10
    shar r10
    shlr16 r10
    exts.w r10, r10
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r10
    mov r10, r12
    shll2 r12
    add r6, r12
    mov.l r12, @(8, r15)
    mov r7, r0
    mov.l .L_pool_06006BCC, r2
    add #-0x10, r15
    mov.l .L_pool_06006BC8, r3
    add #0x3C, r0
    add r3, r12
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_06006BD4, r0
    mov.l r1, @-r15
    mov.l .L_pool_06006BD0, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_06006BD8, r1
    jsr @r1
    nop
    mov r0, r6
    mov.l @r11, r13
    mov.w @(12, r13), r0
    mov.l .L_pool_06006BDC, r2
    shll2 r0
    mov.l .L_pool_06006BE0, r1
    shll r0
    neg r0, r13
    add r2, r13
    cmp/ge r1, r13
    bt/s .L_06006B5C
    add #-0x8, r15
    mov r1, r13
.L_06006B5C:
    mov.l .L_pool_06006BCC, r3
    extu.b r4, r0
    mul.l r14, r0
    sts macl, r0
    mov.l r0, @(8, r15)
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    mov.l .L_pool_06006BD4, r1
    mov #0x0, r2
    mov.l r2, @-r15
    mov.l .L_pool_06006BD0, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_06006BD8, r2
    jsr @r2
    nop
    mov r0, r9
    mov r7, r11
    add r14, r11
    mov r10, r0
    add r7, r0
    mov r0, r4
    mov.w r0, @(4, r15)
    mov r10, r14
    add #0x56, r4
    add r7, r14
    add #0x20, r14
    exts.w r4, r3
    cmp/gt r14, r3
    bf .L_06006BF2
    .4byte 0x634F33B3  /* 06006BA0 = 0x634F33B3 */
    .byte 0x8B, 0x03  /* 06006BA4: bf 0x06006BAE */
    .byte 0x2C, 0x52  /* 06006BA6: mov.l r5,@r12 */
    .byte 0x7C, 0xFC  /* 06006BA8: add #-4,r12 */
    .byte 0xA0, 0x1E  /* 06006BAA: bra 0x06006BEA */
    .byte 0x36, 0xD8  /* 06006BAC: sub r13,r6 */
    .byte 0x36, 0x93  /* 06006BAE: cmp/ge r9,r6 */
    .byte 0x89, 0x18  /* 06006BB0: bt 0x06006BE4 */
    .byte 0x2C, 0x52  /* 06006BB2: mov.l r5,@r12 */
    .byte 0xA0, 0x19  /* 06006BB4: bra 0x06006BEA */
    .byte 0x7C, 0xFC  /* 06006BB6: add #-4,r12 */
.L_wpool_06006BB8:
    .byte 0x01, 0x9A  /* 06006BB8: .word 0x019A */
    .byte 0xFF, 0xFF  /* 06006BBA: .word 0xFFFF */
.L_pool_06006BBC:
    .4byte sym_06052094  /* 06006BBC = 0x06052094 */
.L_pool_06006BC0:
    .4byte 0x00E00000  /* 06006BC0 = 0x00E00000 */
.L_pool_06006BC4:
    .4byte sym_06052098  /* 06006BC4 = 0x06052098 */
.L_pool_06006BC8:
    .4byte sym_25E3F958  /* 06006BC8 = 0x25E3F958 */
.L_pool_06006BCC:
    .4byte sym_0604CEF0  /* 06006BCC = 0x0604CEF0 */
.L_pool_06006BD0:
    .4byte 0x40F00000  /* 06006BD0 = 0x40F00000 */
.L_pool_06006BD4:
    .4byte sym_0604CFE8  /* 06006BD4 = 0x0604CFE8 */
.L_pool_06006BD8:
    .4byte sym_0604CE64  /* 06006BD8 = 0x0604CE64 */
.L_pool_06006BDC:
    .4byte 0x00013333  /* 06006BDC = 0x00013333 */
.L_pool_06006BE0:
    .4byte 0x0000CCCC  /* 06006BE0 = 0x0000CCCC */
    .byte 0x2C, 0x62  /* 06006BE4: mov.l r6,@r12 */
    .byte 0x7C, 0xFC  /* 06006BE6: add #-4,r12 */
    .byte 0x36, 0xD8  /* 06006BE8: sub r13,r6 */
    .byte 0x74, 0xFF  /* 06006BEA: add #-1,r4 */
    .byte 0x63, 0x4F  /* 06006BEC: exts.w r4,r3 */
    .byte 0x33, 0xE7  /* 06006BEE: cmp/gt r14,r3 */
    .byte 0x89, 0xD6  /* 06006BF0: bt 0x06006BA0 */
.L_06006BF2:
    mov r7, r0
    .byte 0xD2, 0x35  /* 06006BF4: mov.l @(0xD4,PC),r2  {[0x06006CCC] = 0x0604CEF0} */
    .byte 0xD3, 0x34  /* 06006BF6: mov.l @(0xD0,PC),r3  {[0x06006CC8] = 0x25E3F95C} */
    mov.l @(8, r15), r6
    add #-0x18, r15
    add r3, r6
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    .byte 0xD0, 0x33  /* 06006C04: mov.l @(0xCC,PC),r0  {[0x06006CD4] = 0x0604CBA4} */
    mov.l r1, @-r15
    .byte 0xD1, 0x31  /* 06006C08: mov.l @(0xC4,PC),r1  {[0x06006CD0] = 0x404E8000} */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD0, 0x31  /* 06006C14: mov.l @(0xC4,PC),r0  {[0x06006CDC] = 0x0604CFE8} */
    mov #0x0, r1
    mov.l r1, @-r15
    .byte 0xD1, 0x2F  /* 06006C1A: mov.l @(0xBC,PC),r1  {[0x06006CD8] = 0x40F00000} */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD1, 0x2E  /* 06006C26: mov.l @(0xB8,PC),r1  {[0x06006CE0] = 0x0604CE64} */
    jsr @r1
    nop
    .byte 0xDD, 0x2D  /* 06006C2C: mov.l @(0xB4,PC),r13  {[0x06006CE4] = 0x0001B333} */
    add #-0x8, r15
    .byte 0xD2, 0x26  /* 06006C30: mov.l @(0x98,PC),r2  {[0x06006CCC] = 0x0604CEF0} */
    mov r0, r4
    mov.l @(8, r15), r0
    add #-0x8, r15
    add #0x70, r0
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    .byte 0xD0, 0x26  /* 06006C40: mov.l @(0x98,PC),r0  {[0x06006CDC] = 0x0604CFE8} */
    mov.l r1, @-r15
    .byte 0xD1, 0x24  /* 06006C44: mov.l @(0x90,PC),r1  {[0x06006CD8] = 0x40F00000} */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD1, 0x23  /* 06006C50: mov.l @(0x8C,PC),r1  {[0x06006CE0] = 0x0604CE64} */
    jsr @r1
    nop
    mov r0, r14
    mov.w @(4, r15), r0
    mov r0, r7
    add #0x57, r7
    exts.w r7, r2
    cmp/ge r11, r2
    bt .L_06006C96
.L_06006C64:
    cmp/gt r14, r4
    bf/s .L_06006C70
    add #0x1, r7
    mov.l r5, @r6
    bra .L_06006C76
    add #0x4, r6
.L_06006C70:
    mov.l r4, @r6
    add #0x4, r6
    add r13, r4
.L_06006C76:
    exts.w r7, r3
    cmp/ge r11, r3
    bf .L_06006C64
    bra .L_06006C96
    nop
.L_06006C80:
    .byte 0xD2, 0x19  /* 06006C80: mov.l @(0x64,PC),r2  {[0x06006CE8] = 0x25E3F800} */
    mov #0x0, r4
    add r2, r6
.L_06006C86:
    add #0x2, r4
    mov.l r5, @r6
    exts.w r4, r3
    add #0x4, r6
    cmp/ge r14, r3
    mov.l r5, @r6
    bf/s .L_06006C86
    add #0x4, r6
.L_06006C96:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
