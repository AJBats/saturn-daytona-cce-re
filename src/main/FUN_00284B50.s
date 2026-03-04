/* FUN_00284B50  0x00284B50 */

    .section .text.FUN_00284B50
    .global FUN_00284B50
    .type FUN_00284B50, @function
FUN_00284B50:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r0
    mov.l .L_pool_00284B80, r7
    mov #0x1, r6
    mov #0x17, r3
.L_00284B5C:
    mov.l @r7, r2
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_00284B6C
    mov.b r6, @(r0, r2)
    mov.l r0, @r4
    bra .L_00284B78
    mov #0x0, r0
.L_00284B6C:
    add #0x1, r0
    cmp/gt r3, r0
    bf/s .L_00284B5C
    mov #-0x1, r5
    mov.l r5, @r4
    mov #-0x4, r0
.L_00284B78:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284B7E: .word 0x0000 */
.L_pool_00284B80:
    .4byte sym_0028B084  /* 00284B80 = 0x0028B084 */
