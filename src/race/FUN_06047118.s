/* FUN_06047118  0x06047118 */

    .section .text.FUN_06047118
    .global FUN_06047118
    .type FUN_06047118, @function
FUN_06047118:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .reloc ., R_SH_IND12W, FUN_06047140 - 4
    .2byte 0xB000    /* bsr FUN_0601F140 (linker-resolved) */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_06047130
    neg r8, r1
    add #0x8, r0
.L_06047130:
    cmp/ge r1, r3
    bt .L_06047136
    add #0x4, r0
.L_06047136:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
