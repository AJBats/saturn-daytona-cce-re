/* FUN_06045EA8  0x06045EA8 */

    .section .text.FUN_06045EA8
    .global FUN_06045EA8
    .type FUN_06045EA8, @function
FUN_06045EA8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045FC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DFC0 (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C
    or r1, r0
    rts
    mov.w r0, @(4, r7)
