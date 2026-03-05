/* FUN_06008C60  0x06008C60 */

    .section .text.FUN_06008C60
    .global FUN_06008C60
    .type FUN_06008C60, @function
FUN_06008C60:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0600976C - 4
    .2byte 0xA000    /* bra FUN_0600976C (linker-resolved) */
    mov.l @r15+, r14
