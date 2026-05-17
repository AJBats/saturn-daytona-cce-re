/* FUN_0600A648  0x0600A648 */

    .section .text.FUN_0600A648
    .global FUN_0600A648
    .type FUN_0600A648, @function
FUN_0600A648:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x43  /* 0600A650: mov.l @(0x10C,PC),r14  {[0x0600A760] = 0x060136EC} */
    mov.l r4, @r15
    mov.l @r14, r13
    .byte 0x90, 0x7A  /* 0600A656: mov.w @(0xF4,PC),r0  {0x0600A74E} */
    mov.l @(r0, r13), r0
    cmp/eq #0x1, r0
    bf .L_0600A680
    .byte 0x90, 0x77  /* 0600A65E: mov.w @(0xEE,PC),r0  {0x0600A750} */
    .byte 0xD3, 0x40  /* 0600A660: mov.l @(0x100,PC),r3  {[0x0600A764] = 0x06010374} */
    jsr @r3
    mov.l @(r0, r13), r4
    mov r0, r4
    mov.l @r15, r2
    tst r4, r4
    mov.l @r2, r3
    add #0x1, r3
    bf/s .L_0600A67C
    mov.l r3, @r2
    mov.l @r14, r2
    mov #0x2, r3
    .byte 0x90, 0x69  /* 0600A678: mov.w @(0xD2,PC),r0  {0x0600A74E} */
    mov.l r3, @(r0, r2)
.L_0600A67C:
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
.L_0600A680:
    mov.l @r14, r0
    .byte 0x91, 0x64  /* 0600A682: mov.w @(0xC8,PC),r1  {0x0600A74E} */
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600A69A
    .reloc ., R_SH_IND12W, FUN_0600AE1A - 4
    .2byte 0xB000    /* bsr FUN_0600AE1A (linker-resolved) */
    mov #0x40, r4
    tst r0, r0
    bt .L_0600A69A
    mov #0x0, r2
    .byte 0x90, 0x5B  /* 0600A694: mov.w @(0xB6,PC),r0  {0x0600A74E} */
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600A69A:
    mov.l @r14, r0
    .byte 0x91, 0x57  /* 0600A69C: mov.w @(0xAE,PC),r1  {0x0600A74E} */
    mov.l @(r0, r1), r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
