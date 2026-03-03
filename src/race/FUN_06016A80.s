/* FUN_06016A80  0x06016A80 */

    .section .text.FUN_06016A80
    .global FUN_06016A80
    .type FUN_06016A80, @function
FUN_06016A80:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    .byte 0xB0, 0x0D  /* 06016A8C: bsr 0x06016AAA */
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
