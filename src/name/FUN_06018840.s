/* FUN_06018840  0x06018840 */

    .section .text.FUN_06018840
    .global FUN_06018840
    .type FUN_06018840, @function
FUN_06018840:
    sts.l pr, @-r15
    mov #0x0, r3
    .byte 0xD2, 0x42  /* 06018844: mov.l @(0x108,PC),r2  {[0x06018950] = 0x0604083C} */
    add #-0x10, r15
    mov.l r4, @(4, r15)
    mov.l r5, @(8, r15)
    mov.l r6, @r15
    .byte 0xB0, 0x17  /* 0601884E: bsr 0x06018880 */
    mov.l r3, @r2
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x3F  /* 06018854: mov.l @(0xFC,PC),r2  {[0x06018954] = 0x06000358} */
    mov.l @r2, r3
    mov.l @r15, r6
    mov.l @(8, r15), r5
    mov.l @(4, r15), r4
    jsr @r3
    nop
    mov.l @(12, r15), r4
    .byte 0xB0, 0x34  /* 06018864: bsr 0x060188D0 */
    nop
    .byte 0xB0, 0x84  /* 06018868: bsr 0x06018974 */
    nop
    tst r0, r0
    bt .L_06018878
    mov.l @r15, r3
    mov #0x3, r2
    add #0x8, r3
    mov.w r2, @r3
.L_06018878:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
