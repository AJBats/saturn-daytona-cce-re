/* FUN_00281CE0  0x00281CE0 */

    .section .text.FUN_00281CE0
    .global FUN_00281CE0
    .type FUN_00281CE0, @function
FUN_00281CE0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r9
    mov.l @(4, r9), r1
    mov #0x0, r8
    cmp/ge r1, r8
    bt/s .L_00281D1A
    mov r15, r14
    mov.l .L_pool_00281D38, r11
    mov.l .L_pool_00281D3C, r10
.L_00281CF4:
    mov.l @r9, r1
    tst r1, r1
    bf .L_00281D04
    mov.l @(8, r9), r5
    jsr @r11
    mov r8, r4
    bra .L_00281D0C
    and #0x1, r0
.L_00281D04:
    mov.l @(8, r9), r5
    jsr @r10
    mov r8, r4
    and #0x1, r0
.L_00281D0C:
    tst r0, r0
    bf .L_00281D18
    mov.l @(4, r9), r1
    add #0x1, r8
    cmp/ge r1, r8
    bf .L_00281CF4
.L_00281D18:
    mov.l @(4, r9), r1
.L_00281D1A:
    cmp/gt r1, r8
    bt/s .L_00281D24
    mov r8, r0
    bra .L_00281D26
    add #0x1, r0
.L_00281D24:
    mov #0x0, r0
.L_00281D26:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00281D36: .word 0x0000 */
.L_pool_00281D38:
    .4byte FUN_00282F38  /* 00281D38 = 0x00282F38 */
.L_pool_00281D3C:
    .4byte FUN_00282F50  /* 00281D3C = 0x00282F50 */
