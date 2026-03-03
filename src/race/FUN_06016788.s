/* FUN_06016788  0x06016788 */

    .section .text.FUN_06016788
    .global FUN_06016788
    .type FUN_06016788, @function
FUN_06016788:
    mov.l r14, @-r15
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    .byte 0xB0, 0x0D  /* 06016792: bsr 0x060167B0 */
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    .4byte 0x4F164F06  /* 060167A4 = 0x4F164F06 */
    .byte 0x4F, 0x17  /* 060167A8: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 060167AA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060167AC: rts */
    .byte 0x00, 0x09  /* 060167AE: nop */
