/* FUN_00281B00  0x00281B00 */

    .section .text.FUN_00281B00
    .global FUN_00281B00
    .type FUN_00281B00, @function
FUN_00281B00:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00281B20, r1
    mov.b @r1, r1
    extu.b r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00281B18
    mov r4, r2
    mov.l .L_pool_00281B24, r1
    mov.b @r1, r1
    extu.b r1, r1
    add r1, r2
.L_00281B18:
    mov r14, r15
    mov.l @r15+, r14
    rts
    mov r2, r0
.L_pool_00281B20:
    .4byte sym_06000CCC  /* 00281B20 = 0x06000CCC */
.L_pool_00281B24:
    .4byte sym_06000CCD  /* 00281B24 = 0x06000CCD */
