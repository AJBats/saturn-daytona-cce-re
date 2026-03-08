/* FUN_0603F0B4  0x0603F0B4 */

    .section .text.FUN_0603F0B4
    .global FUN_0603F0B4
    .type FUN_0603F0B4, @function
FUN_0603F0B4:
    sts.l pr, @-r15
    .byte 0xD0, 0xEA
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F0D0 - 4
    .2byte 0xA000    /* bra FUN_060170D0 (linker-resolved) */
    nop
