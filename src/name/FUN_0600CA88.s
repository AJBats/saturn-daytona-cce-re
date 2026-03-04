/* FUN_0600CA88  0x0600CA88 */

    .section .text.FUN_0600CA88
    .global FUN_0600CA88
    .type FUN_0600CA88, @function
FUN_0600CA88:
    sts.l pr, @-r15
    .byte 0xB0, 0xED  /* 0600CA8A: bsr 0x0600CC68 */
    mov.l @(0, r13), r1
    .byte 0xB1, 0x2D  /* 0600CA8E: bsr 0x0600CCEC */
    mov.l @(24, gbr), r0
    bf .L_0600CAEC
    .byte 0xB1, 0x1A  /* 0600CA94: bsr 0x0600CCCC */
    mov.l @(24, gbr), r0
    bt .L_0600CB0C
    .byte 0xB1, 0x37  /* 0600CA9A: bsr 0x0600CD0C */
    mov.l @(16, r14), r0
    bf .L_0600CAD4
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0xC5  /* 0600CAA6: bsr 0x0600CC34 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0xC2  /* 0600CAAC: bsr 0x0600CC34 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0xBF  /* 0600CAB2: bsr 0x0600CC34 */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0xBC  /* 0600CAB8: bsr 0x0600CC34 */
    mov r13, r4
    lds.l @r15+, pr
    .byte 0xA2, 0x22  /* 0600CABE: bra 0x0600CF06 */
    mov #0x4, r4
    .byte 0x00, 0x09  /* 0600CAC2: nop */
    .byte 0xA0, 0x60  /* 0600CAC4: bra 0x0600CB88 */
    .byte 0x00, 0x09  /* 0600CAC6: nop */
    .byte 0xE0, 0xFF  /* 0600CAC8: mov #-1,r0 */
    .byte 0x81, 0x73  /* 0600CACA: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 0600CACC: mov.w @(0x44,PC),r0  {0x0600CB14} */
    .byte 0x81, 0x70  /* 0600CACE: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 0600CAD0: mov.w @(0x42,PC),r0  {0x0600CB16} */
    .byte 0x81, 0x72  /* 0600CAD2: mov.w r0,@(0x4,r7) */
.L_0600CAD4:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .byte 0xA5, 0xCE  /* 0600CAE0: bra 0x0600D680 */
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 0600CAE4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CAE6: rts */
    .byte 0x00, 0x09  /* 0600CAE8: nop */
    .byte 0x00, 0x09  /* 0600CAEA: nop */
.L_0600CAEC:
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
.L_0600CB0C:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05  /* 0600CB14: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 0600CB16: .word 0x04C0 */
