/* FUN_00280780  0x00280780 */

    .section .text.FUN_00280780
    .global FUN_00280780
    .type FUN_00280780, @function
FUN_00280780:
    mov.l r14, @-r15
    mov r15, r14
    mov r4, r3
    mov r5, r7
    exts.w r3, r1
    add r1, r1
    mov.l .L_pool_00280798, r2
    add r2, r1
    mov.b r7, @r1
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00280796: .word 0x0000 */
.L_pool_00280798:
    .4byte sym_20100001  /* 00280798 = 0x20100001 */
