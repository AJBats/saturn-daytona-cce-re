/* FUN_060169B8  0x060169B8 */

    .section .text.FUN_060169B8
    .global FUN_060169B8
    .type FUN_060169B8, @function
FUN_060169B8:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    .byte 0xB0, 0x0D  /* 060169C4: bsr 0x060169E2 */
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
