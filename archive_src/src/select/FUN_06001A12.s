/* FUN_06001A12  0x06001A12 */

    .section .text.FUN_06001A12
    .global FUN_06001A12
    .type FUN_06001A12, @function
FUN_06001A12:
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @r14
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_060019BE - 4
    .2byte 0xB000    /* bsr FUN_060019BE (linker-resolved) */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
