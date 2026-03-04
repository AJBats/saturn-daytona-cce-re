/* FUN_0601556C  0x0601556C */

    .section .text.FUN_0601556C
    .global FUN_0601556C
    .type FUN_0601556C, @function
FUN_0601556C:
    sts.l pr, @-r15
    add r3, r14
    add #-0x4, r15
    mov.l r5, @(r0, r14)
    mov.l r1, @r15
    mov #0xA, r5
    jsr @r2
    mov r5, r0
    mov.w .L_wpool_060155E8, r1
    add r14, r1
    mov.w r0, @r1
    mov.l .L_pool_060155F4, r7
    mov.l .L_pool_060155F8, r6
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.w .L_wpool_060155EA, r1
    shll2 r2
    shll r2
    add r7, r2
    mov.w @r2, r0
    add r14, r1
    mov.w r0, @r1
    mov.b @r6, r2
    tst r2, r2
    bf .L_0601562C
    mov.l .L_pool_060155FC, r1
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt .L_060155B4
    mov.b @r1, r0
    mov #0x3, r2
    cmp/ge r2, r0
    bf .L_0601562C
.L_060155B4:
    mov.l .L_pool_06015600, r3
    mov.b @r3, r1
    exts.b r1, r13
    exts.b r1, r12
    shll2 r12
    shll r12
    cmp/pl r13
    bf .L_06015604
    tst r4, r4
    bf .L_06015604
    mov.w .L_wpool_060155E8, r0
    mov.w @(r0, r14), r3
    sub r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0601562C
    mov.w .L_wpool_060155E8, r0
    mov r0, r3
    add #0x2, r3
    mov.w @(r0, r14), r2
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    bra .L_0601562C
    mov.w r2, @(r0, r14)
.L_wpool_060155E8:
    .byte 0x00, 0x80  /* 060155E8: .word 0x0080 */
.L_wpool_060155EA:
    .byte 0x00, 0x82  /* 060155EA: .word 0x0082 */
    .4byte sym_060FD400  /* 060155EC = 0x060FD400 */
    .4byte FUN_06008A5C  /* 060155F0 = 0x06008A5C */
.L_pool_060155F4:
    .4byte sym_06050160  /* 060155F4 = 0x06050160 */
.L_pool_060155F8:
    .4byte sym_06054920  /* 060155F8 = 0x06054920 */
.L_pool_060155FC:
    .4byte sym_002FC233  /* 060155FC = 0x002FC233 */
.L_pool_06015600:
    .4byte sym_002FD5B9  /* 06015600 = 0x002FD5B9 */
.L_06015604:
    cmp/pz r13
    bt .L_0601562C
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0601562C
    mov.w .L_wpool_060156B8, r0
    mov.w @(r0, r14), r3
    add r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0601562C
    mov.w .L_wpool_060156B8, r0
    mov r0, r3
    mov.w @(r0, r14), r2
    add #0x2, r3
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    mov.w r2, @(r0, r14)
.L_0601562C:
    mov.l .L_pool_060156BC, r0
    mov.l @r0, r1
    mov.w .L_wpool_060156BA, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_060156C0, r3
    add #-0x8, r15
    mov.l @(8, r15), r1
    jsr @r3
    mov r5, r0
    mov r0, r1
    mov.l .L_pool_060156C4, r2
    jsr @r2
    mov r5, r0
    add #-0x8, r15
    mov.l .L_pool_060156C8, r3
    jsr @r3
    mov.l r15, @-r15
    mov #0x0, r2
    mov.l .L_pool_060156D0, r1
    mov.l r2, @-r15
    mov.l .L_pool_060156CC, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_060156D4, r2
    jsr @r2
    nop
    mov #0x60, r1
    add r14, r1
    mov #0x1, r5
    mov.l r0, @r1
    mov r4, r2
    mov.b @r6, r0
    xor r5, r2
    extu.b r0, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r7, r0
    shll2 r2
    mov r0, r3
    add #0x4, r3
    add r3, r2
    mov #0x4C, r0
    mov.l @r2, r1
    tst r4, r4
    bf/s .L_0601569A
    mov.l r1, @(r0, r14)
    mov.l .L_pool_060156D8, r3
    bra .L_0601569C
    nop
.L_0601569A:
    mov.l .L_pool_060156DC, r3
.L_0601569C:
    mov #0x48, r0
    mov r14, r4
    mov.l r3, @(r0, r14)
    add #0x4C, r0
    mov.l .L_pool_060156E0, r3
    mov.b r5, @(r0, r14)
    add #0x14, r0
    mov.l r3, @(r0, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xAF, 0x0B  /* 060156B4: bra 0x060154CE */
    mov.l @r15+, r14
.L_wpool_060156B8:
    .byte 0x00, 0x80  /* 060156B8: .word 0x0080 */
.L_wpool_060156BA:
    .byte 0x00, 0x88  /* 060156BA: .word 0x0088 */
.L_pool_060156BC:
    .4byte sym_060529E4  /* 060156BC = 0x060529E4 */
.L_pool_060156C0:
    .4byte sym_0604C88C  /* 060156C0 = 0x0604C88C */
.L_pool_060156C4:
    .4byte FUN_06008A5C  /* 060156C4 = 0x06008A5C */
.L_pool_060156C8:
    .4byte sym_0604CEF0  /* 060156C8 = 0x0604CEF0 */
.L_pool_060156CC:
    .4byte 0x40F00000  /* 060156CC = 0x40F00000 */
.L_pool_060156D0:
    .4byte sym_0604CFE8  /* 060156D0 = 0x0604CFE8 */
.L_pool_060156D4:
    .4byte sym_0604CE64  /* 060156D4 = 0x0604CE64 */
.L_pool_060156D8:
    .4byte 0x012D0000  /* 060156D8 = 0x012D0000 */
.L_pool_060156DC:
    .4byte 0x01290000  /* 060156DC = 0x01290000 */
.L_pool_060156E0:
    .4byte sym_00220000  /* 060156E0 = 0x00220000 */
