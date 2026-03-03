/* FUN_0601E990  0x0601E990 */

    .section .text.FUN_0601E990
    .global FUN_0601E990
    .type FUN_0601E990, @function
FUN_0601E990:
    sts.l pr, @-r15
    .byte 0xB0, 0xED  /* 0601E992: bsr 0x0601EB70 */
    mov.l @(0, r13), r1
    .byte 0xB1, 0x2D  /* 0601E996: bsr 0x0601EBF4 */
    mov.l @(24, gbr), r0
    bf .L_0601E9F4
    .byte 0xB1, 0x1A  /* 0601E99C: bsr 0x0601EBD4 */
    mov.l @(24, gbr), r0
    bt .L_0601EA14
    .byte 0xB1, 0x37  /* 0601E9A2: bsr 0x0601EC14 */
    mov.l @(16, r14), r0
    bf .L_0601E9DC
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0xC5  /* 0601E9AE: bsr 0x0601EB3C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0xC2  /* 0601E9B4: bsr 0x0601EB3C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0xBF  /* 0601E9BA: bsr 0x0601EB3C */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0xBC  /* 0601E9C0: bsr 0x0601EB3C */
    mov r13, r4
    lds.l @r15+, pr
    .byte 0xA2, 0x22  /* 0601E9C6: bra 0x0601EE0E */
    mov #0x4, r4
    .byte 0x00, 0x09  /* 0601E9CA: nop */
    .byte 0xA0, 0x60  /* 0601E9CC: bra 0x0601EA90 */
    .byte 0x00, 0x09  /* 0601E9CE: nop */
    .byte 0xE0, 0xFF  /* 0601E9D0: mov #-1,r0 */
    .byte 0x81, 0x73  /* 0601E9D2: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 0601E9D4: mov.w @(0x44,PC),r0  {0x0601EA1C} */
    .byte 0x81, 0x70  /* 0601E9D6: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 0601E9D8: mov.w @(0x42,PC),r0  {0x0601EA1E} */
    .byte 0x81, 0x72  /* 0601E9DA: mov.w r0,@(0x4,r7) */
.L_0601E9DC:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .byte 0xA5, 0xCE  /* 0601E9E8: bra 0x0601F588 */
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 0601E9EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E9EE: rts */
    .byte 0x00, 0x09  /* 0601E9F0: nop */
    .byte 0x00, 0x09  /* 0601E9F2: nop */
.L_0601E9F4:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r7)
.L_0601EA14:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05  /* 0601EA1C: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 0601EA1E: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 0601EA20: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0601EA22: bt 0x0601EA60 */
