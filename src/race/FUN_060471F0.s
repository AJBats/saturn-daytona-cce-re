/* FUN_060471F0  0x060471F0 */

    .section .text.FUN_060471F0
    .global FUN_060471F0
    .type FUN_060471F0, @function
FUN_060471F0:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .reloc ., R_SH_IND12W, FUN_0604727C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
