/* FUN_00281ADC  0x00281ADC */

    .section .text.FUN_00281ADC
    .global FUN_00281ADC
    .type FUN_00281ADC, @function
FUN_00281ADC:
    mov.l r14, @-r15
    mov.l .L_pool_00281AFC, r1
    mov.l @r1, r2
    mov.w .L_wpool_00281AFA, r1
    add r1, r2
    mov.l @r2+, r3
    mov.l r3, @r4
    add #0x4, r4
    mov.l @r2+, r3
    mov r15, r14
    mov.l r3, @r4
    mov.l @r2, r2
    mov.l r2, @(4, r4)
    rts
    mov.l @r15+, r14
.L_wpool_00281AFA:
    .byte 0x00, 0xB8  /* 00281AFA: .word 0x00B8 */
.L_pool_00281AFC:
    .4byte sym_0028B070  /* 00281AFC = 0x0028B070 */
