/* FUN_06011554  0x06011554 */

    .section .text.FUN_06011554
    .global FUN_06011554
    .type FUN_06011554, @function
FUN_06011554:
    mov.l r14, @-r15
    .byte 0xDE, 0x3B  /* 06011556: mov.l @(0xEC,PC),r14  {[0x06011644] = 0x06057800} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06011562
    .byte 0xDE, 0x39  /* 06011560: mov.l @(0xE4,PC),r14  {[0x06011648] = 0x06057C00} */
.L_06011562:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060115A0
    .byte 0xB0, 0x11  /* 06011586: bsr 0x060115AC */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060115A0
    mov.l @r8+, r0
    .byte 0xB9, 0x16  /* 0601159C: bsr 0x060107CC */
    mov.l r0, @(128, gbr)
.L_060115A0:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 060115AA: nop */
