/* FUN_0603DB9C  0x0603DB9C */

    .section .text.FUN_0603DB9C
    .global FUN_0603DB9C
    .type FUN_0603DB9C, @function
FUN_0603DB9C:
    mov.l r14, @-r15
    exts.w r4, r14
    mov.l .L_pool_0603DC88, r1
    mov r14, r3
    mov.l r13, @-r15
    shll r14
    mov.l r12, @-r15
    add r3, r14
    mov.l r11, @-r15
    shll2 r14
    mov.l r10, @-r15
    shll r14
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @r15
    mov.l @r1, r2
    add r2, r14
    mov r14, r4
    mov.l @r14, r10
    add #0x18, r4
    mov.l @(8, r14), r12
    mov.l @r4, r3
    mov.l r3, @(12, r15)
    mov.l @(8, r4), r2
    mov.l .L_pool_0603DC8C, r4
    mov.l r2, @(16, r15)
    mov.l @r4, r3
    mov.l r3, @(8, r15)
    mov.l @(8, r4), r2
    mov.l r2, @(4, r15)
    mov.l .L_pool_0603DC64, r13
    mov.l @(12, r15), r9
    sub r10, r9
    mov r9, r5
    jsr @r13
    mov r9, r4
    mov.l @(16, r15), r11
    mov r0, r8
    sub r12, r11
    mov r11, r5
    jsr @r13
    mov r11, r4
    mov r8, r5
    add r0, r5
    mov.l r5, @-r15
    mov.l @(12, r15), r5
    sub r10, r5
    jsr @r13
    mov r9, r4
    mov r0, r8
    mov.l @(8, r15), r5
    sub r12, r5
    jsr @r13
    mov r11, r4
    mov.l .L_pool_0603DC90, r3
    mov r8, r4
    add r0, r4
    jsr @r3
    mov.l @r15+, r5
    mov r0, r5
    cmp/pz r5
    bt .L_0603DC20
    bra .L_0603DC28
    mov #0x0, r5
.L_0603DC20:
    mov.l .L_pool_0603DC94, r2
    cmp/ge r2, r5
    bf .L_0603DC28
    mov.l .L_pool_0603DC98, r5
.L_0603DC28:
    mov.l .L_pool_0603DC68, r3
    mov #0x0, r2
    mov.l r2, @-r15
    mov r2, r6
    mov.l @(4, r15), r7
    jsr @r3
    mov r14, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06015C4A: .word 0xFFFF */
    .4byte sym_00220000  /* 06015C4C = 0x00220000 */
    .4byte sym_00224000  /* 06015C50 = 0x00224000 */
    .4byte sym_06054920  /* 06015C54 = 0x06054920 */
    .4byte sym_06052A0C  /* 06015C58 = 0x06052A0C */
    .4byte DAT_06050288  /* 06050288 = FUN_0604E0F6 + 0x2192 */
    .4byte DAT_06050244  /* 06050244 = FUN_0604E0F6 + 0x214E */
.L_pool_0603DC64:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_0603DC68:
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
    .4byte DAT_0603F6BE  /* 0603F6BE = FUN_0603F6BE */
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
    .4byte sym_06006888  /* 06015C80 = 0x0602E888 */
    .4byte sym_060068B8  /* 06015C84 = 0x0602E8B8 */
.L_pool_0603DC88:
    .4byte sym_060529E0  /* 06015C88 = 0x060529E0 */
.L_pool_0603DC8C:
    .4byte sym_0605224C  /* 06015C8C = 0x0605224C */
.L_pool_0603DC90:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0603DC94:
    .4byte 0x00010000  /* 06015C94 = 0x00010000 */
.L_pool_0603DC98:
    .4byte 0x0000E666  /* 06015C98 = 0x0000E666 */
