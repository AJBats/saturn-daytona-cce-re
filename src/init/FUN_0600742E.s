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
    .byte 0xA0, 0x34  /* 060074C0: bra 0x0600752C */
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
    .byte 0xA0, 0x1D  /* 060074EC: bra 0x0600752A */
    sub r5, r9
.L_060074F0:
    mov.l @(12, r4), r2
    mov.b @(1, r2), r0
    mov.l @(16, r4), r3
    extu.b r0, r0
    cmp/gt r3, r0
    .byte 0x8D, 0x0A  /* 060074FA: bt/s 0x06007512 */
    mov r13, r9
    mov r13, r10
