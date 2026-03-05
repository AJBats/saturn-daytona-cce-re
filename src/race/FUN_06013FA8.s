/* FUN_06013FA8  0x06013FA8 */

    .section .text.FUN_06013FA8
    .global FUN_06013FA8
    .type FUN_06013FA8, @function
FUN_06013FA8:
    sts.l pr, @-r15
    mov.l @(4, r14), r3
    add #0x1, r3
    mov r3, r1
    mov.l r3, @(4, r14)
    jsr @r2
    mov #0x1E, r0
    tst r0, r0
    bf .L_06013FCA
    mov #0x0, r3
    .byte 0xD5, 0x43  /* 06013FBC: mov.l @(0x10C,PC),r5  {[0x060140CC] = 0x25E6AB18} */
    mov #0x3, r7
    .byte 0xD4, 0x43  /* 06013FC0: mov.l @(0x10C,PC),r4  {[0x060140D0] = 0x002DF4CC} */
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_06014274 - 4
    .2byte 0xB000    /* bsr FUN_06014274 (linker-resolved) */
    mov #0x13, r6
    add #0x4, r15
.L_06013FCA:
    mov.l @(4, r14), r1
    .byte 0xD3, 0x3E  /* 06013FCC: mov.l @(0xF8,PC),r3  {[0x060140C8] = 0x0604C88C} */
    jsr @r3
    mov #0x1E, r0
    cmp/eq #0x14, r0
    bf .L_06013FE2
    mov #0x3, r6
    .byte 0xD4, 0x3C  /* 06013FD8: mov.l @(0xF0,PC),r4  {[0x060140CC] = 0x25E6AB18} */
    mov #0x13, r5
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_060142BC - 4
    .2byte 0xA000    /* bra FUN_060142BC (linker-resolved) */
    mov.l @r15+, r14
.L_06013FE2:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
