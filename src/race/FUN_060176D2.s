/* FUN_060176D2  0x060176D2 */

    .section .text.FUN_060176D2
    .global FUN_060176D2
    .type FUN_060176D2, @function
FUN_060176D2:
    mov.l r14, @-r15
    .byte 0xDB, 0x1F  /* 060176D4: mov.l @(0x7C,PC),r11  {[0x06017754] = 0x00004000} */
    mov r4, r14
    ldc r4, gbr
    .byte 0xB0, 0x0D  /* 060176DA: bsr 0x060176F8 */
    mov r6, r4
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
