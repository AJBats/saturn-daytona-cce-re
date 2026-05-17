/* FUN_00283000  0x00283000 */

    .section .text.FUN_00283000
    .global FUN_00283000
    .type FUN_00283000, @function
FUN_00283000:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x30, r15
    mov r15, r14
    mov r6, r9
    mov r5, r8
    mov.l .L_pool_0028306C, r1
    mov r4, r5
    jsr @r1
    mov r14, r4
    cmp/pl r9
    bf/s .L_00283048
    mov #0x0, r11
    mov r14, r10
    add #0x14, r10
    mov.l .L_pool_00283070, r13
    mov.l .L_pool_00283074, r12
.L_00283022:
    mov r10, r5
    jsr @r13
    mov r14, r4
    tst r0, r0
    bf/s .L_00283054
    mov r14, r1
    add #0x1C, r1
    mov.b @r1, r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_00283048
    mov r10, r5
    jsr @r12
    mov r8, r4
    add #0xC, r8
    add #-0x1, r9
    cmp/pl r9
    bt/s .L_00283022
    add #0x1, r11
.L_00283048:
    mov r8, r1
    add #-0x1, r1
    mov.b @r1, r0
    or #0x1, r0
    mov.b r0, @r1
    mov r11, r0
.L_00283054:
    add #0x30, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028306A: .word 0x0000 */
.L_pool_0028306C:
    .4byte FUN_00283124  /* 0028306C = 0x00283124 */
.L_pool_00283070:
    .4byte FUN_002833B0  /* 00283070 = 0x002833B0 */
.L_pool_00283074:
    .4byte FUN_00283728  /* 00283074 = 0x00283728 */
