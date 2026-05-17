/* FUN_06004C70  0x06004C70 */

    .section .text.FUN_06004C70
    .global FUN_06004C70
    .type FUN_06004C70, @function
FUN_06004C70:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.l @(4, r15), r0
    cmp/eq #0x1, r0
    bf/s .L_06004C82
    mov #0x2, r4
    .byte 0x94, 0x3C  /* 06004C80: mov.w @(0x78,PC),r4  {0x06004CFC} */
.L_06004C82:
    mov r15, r5
    .byte 0xD2, 0x1E  /* 06004C84: mov.l @(0x78,PC),r2  {[0x06004D00] = 0x0600A1AC} */
    jsr @r2
    nop
    mov r0, r14
    mov.l @(4, r15), r0
    cmp/eq #0x1, r0
    bf .L_06004C9E
    tst r14, r14
    bf .L_06004C9E
    mov.l @r15, r0
    tst #0x80, r0
    bt .L_06004C9E
    mov #-0x4, r14
.L_06004C9E:
    tst r14, r14
    bt .L_06004CAA
    mov r15, r4
    add #0x8, r4
    .reloc ., R_SH_IND12W, FUN_06004CBA - 4
    .2byte 0xB000    /* bsr FUN_06004CBA (linker-resolved) */
    nop
.L_06004CAA:
    .byte 0xD2, 0x16  /* 06004CAA: mov.l @(0x58,PC),r2  {[0x06004D04] = 0x0600A02C} */
    jsr @r2
    mov #-0x3, r4
    mov r14, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
