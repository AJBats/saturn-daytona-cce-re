/* FUN_06003B28  0x06003B28 */

    .section .text.FUN_06003B28
    .global FUN_06003B28
    .type FUN_06003B28, @function
FUN_06003B28:
    sts.l pr, @-r15
    .byte 0xB9, 0xD7  /* 06003B2A: bsr 0x06002EDC */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06003B64
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06003B4A
    .byte 0xBA, 0xB7  /* 06003B46: bsr 0x060030B8 */
    mov r15, r7
.L_06003B4A:
    .byte 0xBB, 0x89  /* 06003B4A: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x83  /* 06003B4E: bsr 0x06003058 */
    mov.b @(128, gbr), r0
    .byte 0xBA, 0xE5  /* 06003B52: bsr 0x06003120 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x62  /* 06003B5A: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06003B64:
    lds.l @r15+, pr
    rts
    nop
