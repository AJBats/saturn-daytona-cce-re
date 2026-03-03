/* FUN_0600742E  0x0600742E */

    .section .text.FUN_0600742E
    .global FUN_0600742E
    .type FUN_0600742E, @function
FUN_0600742E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x4, r15
    mov.l @(20, r4), r3
    cmp/pl r3
    bt/s .L_06007494
    mov #0x0, r13
    mov.l @(8, r4), r1
    mov.l @(12, r4), r3
    mov.b @r3, r2
    mov.b r2, @r1
    mov.l @(8, r4), r3
    mov.l @(12, r4), r0
    mov.b @(1, r0), r0
    mov.b r0, @(1, r3)
    bra .L_0600749A
    nop
    .byte 0x00, 0xF0  /* 0600745A: .word 0x00F0 */
    .4byte DAT_06013643  /* 0600745C = 0x06013643 (FUN_0600EA84 + 0x4BBF) */
    .4byte sym_20100001  /* 06007460 = 0x20100001 */
    .4byte sym_20100003  /* 06007464 = 0x20100003 */
    .4byte sym_20100005  /* 06007468 = 0x20100005 */
    .4byte sym_2010001F  /* 0600746C = 0x2010001F */
    .4byte DAT_06013654  /* 06007470 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_060136B4  /* 06007474 = 0x060136B4 (FUN_0600EA84 + 0x4C30) */
    .4byte DAT_0601364A  /* 06007478 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_0601364C  /* 0600747C = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
    .4byte DAT_06013660  /* 06007480 = 0x06013660 (FUN_0600EA84 + 0x4BDC) */
    .4byte DAT_0601365C  /* 06007484 = 0x0601365C (FUN_0600EA84 + 0x4BD8) */
    .4byte DAT_06013698  /* 06007488 = 0x06013698 (FUN_0600EA84 + 0x4C14) */
    .4byte DAT_06013694  /* 0600748C = 0x06013694 (FUN_0600EA84 + 0x4C10) */
    .4byte DAT_060136AC  /* 06007490 = 0x060136AC (FUN_0600EA84 + 0x4C28) */
.L_06007494:
    mov.l @(20, r4), r2
    add #-0x1, r2
    mov.l r2, @(20, r4)
.L_0600749A:
    mov.l @(8, r4), r3
    mov.b @(1, r3), r0
    extu.b r0, r0
    mov.l @(16, r4), r3
    cmp/gt r3, r0
    bt .L_060074C4
    mov r13, r10
    mov.l @(12, r4), r5
    mov r13, r12
    mov.l @(8, r4), r7
    mov.b @(1, r5), r0
    mov.l @(16, r4), r3
    extu.b r0, r5
    mov.b @(1, r7), r0
    mov r5, r14
    mov r5, r9
    extu.b r0, r7
    mov r7, r6
    sub r7, r3
    bra .L_0600752C
    mov.l r3, @(16, r4)
.L_060074C4:
    mov.l @(8, r4), r3
    mov.b @(1, r3), r0
    mov.l @(12, r4), r3
    mov r0, r2
    mov.b @(1, r3), r0
    cmp/hi r0, r2
    bt/s .L_060074F0
    mov.l @(16, r4), r6
    mov.l @(8, r4), r5
    mov r13, r12
    mov.l @(12, r4), r9
    mov.b @(1, r5), r0
    mov.l @(16, r4), r7
    extu.b r0, r5
    mov.b @(1, r9), r0
    mov r5, r10
    sub r7, r10
    mov r7, r14
    extu.b r0, r0
    mov r0, r9
    bra .L_0600752A
    sub r5, r9
.L_060074F0:
    mov.l @(12, r4), r2
    mov.b @(1, r2), r0
    mov.l @(16, r4), r3
    extu.b r0, r0
    cmp/gt r3, r0
    bt/s .L_06007512
    mov r13, r9
    mov r13, r10
    mov.l @(8, r4), r12
    mov.b @(1, r12), r0
    mov.l @(16, r4), r3
    extu.b r0, r12
    mov.l @(12, r4), r14
    sub r3, r12
    mov.b @(1, r14), r0
    bra .L_0600752A
    extu.b r0, r14
.L_06007512:
    mov.l @(12, r4), r7
    mov.l @(16, r4), r5
    mov.b @(1, r7), r0
    mov.l @(8, r4), r12
    mov r5, r14
    extu.b r0, r7
    mov r7, r10
    mov.b @(1, r12), r0
    sub r5, r10
    extu.b r0, r0
    mov r0, r12
    sub r7, r12
.L_0600752A:
    mov.l r13, @(16, r4)
.L_0600752C:
    .byte 0xD8, 0x21  /* 0600752C: mov.l @(0x84,PC),r8  {[0x060075B4] = 0x0601364A} */
    .byte 0xD7, 0x22  /* 0600752E: mov.l @(0x88,PC),r7  {[0x060075B8] = 0x06013654} */
    .byte 0xD5, 0x22  /* 06007530: mov.l @(0x88,PC),r5  {[0x060075BC] = 0x0601364C} */
    bra .L_060075C6
    nop
.L_06007536:
    mov.b @r5, r11
    mov.l @r4, r2
    extu.b r11, r11
    add #0x2, r11
    mul.l r6, r11
    sts macl, r3
    add r2, r3
    mul.l r14, r11
    mov.l @(4, r4), r2
    sts macl, r1
    add r2, r1
    mov.b @r1, r0
    mov.b r0, @r3
    mov.b @r5, r11
    extu.b r11, r11
    mov.l @r4, r2
    add #0x2, r11
    mul.l r6, r11
    sts macl, r3
    mul.l r14, r11
    add r2, r3
    mov.l @(4, r4), r2
    sts macl, r0
    add r2, r0
    mov.b @(1, r0), r0
    mov.b r0, @(1, r3)
    bra .L_0600759A
    mov r13, r11
.L_0600756E:
    mov.b @r5, r2
    extu.b r2, r2
    add #0x2, r2
    mov.l r2, @r15
    mul.l r6, r2
    mov.l @r4, r1
    sts macl, r2
    mov.l @(4, r4), r0
    add r11, r2
    mov r2, r3
    add #0x2, r3
    mov.l @r15, r2
    add r3, r1
    mul.l r14, r2
    sts macl, r2
    add r11, r2
    mov r2, r3
    add #0x2, r3
    add r3, r0
    mov.b @r0, r2
    add #0x1, r11
    mov.b r2, @r1
.L_0600759A:
    mov.b @r5, r3
    extu.b r3, r3
    cmp/ge r3, r11
    bf .L_0600756E
    mov.l @r7, r3
    add #0x1, r3
    mov.l r3, @r7
    mov.w @r8, r2
    extu.w r2, r2
    cmp/ge r2, r3
    bf .L_060075C0
    bra .L_0600764A
    mov #0x0, r0
.L_pool_060075B4:
    .4byte DAT_0601364A  /* 060075B4 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
.L_pool_060075B8:
    .4byte DAT_06013654  /* 060075B8 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_060075BC:
    .4byte DAT_0601364C  /* 060075BC = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
.L_060075C0:
    add #0x1, r14
    add #0x1, r6
    add #-0x1, r10
.L_060075C6:
    cmp/pl r10
    bt .L_06007536
    cmp/pl r12
    mov.w .L_wpool_0600765C, r13
    bf/s .L_0600760E
    mov #0xF, r14
.L_060075D2:
    mov r14, r0
    mov.b @r5, r3
    extu.b r3, r3
    mov.l @r4, r2
    add #0x2, r3
    mul.l r6, r3
    sts macl, r3
    add r2, r3
    mov.b r13, @r3
    mov.b @r5, r3
    extu.b r3, r3
    mov.l @r4, r2
    add #0x2, r3
    mul.l r6, r3
    sts macl, r3
    add r2, r3
    mov.b r0, @(1, r3)
    mov.l @r7, r3
    add #0x1, r3
    mov.l r3, @r7
    mov.w @r8, r2
    extu.w r2, r2
    cmp/ge r2, r3
    bf .L_06007606
    bra .L_0600764A
    mov #0x0, r0
.L_06007606:
    add #-0x1, r12
    cmp/pl r12
    bt/s .L_060075D2
    add #0x1, r6
.L_0600760E:
    cmp/pl r9
    mov.b @r5, r3
    extu.b r3, r3
    mov.l @(8, r4), r2
    add #0x2, r3
    mov.b @(1, r2), r0
    extu.b r0, r0
    mul.l r0, r3
    mov.l @r4, r2
    sts macl, r3
    add r3, r2
    mov.l r2, @r4
    mov.b @r5, r3
    mov.l @(12, r4), r2
    extu.b r3, r3
    mov.b @(1, r2), r0
    add #0x2, r3
    mov.l @(4, r4), r2
    extu.b r0, r0
    mul.l r0, r3
    mov #0x1, r0
    sts macl, r3
    add r3, r2
    mov.l r2, @(4, r4)
    mov.l @(8, r4), r3
    add #0x2, r3
    mov.l r3, @(8, r4)
    mov.l @(12, r4), r2
    add #0x2, r2
    mov.l r2, @(12, r4)
.L_0600764A:
    add #0x4, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600765C:
    .byte 0x00, 0xF0  /* 0600765C: .word 0x00F0 */
    .byte 0x00, 0x00  /* 0600765E: .word 0x0000 */
    .byte 0x60, 0xF3  /* 06007660: mov r15,r0 */
    .byte 0x00, 0x0B  /* 06007662: rts */
    .byte 0x6F, 0x43  /* 06007664: mov r4,r15 */
    .byte 0x00, 0x00  /* 06007666: .word 0x0000 */
