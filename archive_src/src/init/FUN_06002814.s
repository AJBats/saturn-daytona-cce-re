/* FUN_06002814  0x06002814 */

    .section .text.FUN_06002814
    .global FUN_06002814
    .type FUN_06002814, @function
FUN_06002814:
    sts.l pr, @-r15
    add r3, r14
    add #-0x10, r15
    mov r15, r4
    mov.b r2, @r15
    mov.b r0, @(2, r15)
    mov.b @r14+, r0
    mov.b r0, @(3, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    mov #0x3, r0
    mov r15, r4
    mov.b r0, @(2, r15)
    mov.b @r14, r0
    mov.b r0, @(3, r15)
    .reloc ., R_SH_IND12W, FUN_0600264A - 4
    .2byte 0xB000    /* bsr FUN_0600264A (linker-resolved) */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
