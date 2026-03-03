/* FUN_00285688  0x00285688 */

    .section .text.FUN_00285688
    .global FUN_00285688
    .type FUN_00285688, @function
FUN_00285688:
    mov.l r14, @-r15
    mov r15, r14
    mov.l .L_pool_00285698, r1
    mov.l @r1, r1
    mov.l r4, @(60, r1)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00285696: .word 0x0000 */
.L_pool_00285698:
    .4byte sym_0028B084  /* 00285698 = 0x0028B084 */
    .byte 0x2F, 0x86  /* 0028569C: mov.l r8,@-r15 */
