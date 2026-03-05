/* FUN_0600AF24  0x0600AF24 */

    .section .text.FUN_0600AF24
    .global FUN_0600AF24
    .type FUN_0600AF24, @function
FUN_0600AF24:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0x9D, 0x36  /* 0600AF2C: mov.w @(0x6C,PC),r13  {0x0600AF9C} */
.L_0600AF2E:
    .reloc ., R_SH_IND12W, FUN_0600AF00 - 4
    .2byte 0xB000    /* bsr FUN_0600AF00 (linker-resolved) */
    nop
    cmp/eq #0x1, r0
    bf .L_0600AF3E
    .reloc ., R_SH_IND12W, FUN_0600AF1C - 4
    .2byte 0xB000    /* bsr FUN_0600AF1C (linker-resolved) */
    nop
    bra .L_0600AF46
    mov #0x0, r0
.L_0600AF3E:
    add #0x1, r14
    cmp/ge r13, r14
    bf .L_0600AF2E
    mov #0x1, r0
.L_0600AF46:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
