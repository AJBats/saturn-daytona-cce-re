/* FUN_0600D1E4  0x0600D1E4 */

    .section .text.FUN_0600D1E4
    .global FUN_0600D1E4
    .type FUN_0600D1E4, @function
FUN_0600D1E4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600D210 - 4
    .2byte 0xB000    /* bsr FUN_0600D210 (linker-resolved) */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
