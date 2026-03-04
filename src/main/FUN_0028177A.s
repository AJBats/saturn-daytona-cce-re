/* FUN_0028177A  0x0028177A */

    .section .text.FUN_0028177A
    .global FUN_0028177A
    .type FUN_0028177A, @function
FUN_0028177A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD1, 0x1A  /* 00281780: mov.l @(0x68,PC),r1  {[0x002817EC] = 0x0028B070} */
    mov.l @r1, r1
    mov r1, r10
    add #0x34, r10
    mov r10, r1
    add #0x60, r1
    mov.l @r1, r1
    mov #0x0, r9
    cmp/ge r1, r9
    bt/s .L_002817B8
    mov r4, r11
    .byte 0xDC, 0x16  /* 00281796: mov.l @(0x58,PC),r12  {[0x002817F0] = 0x002816B0} */
    mov r10, r8
.L_0028179A:
    jsr @r12
    mov.l @r8, r4
    cmp/pz r0
    bf/s .L_002817B8
    tst r0, r0
    bf/s .L_002817AC
    mov r10, r1
    add #-0x4, r8
    add #-0x1, r9
.L_002817AC:
    add #0x60, r1
    mov.l @r1, r1
    add #0x1, r9
    cmp/ge r1, r9
    bf/s .L_0028179A
    add #0x4, r8
.L_002817B8:
    mov r10, r1
    add #0x60, r1
    mov.l @r1, r1
    tst r1, r1
    bf/s .L_002817CC
    cmp/eq #-0x14, r0
    mov #0x0, r2
    mov.l r2, @r11
    bra .L_002817D8
    mov #0x0, r0
.L_002817CC:
    mov.l @r10, r10
    bf/s .L_002817D8
    mov.l r10, @r11
    cmp/pl r9
    bf .L_002817D8
    .byte 0x00, 0x29  /* UNKNOWN */
.L_002817D8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002817EA: .word 0x0000 */
.L_pool_002817EC:
    .4byte sym_0028B070  /* 002817EC = 0x0028B070 */
.L_pool_002817F0:
    .4byte FUN_002816B0  /* 002817F0 = 0x002816B0 */
    .byte 0x2F, 0x86  /* 002817F4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002817F6: mov.l r9,@-r15 */
