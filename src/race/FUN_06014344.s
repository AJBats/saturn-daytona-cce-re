/* FUN_06014344  0x06014344 */

    .section .text.FUN_06014344
    .global FUN_06014344
    .type FUN_06014344, @function
FUN_06014344:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b @(2, r13), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0601435A
    mov.l @r3, r14
    cmp/eq #0x1, r0
    bt .L_06014398
    bra .L_06014460
    nop
.L_0601435A:
    mov.l .L_pool_06014394, r2
    jsr @r2
    nop
    mov #0xD, r3
    mov r3, r0
    add #0x73, r0
    mov.w r3, @(r0, r14)
    mov.b @(2, r13), r0
    add #0x1, r0
    bra .L_06014460
    mov.b r0, @(2, r13)
    .byte 0x01, 0x00  /* 06014370: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06014372: .word 0xFFFF */
    .4byte sym_0605298C  /* 06014374 = 0x0605298C */
    .4byte sym_06052990  /* 06014378 = 0x06052990 */
    .4byte FUN_06006888  /* 0601437C = 0x06006888 */
    .4byte FUN_060068B8  /* 06014380 = 0x060068B8 */
    .4byte DAT_0600683C  /* 06014384 = 0x0600683C (FUN_060067F6 + 0x46) */
    .4byte sym_0603C5CC  /* 06014388 = 0x0603C5CC */
    .4byte sym_0604025C  /* 0601438C = 0x0604025C */
    .4byte sym_060529A8  /* 06014390 = 0x060529A8 */
.L_pool_06014394:
    .4byte sym_0603D0CA  /* 06014394 = 0x0603D0CA */
.L_06014398:
    .byte 0x92, 0x7F  /* 06014398: mov.w @(0xFE,PC),r2  {0x0601449A} */
    mov #0x60, r0
    mov.l @(r0, r14), r1
    add r2, r1
    mov.l r1, @(r0, r14)
    .byte 0xD0, 0x3F  /* 060143A2: mov.l @(0xFC,PC),r0  {[0x060144A0] = 0x0000E666} */
    cmp/gt r0, r1
    bf .L_060143D4
    .byte 0x90, 0x78  /* 060143A8: mov.w @(0xF0,PC),r0  {0x0601449C} */
    mov.w @(r0, r14), r1
    add #0x1, r1
    mov.w r1, @(r0, r14)
    .byte 0xD0, 0x3C  /* 060143B0: mov.l @(0xF0,PC),r0  {[0x060144A4] = 0x06054920} */
    exts.w r1, r1
    mov.b @r0, r3
    extu.b r3, r3
    .byte 0xD0, 0x3B  /* 060143B8: mov.l @(0xEC,PC),r0  {[0x060144A8] = 0x06050160} */
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    mov.w @(r0, r3), r3
    cmp/ge r3, r1
    bf/s .L_060143D0
    mov #0x0, r4
    .byte 0x90, 0x66  /* 060143CC: mov.w @(0xCC,PC),r0  {0x0601449C} */
    mov.w r4, @(r0, r14)
.L_060143D0:
    mov #0x60, r0
    mov.l r4, @(r0, r14)
.L_060143D4:
    .byte 0xD3, 0x35  /* 060143D4: mov.l @(0xD4,PC),r3  {[0x060144AC] = 0x0605295C} */
    mov #0x0, r6
    .byte 0xDD, 0x35  /* 060143D8: mov.l @(0xD4,PC),r13  {[0x060144B0] = 0x06052944} */
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
    .byte 0xD2, 0x30  /* 060143F0: mov.l @(0xC0,PC),r2  {[0x060144B4] = 0x0603F99C} */
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
    .reloc ., R_SH_IND12W, FUN_0601496C - 4
    .2byte 0xB000    /* bsr FUN_0601496C (linker-resolved) */
    add r2, r4
    mov #0x14, r5
    mov.l r0, @(4, r14)
    mov.l @(8, r13), r2
    .byte 0xDD, 0x25  /* 06014420: mov.l @(0x94,PC),r13  {[0x060144B8] = 0x06006888} */
    mov.l r2, @(8, r14)
    jsr @r13
    mov #0x2, r4
    .byte 0xD3, 0x24  /* 06014428: mov.l @(0x90,PC),r3  {[0x060144BC] = 0x06006E58} */
    mov r0, r5
    .byte 0x90, 0x36  /* 0601442C: mov.w @(0x6C,PC),r0  {0x0601449C} */
    jsr @r3
    mov.w @(r0, r14), r4
    mov #0x15, r5
    .byte 0xDC, 0x22  /* 06014434: mov.l @(0x88,PC),r12  {[0x060144C0] = 0x060070BE} */
    jsr @r13
    mov #0x2, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x16, r5
    jsr @r13
    mov #0x2, r4
    .byte 0xD4, 0x1E  /* 06014448: mov.l @(0x78,PC),r4  {[0x060144C4] = 0x06052950} */
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
.L_06014460:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
