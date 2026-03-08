/* FUN_06046990  0x06046990 */

    .section .text.FUN_06046990
    .global FUN_06046990
    .type FUN_06046990, @function
FUN_06046990:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06046B70 - 4
    .2byte 0xB000    /* bsr FUN_0601EB70 (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_06046BF4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBF4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_060469F4
    .reloc ., R_SH_IND12W, FUN_06046BD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBD4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06046A14
    .reloc ., R_SH_IND12W, FUN_06046C14 - 4
    .2byte 0xB000    /* bsr FUN_0601EC14 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_060469DC
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_06046B3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06046B3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06046B3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r12, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06046B3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r13, r4
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06046E0E - 4
    .2byte 0xA000    /* bra FUN_0601EE0E (linker-resolved) */
    mov #0x4, r4
    .byte 0x00, 0x09
    .reloc ., R_SH_IND12W, FUN_06046A90 - 4
    .2byte 0xA000    /* bra FUN_0601EA90 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0xE0, 0xFF
    .byte 0x81, 0x73
    .byte 0x90, 0x22
    .byte 0x81, 0x70
    .byte 0x90, 0x21
    .byte 0x81, 0x72
.L_060469DC:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .reloc ., R_SH_IND12W, FUN_06047588 - 4
    .2byte 0xA000    /* bra FUN_0601F588 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x4F, 0x26
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x00, 0x09
.L_060469F4:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r7)
.L_06046A14:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05
    .byte 0x04, 0xC0
