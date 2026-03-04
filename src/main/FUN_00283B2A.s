/* FUN_00283B2A  0x00283B2A */

    .section .text.FUN_00283B2A
    .global FUN_00283B2A
    .type FUN_00283B2A, @function
FUN_00283B2A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r10
    mov r10, r8
    add #0x6C, r8
    mov.l @(24, r8), r2
    mov.l @(28, r8), r1
    mov r2, r9
    sub r1, r9
    mov.l @(20, r8), r1
    cmp/gt r1, r9
    bf/s .L_00283B46
    mov r15, r14
    mov r1, r9
.L_00283B46:
    mov.l @(44, r8), r5
    mov #0x1, r1
    cmp/gt r1, r5
    bf .L_00283B78
    mov.l @(12, r8), r1
    tst r1, r1
    bt .L_00283B60
    mov.l @(8, r1), r4
    mov.l @(32, r8), r1
    .byte 0xD7, 0x11  /* 00283B58: mov.l @(0x44,PC),r7  {[0x00283BA0] = 0x002885A0} */
    jsr @r7
    sub r1, r4
    mov r0, r9
.L_00283B60:
    .byte 0xD0, 0x10  /* 00283B60: mov.l @(0x40,PC),r0  {[0x00283BA4] = 0x00284108} */
    jsr @r0
    mov r8, r4
    mov r0, r1
    mov r1, r4
    .byte 0xD7, 0x0D  /* 00283B6A: mov.l @(0x34,PC),r7  {[0x00283BA0] = 0x002885A0} */
    jsr @r7
    mov.l @(44, r8), r5
    mov r0, r7
    cmp/gt r7, r9
    bf .L_00283B78
    mov r7, r9
.L_00283B78:
    mov.l @(12, r8), r1
    tst r1, r1
    bf/s .L_00283B90
    mov r9, r5
    .byte 0xD0, 0x09  /* 00283B80: mov.l @(0x24,PC),r0  {[0x00283BA8] = 0x00284234} */
    jsr @r0
    mov r10, r4
    tst r0, r0
    bt/s .L_00283B90
    mov.l r0, @(12, r8)
    mov #0x0, r0
    mov.l r0, @(32, r8)
.L_00283B90:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00283B9E: .word 0x0000 */
.L_pool_00283BA0:
    .4byte FUN_002885A0  /* 00283BA0 = 0x002885A0 */
.L_pool_00283BA4:
    .4byte FUN_00284108  /* 00283BA4 = 0x00284108 */
.L_pool_00283BA8:
    .4byte FUN_00284234  /* 00283BA8 = 0x00284234 */
