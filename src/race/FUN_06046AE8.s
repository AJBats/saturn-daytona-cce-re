/* FUN_06046AE8  0x06046AE8 */

    .section .text.FUN_06046AE8
    .global FUN_06046AE8
    .type FUN_06046AE8, @function
FUN_06046AE8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06046B64 - 4
    .2byte 0xB000    /* bsr FUN_0601EB64 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06046BF4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBF4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06046B20
    .reloc ., R_SH_IND12W, FUN_06046BD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBD4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06046B34
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
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
    .reloc ., R_SH_IND12W, FUN_06046E64 - 4
    .2byte 0xA000    /* bra FUN_0601EE64 (linker-resolved) */
    lds.l @r15+, pr
.L_06046B20:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06045C3C - 4
    .2byte 0xA000    /* bra FUN_0601DC3C (linker-resolved) */
    lds.l @r15+, pr
    nop
.L_06046B34:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
