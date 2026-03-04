/* FUN_00284CBC  0x00284CBC */

    .section .text.FUN_00284CBC
    .global FUN_00284CBC
    .type FUN_00284CBC, @function
FUN_00284CBC:
    mov.l r14, @-r15
    mov.l .L_pool_00284CDC, r1
    mov.l @r1, r2
    mov.l @(48, r2), r1
    tst r1, r1
    bt/s .L_00284CD2
    mov r15, r14
    mov.l @(56, r2), r1
    cmp/eq r4, r1
    bra .L_00284CD4
    .byte 0x00, 0x29  /* UNKNOWN */
.L_00284CD2:
    mov #0x0, r0
.L_00284CD4:
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284CDA: .word 0x0000 */
.L_pool_00284CDC:
    .4byte sym_0028B084  /* 00284CDC = 0x0028B084 */
