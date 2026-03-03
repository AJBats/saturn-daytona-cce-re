/* FUN_00284B20  0x00284B20 */

    .section .text.FUN_00284B20
    .global FUN_00284B20
    .type FUN_00284B20, @function
FUN_00284B20:
    mov.l r14, @-r15
    mov #0x17, r1
    cmp/hi r1, r4
    bf/s .L_00284B2E
    mov r15, r14
    bra .L_00284B46
    mov #-0x6, r0
.L_00284B2E:
    mov.l .L_pool_00284B4C, r1
    mov.l @r1, r1
    add r4, r1
    mov r1, r2
    add #0x18, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bf/s .L_00284B46
    mov #-0x7, r0
    mov #0x0, r1
    mov.b r1, @r2
    mov #0x0, r0
.L_00284B46:
    mov r14, r15
    rts
    mov.l @r15+, r14
.L_pool_00284B4C:
    .4byte sym_0028B084  /* 00284B4C = 0x0028B084 */
