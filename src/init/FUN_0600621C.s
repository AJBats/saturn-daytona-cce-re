/* FUN_0600621C  0x0600621C */

    .section .text.FUN_0600621C
    .global FUN_0600621C
    .type FUN_0600621C, @function
FUN_0600621C:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    .reloc ., R_SH_IND12W, FUN_060061D8 - 4
    .2byte 0xB000    /* bsr FUN_060061D8 (linker-resolved) */
    nop
    cmp/eq #-0x1, r0
    bf/s .L_06006248
    mov r0, r4
    .byte 0xD3, 0x46  /* 0600622C: mov.l @(0x118,PC),r3  {[0x06006348] = 0x06013620} */
    mov #0x60, r0
    mov.l @r3, r4
    add #0x34, r4
    mov.l @(r0, r4), r2
    mov r4, r1
    shll2 r2
    add r1, r2
    mov.l @r15, r1
    mov #0x60, r0
    mov.l r1, @r2
    mov.l @(r0, r4), r2
    add #0x1, r2
    mov.l r2, @(r0, r4)
.L_06006248:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
