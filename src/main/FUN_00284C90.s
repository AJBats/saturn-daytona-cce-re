/* FUN_00284C90  0x00284C90 */

    .section .text.FUN_00284C90
    .global FUN_00284C90
    .type FUN_00284C90, @function
FUN_00284C90:
    mov.l r14, @-r15
    mov.l .L_pool_00284CB8, r1
    mov.l @r1, r2
    mov.l @(48, r2), r1
    tst r1, r1
    bf/s .L_00284CA2
    mov r15, r14
    bra .L_00284CB0
    mov #-0x7, r0
.L_00284CA2:
    mov.l @(56, r2), r1
    cmp/eq r4, r1
    bf/s .L_00284CB0
    mov #-0x9, r0
    mov #0x0, r3
    mov.l r3, @(48, r2)
    mov #0x0, r0
.L_00284CB0:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284CB6: .word 0x0000 */
.L_pool_00284CB8:
    .4byte sym_0028B084  /* 00284CB8 = 0x0028B084 */
