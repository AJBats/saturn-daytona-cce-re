/* FUN_0028637C  0x0028637C */

    .section .text.FUN_0028637C
    .global FUN_0028637C
    .type FUN_0028637C, @function
FUN_0028637C:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00286388, r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00286386: .word 0x0000 */
.L_pool_00286388:
    .4byte sym_25810028  /* 00286388 = 0x25810028 */
    .byte 0x2F, 0x86  /* 0028638C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028638E: mov.l r9,@-r15 */
