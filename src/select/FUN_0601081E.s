/* FUN_0601081E  0x0601081E */

    .section .text.FUN_0601081E
    .global FUN_0601081E
    .type FUN_0601081E, @function
FUN_0601081E:
    sts.l pr, @-r15
    .byte 0xB0, 0x2C  /* 06010820: bsr 0x0601087C */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601085A
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601083C
    .byte 0xB1, 0x00  /* 06010838: bsr 0x06010A3C */
    mov r15, r7
.L_0601083C:
    .byte 0xB1, 0xD2  /* 0601083C: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 06010840: bsr 0x060109DC */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 06010844: bsr 0x06010B20 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 0601084C: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0601085A:
    lds.l @r15+, pr
    rts
    nop
