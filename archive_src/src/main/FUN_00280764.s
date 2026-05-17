/* FUN_00280764  0x00280764 */

    .section .text.FUN_00280764
    .global FUN_00280764
    .type FUN_00280764, @function
FUN_00280764:
    mov.l r14, @-r15
    mov r15, r14
    mov r4, r1
    exts.w r1, r1
    add r1, r1
    mov.l .L_pool_0028077C, r2
    add r2, r1
    mov.b @r1, r1
    extu.b r1, r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028077A: .word 0x0000 */
.L_pool_0028077C:
    .4byte sym_20100021  /* 0028077C = 0x20100021 */
