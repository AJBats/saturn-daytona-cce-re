/* FUN_0603C344  0x0603C344 */

    .section .text.FUN_0603C344
    .global FUN_0603C344
    .type FUN_0603C344, @function
FUN_0603C344:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b @(2, r13), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603C35A
    mov.l @r3, r14
    cmp/eq #0x1, r0
    bt .L_0603C398
    bra .L_0603C460
    nop
.L_0603C35A:
    mov.l .L_pool_0603C394, r2
    jsr @r2
    nop
    mov #0xD, r3
    mov r3, r0
    add #0x73, r0
    mov.w r3, @(r0, r14)
    mov.b @(2, r13), r0
    add #0x1, r0
    bra .L_0603C460
    mov.b r0, @(2, r13)
    .byte 0x01, 0x00
    .byte 0xFF, 0xFF
    .4byte sym_0605298C  /* 06014374 = 0x0605298C */
    .4byte sym_06052990  /* 06014378 = 0x06052990 */
    .4byte sym_06006888  /* 0601437C = 0x0602E888 */
    .4byte sym_060068B8  /* 06014380 = 0x0602E8B8 */
    .4byte sym_0600683C  /* 06014384 = 0x0602E83C (init cross-ref, fixed) */
    .4byte DAT_0603C5CC  /* 0603C5CC = FUN_0603C5CC */
    .4byte DAT_0604025C  /* 0604025C = FUN_0604025C */
    .4byte sym_060529A8  /* 06014390 = 0x060529A8 */
.L_pool_0603C394:
    .4byte DAT_0603D0CA  /* 0603D0CA = FUN_0603D0CA */
.L_0603C398:
    .byte 0x92, 0x7F
    mov #0x60, r0
    mov.l @(r0, r14), r1
    add r2, r1
    mov.l r1, @(r0, r14)
    .byte 0xD0, 0x3F
    cmp/gt r0, r1
    bf .L_0603C3D4
    .byte 0x90, 0x78
    mov.w @(r0, r14), r1
    add #0x1, r1
    mov.w r1, @(r0, r14)
    .byte 0xD0, 0x3C
    exts.w r1, r1
    mov.b @r0, r3
    extu.b r3, r3
    .byte 0xD0, 0x3B
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    mov.w @(r0, r3), r3
    cmp/ge r3, r1
    bf/s .L_0603C3D0
    mov #0x0, r4
    .byte 0x90, 0x66
    mov.w r4, @(r0, r14)
.L_0603C3D0:
    mov #0x60, r0
    mov.l r4, @(r0, r14)
.L_0603C3D4:
    .byte 0xD3, 0x35
    mov #0x0, r6
    .byte 0xDD, 0x35
    mov #0x60, r0
    mov.l r3, @-r15
    mov r13, r7
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    mov r4, r2
    shll r4
    add r2, r4
    .byte 0xD2, 0x30
    shll2 r4
    shll r4
    jsr @r2
    add r1, r4
    add #0x4, r15
    mov.l @r13, r3
    mov #0x60, r0
    mov.l r3, @r14
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll r4
    mov #0x7C, r0
    mov.l @(r0, r14), r2
    .reloc ., R_SH_IND12W, FUN_0603C96C - 4
    .2byte 0xB000    /* bsr FUN_0601496C (linker-resolved) */
    add r2, r4
    mov #0x14, r5
    mov.l r0, @(4, r14)
    mov.l @(8, r13), r2
    .byte 0xDD, 0x25
    mov.l r2, @(8, r14)
    jsr @r13
    mov #0x2, r4
    .byte 0xD3, 0x24
    mov r0, r5
    .byte 0x90, 0x36
    jsr @r3
    mov.w @(r0, r14), r4
    mov #0x15, r5
    .byte 0xDC, 0x22
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x16, r5
    jsr @r13
    mov #0x2, r4
    .byte 0xD4, 0x1E
    mov r0, r5
    mov.l r4, @r15
    jsr @r12
    mov.l @r4, r4
    mov #0x17, r5
    jsr @r13
    mov #0x2, r4
    mov.l @r15, r4
    mov r0, r5
    jsr @r12
    mov.l @(8, r4), r4
.L_0603C460:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
