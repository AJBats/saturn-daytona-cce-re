/* FUN_06002E48  0x06002E48 */

    .section .text.FUN_06002E48
    .global FUN_06002E48
    .type FUN_06002E48, @function
FUN_06002E48:
    sts.l pr, @-r15
    .byte 0xB0, 0x47  /* 06002E4A: bsr 0x06002EDC */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06002E94
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002E6A
    .byte 0xB1, 0x27  /* 06002E66: bsr 0x060030B8 */
    mov r15, r7
.L_06002E6A:
    .byte 0xB1, 0xF9  /* 06002E6A: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .byte 0xB1, 0x4F  /* 06002E7E: bsr 0x06003120 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xCC  /* 06002E86: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06002E94:
    lds.l @r15+, pr
    rts
    nop
