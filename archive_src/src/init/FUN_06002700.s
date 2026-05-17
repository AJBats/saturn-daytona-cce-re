/* FUN_06002700  0x06002700 */

    .section .text.FUN_06002700
    .global FUN_06002700
    .type FUN_06002700, @function
FUN_06002700:
    sts.l pr, @-r15
    mov #0x1, r3
    add #-0x10, r15
    mov r4, r0
    mov.b r3, @r15
    mov r15, r4
    mov.b r0, @(2, r15)
    mov r5, r0
    mov.b r0, @(3, r15)
    mov r6, r0
    mov.b r0, @(4, r15)
    mov #0x0, r0
    mov.b r0, @(5, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
