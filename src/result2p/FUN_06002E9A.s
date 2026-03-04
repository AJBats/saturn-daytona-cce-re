/* FUN_06002E9A  0x06002E9A */

    .section .text.FUN_06002E9A
    .global FUN_06002E9A
    .type FUN_06002E9A, @function
FUN_06002E9A:
    sts.l pr, @-r15
    .byte 0xB0, 0x2C  /* 06002E9C: bsr 0x06002EF8 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06002ED6
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002EB8
    .byte 0xB1, 0x00  /* 06002EB4: bsr 0x060030B8 */
    mov r15, r7
.L_06002EB8:
    .byte 0xB1, 0xD2  /* 06002EB8: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 06002EBC: bsr 0x06003058 */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 06002EC0: bsr 0x0600319C */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 06002EC8: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06002ED6:
    lds.l @r15+, pr
    rts
    nop
