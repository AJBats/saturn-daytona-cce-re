/* FUN_00283124  0x00283124 */

    .section .text.FUN_00283124
    .global FUN_00283124
    .type FUN_00283124, @function
FUN_00283124:
    mov.l r14, @-r15
    mov r15, r14
    mov.l r5, @r4
    mov.l .L_pool_00283148, r1
    mov.w .L_wpool_00283144, r2
    mov #-0x1, r3
    mov.l @r1, r1
    add r2, r1
    mov.l r1, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(32, r5), r5
    mov #0x0, r3
    mov.l r5, @(16, r4)
    mov.l r3, @(12, r4)
    rts
    mov.l @r15+, r14
.L_wpool_00283144:
    .byte 0x04, 0x60  /* 00283144: .word 0x0460 */
    .byte 0x00, 0x00  /* 00283146: .word 0x0000 */
.L_pool_00283148:
    .4byte sym_0028B070  /* 00283148 = 0x0028B070 */
