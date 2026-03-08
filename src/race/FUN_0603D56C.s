/* FUN_0603D56C  0x0603D56C */

    .section .text.FUN_0603D56C
    .global FUN_0603D56C
    .type FUN_0603D56C, @function
FUN_0603D56C:
    sts.l pr, @-r15
    add r3, r14
    add #-0x4, r15
    mov.l r5, @(r0, r14)
    mov.l r1, @r15
    mov #0xA, r5
    jsr @r2
    mov r5, r0
    mov.w .L_wpool_0603D5E8, r1
    add r14, r1
    mov.w r0, @r1
    mov.l .L_pool_0603D5F4, r7
    mov.l .L_pool_0603D5F8, r6
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.w .L_wpool_0603D5EA, r1
    shll2 r2
    shll r2
    add r7, r2
    mov.w @r2, r0
    add r14, r1
    mov.w r0, @r1
    mov.b @r6, r2
    tst r2, r2
    bf .L_0603D62C
    mov.l .L_pool_0603D5FC, r1
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt .L_0603D5B4
    mov.b @r1, r0
    mov #0x3, r2
    cmp/ge r2, r0
    bf .L_0603D62C
.L_0603D5B4:
    mov.l .L_pool_0603D600, r3
    mov.b @r3, r1
    exts.b r1, r13
    exts.b r1, r12
    shll2 r12
    shll r12
    cmp/pl r13
    bf .L_0603D604
    tst r4, r4
    bf .L_0603D604
    mov.w .L_wpool_0603D5E8, r0
    mov.w @(r0, r14), r3
    sub r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0603D62C
    mov.w .L_wpool_0603D5E8, r0
    mov r0, r3
    add #0x2, r3
    mov.w @(r0, r14), r2
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    bra .L_0603D62C
    mov.w r2, @(r0, r14)
.L_wpool_0603D5E8:
    .byte 0x00, 0x80  /* 060155E8: .word 0x0080 */
.L_wpool_0603D5EA:
    .byte 0x00, 0x82  /* 060155EA: .word 0x0082 */
    .4byte sym_060FD400  /* 060155EC = 0x060FD400 */
    .4byte sym_06008A5C  /* 060155F0 = 0x06030A5C */
.L_pool_0603D5F4:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D5F8:
    .4byte sym_06054920  /* 060155F8 = 0x06054920 */
.L_pool_0603D5FC:
    .4byte sym_002FC233  /* 060155FC = 0x002FC233 */
.L_pool_0603D600:
    .4byte sym_002FD5B9  /* 06015600 = 0x002FD5B9 */
.L_0603D604:
    cmp/pz r13
    bt .L_0603D62C
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0603D62C
    mov.w .L_wpool_0603D6B8, r0
    mov.w @(r0, r14), r3
    add r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0603D62C
    mov.w .L_wpool_0603D6B8, r0
    mov r0, r3
    mov.w @(r0, r14), r2
    add #0x2, r3
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    mov.w r2, @(r0, r14)
.L_0603D62C:
    mov.l .L_pool_0603D6BC, r0
    mov.l @r0, r1
    mov.w .L_wpool_0603D6BA, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603D6C0, r3
    add #-0x8, r15
    mov.l @(8, r15), r1
    jsr @r3
    mov r5, r0
    mov r0, r1
    mov.l .L_pool_0603D6C4, r2
    jsr @r2
    mov r5, r0
    add #-0x8, r15
    mov.l .L_pool_0603D6C8, r3
    jsr @r3
    mov.l r15, @-r15
    mov #0x0, r2
    mov.l .L_pool_0603D6D0, r1
    mov.l r2, @-r15
    mov.l .L_pool_0603D6CC, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_0603D6D4, r2
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
    bf/s .L_0603D69A
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603D6D8, r3
    bra .L_0603D69C
    nop
.L_0603D69A:
    mov.l .L_pool_0603D6DC, r3
.L_0603D69C:
    mov #0x48, r0
    mov r14, r4
    mov.l r3, @(r0, r14)
    add #0x4C, r0
    mov.l .L_pool_0603D6E0, r3
    mov.b r5, @(r0, r14)
    add #0x14, r0
    mov.l r3, @(r0, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0603D4CE - 4
    .2byte 0xA000    /* bra FUN_060154CE (linker-resolved) */
    mov.l @r15+, r14
.L_wpool_0603D6B8:
    .byte 0x00, 0x80  /* 060156B8: .word 0x0080 */
.L_wpool_0603D6BA:
    .byte 0x00, 0x88  /* 060156BA: .word 0x0088 */
.L_pool_0603D6BC:
    .4byte sym_060529E4  /* 060156BC = 0x060529E4 */
.L_pool_0603D6C0:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603D6C4:
    .4byte sym_06008A5C  /* 060156C4 = 0x06030A5C */
.L_pool_0603D6C8:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603D6CC:
    .4byte 0x40F00000  /* 060156CC = 0x40F00000 */
.L_pool_0603D6D0:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603D6D4:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603D6D8:
    .4byte 0x012D0000  /* 060156D8 = 0x012D0000 */
.L_pool_0603D6DC:
    .4byte 0x01290000  /* 060156DC = 0x01290000 */
.L_pool_0603D6E0:
    .4byte sym_00220000  /* 060156E0 = 0x00220000 */
