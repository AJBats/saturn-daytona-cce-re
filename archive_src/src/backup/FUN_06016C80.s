/* FUN_06016C80  0x06016C80 */

    .section .text.FUN_06016C80
    .global FUN_06016C80
    .type FUN_06016C80, @function
FUN_06016C80:
    sts.l pr, @-r15
    mov #0x0, r5
    add #-0x18, r15
    mov r15, r6
    .reloc ., R_SH_IND12W, FUN_06016CFC - 4
    .2byte 0xB000    /* bsr FUN_06016CFC (linker-resolved) */
    mov #0x2, r4
    cmp/eq #0x1, r0
    bf/s .L_06016C9A
    mov r0, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_06016C9A:
    mov #0x1, r0
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
