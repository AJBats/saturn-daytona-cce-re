/* FUN_0604674E  0x0604674E */

    .section .text.FUN_0604674E
    .global FUN_0604674E
    .type FUN_0604674E, @function
FUN_0604674E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045ADC - 4
    .2byte 0xB000    /* bsr FUN_0601DADC (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06046786
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0604676C
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_0604676C:
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045D80 - 4
    .2byte 0xB000    /* bsr FUN_0601DD80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06046786:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0xB0, 0x09
    .byte 0x00, 0x09
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x4F, 0x13
