/* FUN_0603F6D2  0x0603F6D2 */

    .section .text.FUN_0603F6D2
    .global FUN_0603F6D2
    .type FUN_0603F6D2, @function
FUN_0603F6D2:
    mov.l r14, @-r15
    .byte 0xDB, 0x1F    /* mov.l @(0x0603F754), r11 */
    mov r4, r14
    ldc r4, gbr
    .reloc ., R_SH_IND12W, FUN_0603F6F8 - 4
    .2byte 0xB000    /* bsr FUN_060176F8 (linker-resolved) */
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
