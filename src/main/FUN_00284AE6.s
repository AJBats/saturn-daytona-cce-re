/* FUN_00284AE6  0x00284AE6 */

    .section .text.FUN_00284AE6
    .global FUN_00284AE6
    .type FUN_00284AE6, @function
FUN_00284AE6:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r3
    .byte 0xD6, 0x0B  /* 00284AEC: mov.l @(0x2C,PC),r6  {[0x00284B1C] = 0x0028B084} */
    mov #0x1, r5
    mov #0x17, r7
.L_00284AF2:
    mov.l @r6, r1
    add r3, r1
    mov r1, r2
    add #0x18, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_00284B08
    mov #0x0, r0
    mov.b r5, @r2
    bra .L_00284B14
    mov.l r3, @r4
.L_00284B08:
    add #0x1, r3
    cmp/gt r7, r3
    bf/s .L_00284AF2
    mov #-0x1, r8
    mov.l r8, @r4
    mov #-0x3, r0
.L_00284B14:
    mov r14, r15
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00284B1C:
    .4byte sym_0028B084  /* 00284B1C = 0x0028B084 */
