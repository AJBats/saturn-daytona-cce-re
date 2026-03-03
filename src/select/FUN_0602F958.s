/* FUN_0602F958  0x0602F958 */

    .section .text.FUN_0602F958
    .global FUN_0602F958
    .type FUN_0602F958, @function
FUN_0602F958:
    sts.l pr, @-r15
    mov #0x0, r3
    .byte 0xD2, 0x42  /* 0602F95C: mov.l @(0x108,PC),r2  {[0x0602FA68] = 0x06057954} */
    add #-0x10, r15
    mov.l r4, @(4, r15)
    mov.l r5, @(8, r15)
    mov.l r6, @r15
    .byte 0xB0, 0x17  /* 0602F966: bsr 0x0602F998 */
    mov.l r3, @r2
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x3F  /* 0602F96C: mov.l @(0xFC,PC),r2  {[0x0602FA6C] = 0x06000358} */
    mov.l @r2, r3
    mov.l @r15, r6
    mov.l @(8, r15), r5
    mov.l @(4, r15), r4
    jsr @r3
    nop
    mov.l @(12, r15), r4
    .byte 0xB0, 0x34  /* 0602F97C: bsr 0x0602F9E8 */
    nop
    .byte 0xB0, 0x84  /* 0602F980: bsr 0x0602FA8C */
    nop
    tst r0, r0
    bt .L_0602F990
    mov.l @r15, r3
    mov #0x3, r2
    add #0x8, r3
    mov.w r2, @r3
.L_0602F990:
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
