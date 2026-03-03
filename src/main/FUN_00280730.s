/* FUN_00280730  0x00280730 */

    .section .text.FUN_00280730
    .global FUN_00280730
    .type FUN_00280730, @function
FUN_00280730:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00280748, r1
    mov #0x21, r2
    mov.l r2, @r1
    mov.l .L_pool_0028074C, r1
    mov #0x0, r2
    mov.w r2, @r1
    mov #0x0, r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00280746: .word 0x0000 */
.L_pool_00280748:
    .4byte sym_25FE00B0  /* 00280748 = 0x25FE00B0 */
.L_pool_0028074C:
    .4byte sym_257FFFFC  /* 0028074C = 0x257FFFFC */
