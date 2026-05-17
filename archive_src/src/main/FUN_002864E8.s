/* FUN_002864E8  0x002864E8 */

    .section .text.FUN_002864E8
    .global FUN_002864E8
    .type FUN_002864E8, @function
FUN_002864E8:
    mov.l r14, @-r15
    mov r15, r14
    mov #-0x3, r0
    mov #0x0, r3
    mov.l .L_pool_00286514, r6
    mov.l .L_pool_00286518, r7
.L_002864F4:
    mov.w @r6, r1
    extu.w r1, r2
    mov r2, r1
    and r4, r1
    tst r1, r1
    bt/s .L_00286508
    add #0x1, r3
    mov #0x0, r0
    bra .L_0028650C
    mov.l r2, @r5
.L_00286508:
    cmp/gt r7, r3
    bf .L_002864F4
.L_0028650C:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00286512: .word 0x0000 */
.L_pool_00286514:
    .4byte sym_25890008  /* 00286514 = 0x25890008 */
.L_pool_00286518:
    .4byte sym_0023FFFF  /* 00286518 = 0x0023FFFF */
