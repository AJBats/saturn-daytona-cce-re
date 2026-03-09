/* TU: FUN_06045198 + FUN_060451AA */

/* FUN_06045198  0x06045198 */

    .section .text.FUN_06045198
    .global FUN_06045198
    .type FUN_06045198, @function
FUN_06045198:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060451BC - 4
    .2byte 0xB000    /* bsr FUN_0601D1BC (linker-resolved) */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060451AA
    .type FUN_060451AA, @function
FUN_060451AA:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060451BE - 4
    .2byte 0xB000    /* bsr FUN_0601D1BE (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
