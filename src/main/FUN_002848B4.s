/* FUN_002848B4  0x002848B4 */

    .section .text.FUN_002848B4
    .global FUN_002848B4
    .type FUN_002848B4, @function
FUN_002848B4:
    mov.l r14, @-r15
    tst r4, r4
    bt/s .L_002848C4
    mov r15, r14
    mov.l .L_pool_002848DC, r3
    mov.l @r3, r1
    bra .L_002848CA
    mov #0x1, r2
.L_002848C4:
    mov.l .L_pool_002848DC, r3
    mov.l @r3, r1
    mov #0x0, r2
.L_002848CA:
    add #0x17, r1
    mov.b r2, @r1
    mov.l @r3, r1
    add #0x2F, r1
    mov.b r2, @r1
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002848DA: .word 0x0000 */
.L_pool_002848DC:
    .4byte sym_0028B084  /* 002848DC = 0x0028B084 */
