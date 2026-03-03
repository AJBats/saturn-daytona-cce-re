/* FUN_002824AC  0x002824AC */

    .section .text.FUN_002824AC
    .global FUN_002824AC
    .type FUN_002824AC, @function
FUN_002824AC:
    mov.l r14, @-r15
    mov.l .L_pool_002824EC, r1
    mov #0x0, r7
    mov #0x0, r6
    jsr @r1
    mov #0x0, r5
    mov r8, r1
    add #0x5C, r1
    mov.l @r1, r0
    cmp/eq #0x4, r0
    bf/s .L_002824DC
    add #0x4, r15
    mov.l .L_pool_002824F0, r0
    jsr @r0
    mov r8, r4
    tst r0, r0
    bt/s .L_002824D8
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_002824DE
    mov #0x0, r0
.L_002824D8:
    bra .L_002824DE
    mov #0x1, r0
.L_002824DC:
    mov #0x0, r0
.L_002824DE:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002824EA: .word 0x0000 */
.L_pool_002824EC:
    .4byte DAT_00281138  /* 002824EC = 0x00281138 (FUN_002810FC + 0x3C) */
.L_pool_002824F0:
    .4byte FUN_00284204  /* 002824F0 = 0x00284204 */
    .byte 0x2F, 0x86  /* 002824F4: mov.l r8,@-r15 */
