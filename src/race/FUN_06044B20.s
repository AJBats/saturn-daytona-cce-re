/* FUN_06044B20  0x06044B20 */

    .section .text.FUN_06044B20
    .global FUN_06044B20
    .type FUN_06044B20, @function
FUN_06044B20:
    sts.l pr, @-r15
    mov.l @(0, r4), r5
    mov.l @(0, r14), r0
    sub r0, r5
    mov.l @(8, r4), r0
    mov.l @(8, r14), r6
    sub r0, r6
    mov.l .L_pool_06044BAC, r1
    mov r5, r0
    cmp/pz r0
    bt .L_06044B38
    neg r0, r0
.L_06044B38:
    cmp/gt r1, r0
    bt .L_06044BA2
    mov r6, r0
    cmp/pz r0
    bt .L_06044B44
    neg r0, r0
.L_06044B44:
    cmp/gt r1, r0
    bt .L_06044BA2
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    nop
    mov r0, r10
    mov.l .L_pool_06044BB0, r3
    jsr @r3
    neg r13, r4
    mov.l .L_pool_06044BB4, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06044B62
    sub r13, r10
    neg r10, r10
    neg r5, r5
.L_06044B62:
    shlr8 r10
    shlr2 r10
    shlr2 r10
    mov #0x7, r2
    and r10, r2
    shlr2 r10
    mov #0x3, r3
    and r10, r3
    mova .L_pool_06044BC0, r0
    mov.b @(r0, r2), r2
    mova .L_pool_06044BC8, r0
    mov.b @(r0, r3), r3
    mov.w .L_wpool_06044BA8, r0
    or r3, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044BB8, r0
    mov.l r0, @(4, r9)
    mov.l .L_pool_06044BBC, r0
    shll16 r2
    add r2, r0
    mov.l r0, @(8, r9)
    shlr16 r5
    shlr16 r6
    shlr r5
    shlr r6
    mov.w .L_wpool_06044BAA, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov r6, r0
    add r12, r0
    mov.w r0, @(14, r9)
    add #0x20, r9
.L_06044BA2:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06044BA8:
    .byte 0x00, 0x00
.L_wpool_06044BAA:
    .byte 0x01, 0x40
.L_pool_06044BAC:
    .4byte 0x00320000  /* 0601CBAC = 0x00320000 */
.L_pool_06044BB0:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_06044BB4:
    .4byte sym_06054925  /* 0601CBB4 = 0x06054925 */
.L_pool_06044BB8:
    .4byte 0x0C804700  /* 0601CBB8 = 0x0C804700 */
.L_pool_06044BBC:
    .4byte 0xFD000108  /* 0601CBBC = 0xFD000108 */
.L_pool_06044BC0:
    .byte 0x00, 0x04
    .byte 0x08, 0x0C
    .byte 0x10, 0x0C
    .byte 0x08, 0x04
.L_pool_06044BC8:
    .byte 0x00, 0x20
    .byte 0x30, 0x10
