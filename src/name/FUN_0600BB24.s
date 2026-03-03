/* FUN_0600BB24  0x0600BB24 */

    .section .text.FUN_0600BB24
    .global FUN_0600BB24
    .type FUN_0600BB24, @function
FUN_0600BB24:
    sts.l pr, @-r15
    .byte 0xB0, 0x47  /* 0600BB26: bsr 0x0600BBB8 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600BB70
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BB46
    .byte 0xB1, 0x27  /* 0600BB42: bsr 0x0600BD94 */
    mov r15, r7
.L_0600BB46:
    .byte 0xB1, 0xF9  /* 0600BB46: bsr 0x0600BF3C */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .byte 0xB1, 0x4F  /* 0600BB5A: bsr 0x0600BDFC */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xCC  /* 0600BB62: bsr 0x0600BEFE */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0600BB70:
    lds.l @r15+, pr
    rts
    nop
