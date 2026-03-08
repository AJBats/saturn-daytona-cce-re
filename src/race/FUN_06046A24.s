/* FUN_06046A24  0x06046A24 */

    .section .text.FUN_06046A24
    .global FUN_06046A24
    .type FUN_06046A24, @function
FUN_06046A24:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06046B64 - 4
    .2byte 0xB000    /* bsr FUN_0601EB64 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06046BF4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBF4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06046A70
    .reloc ., R_SH_IND12W, FUN_06046BD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBD4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06046A88
    .reloc ., R_SH_IND12W, FUN_06046C14 - 4
    .2byte 0xB000    /* bsr FUN_0601EC14 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_06046A64
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
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06046E0E - 4
    .2byte 0xA000    /* bra FUN_0601EE0E (linker-resolved) */
    mov #0x3, r4
    .reloc ., R_SH_IND12W, FUN_06046AE8 - 4
    .2byte 0xA000    /* bra FUN_0601EAE8 (linker-resolved) */
    .byte 0x00, 0x09
.L_06046A64:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06047548 - 4
    .2byte 0xB000    /* bsr FUN_0601F548 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06047588 - 4
    .2byte 0xA000    /* bra FUN_0601F588 (linker-resolved) */
    lds.l @r15+, pr
.L_06046A70:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
.L_06046A88:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
