/* FUN_06011730  0x06011730 */

    .section .text.FUN_06011730
    .global FUN_06011730
    .type FUN_06011730, @function
FUN_06011730:
    sts.l pr, @-r15
    .byte 0xB0, 0xED  /* 06011732: bsr 0x06011910 */
    mov.l @(0, r13), r1
    .byte 0xB1, 0x2D  /* 06011736: bsr 0x06011994 */
    mov.l @(24, gbr), r0
    bf .L_06011794
    .byte 0xB1, 0x1A  /* 0601173C: bsr 0x06011974 */
    mov.l @(24, gbr), r0
    bt .L_060117B4
    .byte 0xB1, 0x37  /* 06011742: bsr 0x060119B4 */
    mov.l @(16, r14), r0
    bf .L_0601177C
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0xC5  /* 0601174E: bsr 0x060118DC */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0xC2  /* 06011754: bsr 0x060118DC */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0xBF  /* 0601175A: bsr 0x060118DC */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0xBC  /* 06011760: bsr 0x060118DC */
    mov r13, r4
    lds.l @r15+, pr
    .byte 0xA2, 0x22  /* 06011766: bra 0x06011BAE */
    mov #0x4, r4
    .byte 0x00, 0x09  /* 0601176A: nop */
    .byte 0xA0, 0x60  /* 0601176C: bra 0x06011830 */
    .byte 0x00, 0x09  /* 0601176E: nop */
    .byte 0xE0, 0xFF  /* 06011770: mov #-1,r0 */
    .byte 0x81, 0x73  /* 06011772: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 06011774: mov.w @(0x44,PC),r0  {0x060117BC} */
    .byte 0x81, 0x70  /* 06011776: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 06011778: mov.w @(0x42,PC),r0  {0x060117BE} */
    .byte 0x81, 0x72  /* 0601177A: mov.w r0,@(0x4,r7) */
.L_0601177C:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .byte 0xA5, 0xCE  /* 06011788: bra 0x06012328 */
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 0601178C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601178E: rts */
    .byte 0x00, 0x09  /* 06011790: nop */
    .byte 0x00, 0x09  /* 06011792: nop */
.L_06011794:
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
.L_060117B4:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05  /* 060117BC: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 060117BE: .word 0x04C0 */
    .byte 0xC8, 0x40  /* 060117C0: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 060117C2: bt 0x06011800 */
