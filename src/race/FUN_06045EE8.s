/* FUN_06045EE8  0x06045EE8 */

    .section .text.FUN_06045EE8
    .global FUN_06045EE8
    .type FUN_06045EE8, @function
FUN_06045EE8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045FC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DFC0 (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13    /* mov.w @(0x06045F1A), r0 */
    add r1, r0
    .reloc ., R_SH_IND12W, FUN_06045EC8 - 4
    .2byte 0xA000    /* bra FUN_0601DEC8 (linker-resolved) */
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x0B    /* mov.w @(0x06045F1C), r1 */
    or r1, r0
    .reloc ., R_SH_IND12W, FUN_06045F46 - 4
    .2byte 0xA000    /* bra FUN_0601DF46 (linker-resolved) */
    mov.w r0, @(4, r7)
    .byte 0x00, 0x09
