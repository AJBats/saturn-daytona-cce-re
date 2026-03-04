/* FUN_0601E7B4  0x0601E7B4 */

    .section .text.FUN_0601E7B4
    .global FUN_0601E7B4
    .type FUN_0601E7B4, @function
FUN_0601E7B4:
    mov.l r14, @-r15
    .byte 0xDE, 0x3B  /* 0601E7B6: mov.l @(0xEC,PC),r14  {[0x0601E8A4] = 0x06057800} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0601E7C2
    .byte 0xDE, 0x39  /* 0601E7C0: mov.l @(0xE4,PC),r14  {[0x0601E8A8] = 0x06057C00} */
.L_0601E7C2:
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
    bt .L_0601E800
    .byte 0xB0, 0x11  /* 0601E7E6: bsr 0x0601E80C */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601E800
    mov.l @r8+, r0
    .byte 0xB9, 0x16  /* 0601E7FC: bsr 0x0601DA2C */
    mov.l r0, @(128, gbr)
.L_0601E800:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0601E80A: nop */
