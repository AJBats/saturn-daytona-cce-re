/* FUN_06008C74  0x06008C74 */

    .section .text.FUN_06008C74
    .global FUN_06008C74
    .type FUN_06008C74, @function
FUN_06008C74:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06009AE8 - 4
    .2byte 0xA000    /* bra FUN_06009AE8 (linker-resolved) */
    mov.l @r15+, r14
