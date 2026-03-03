/* FUN_00280000  0x00280000 */

    .section .text.FUN_00280000
    .global FUN_00280000
    .type FUN_00280000, @function
FUN_00280000:
    mov.l .L_pool_00280010, r0
    mov.l .L_pool_00280014, r15
    jmp @r0
    nop
    .byte 0x00, 0x00  /* 00280008: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028000A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028000C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028000E: .word 0x0000 */
.L_pool_00280010:
    .4byte DAT_00280050  /* 00280010 = 0x00280050 (FUN_00280018 + 0x38) */
.L_pool_00280014:
    .4byte sym_06100000  /* 00280014 = 0x06100000 */
