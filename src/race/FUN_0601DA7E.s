/* FUN_0601DA7E  0x0601DA7E */

    .section .text.FUN_0601DA7E
    .global FUN_0601DA7E
    .type FUN_0601DA7E, @function
FUN_0601DA7E:
    sts.l pr, @-r15
    .byte 0xB0, 0x2C  /* 0601DA80: bsr 0x0601DADC */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601DABA
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DA9C
    .byte 0xB1, 0x00  /* 0601DA98: bsr 0x0601DC9C */
    mov r15, r7
.L_0601DA9C:
    .byte 0xB1, 0xD2  /* 0601DA9C: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 0601DAA0: bsr 0x0601DC3C */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 0601DAA4: bsr 0x0601DD80 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 0601DAAC: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0601DABA:
    lds.l @r15+, pr
    rts
    nop
