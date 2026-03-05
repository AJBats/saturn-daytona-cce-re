/* FUN_06004280  0x06004280 */

    .section .text.FUN_06004280
    .global FUN_06004280
    .type FUN_06004280, @function
FUN_06004280:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_060043F0 - 4
    .2byte 0xB000    /* bsr FUN_060043F0 (linker-resolved) */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .reloc ., R_SH_IND12W, FUN_06004430 - 4
    .2byte 0xB000    /* bsr FUN_06004430 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_060042C4
    .reloc ., R_SH_IND12W, FUN_060045A0 - 4
    .2byte 0xB000    /* bsr FUN_060045A0 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_060042C4
    .reloc ., R_SH_IND12W, FUN_060046E8 - 4
    .2byte 0xB000    /* bsr FUN_060046E8 (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_060042C4:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060042D6: nop */
