/* FUN_0603EE38  0x0603EE38 */

    .section .text.FUN_0603EE38
    .global FUN_0603EE38
    .type FUN_0603EE38, @function
FUN_0603EE38:
    mov.l r14, @-r15
    mov r4, r14
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
