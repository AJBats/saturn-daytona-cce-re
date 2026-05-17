/* FUN_00284C5C  0x00284C5C */

    .section .text.FUN_00284C5C
    .global FUN_00284C5C
    .type FUN_00284C5C, @function
FUN_00284C5C:
    mov.l r14, @-r15
    mov.l .L_pool_00284C8C, r3
    mov.l @r3, r2
    mov.l @(48, r2), r0
    cmp/eq #0x1, r0
    bf/s .L_00284C6E
    mov r15, r14
    bra .L_00284C84
    mov #-0x5, r0
.L_00284C6E:
    mov #0x1, r7
    mov.l @(56, r2), r1
    mov.l r7, @(48, r2)
    add #0x1, r1
    cmp/pz r1
    bt/s .L_00284C80
    mov.l r1, @(56, r2)
    mov #0x0, r7
    mov.l r7, @(56, r2)
.L_00284C80:
    mov.l @r3, r1
    mov.l @(56, r1), r0
.L_00284C84:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284C8A: .word 0x0000 */
.L_pool_00284C8C:
    .4byte sym_0028B084  /* 00284C8C = 0x0028B084 */
