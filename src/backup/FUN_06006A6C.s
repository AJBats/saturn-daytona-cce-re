/* FUN_06006A6C  0x06006A6C */

    .section .text.FUN_06006A6C
    .global FUN_06006A6C
    .type FUN_06006A6C, @function
FUN_06006A6C:
    sts.l pr, @-r15
    .byte 0xB9, 0xD7  /* 06006A6E: bsr 0x06005E20 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06006AA8
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06006A8E
    .byte 0xBA, 0xB7  /* 06006A8A: bsr 0x06005FFC */
    mov r15, r7
.L_06006A8E:
    .byte 0xBB, 0x89  /* 06006A8E: bsr 0x060061A4 */
    mov.w @(136, gbr), r0
    .byte 0xBA, 0x83  /* 06006A92: bsr 0x06005F9C */
    mov.b @(128, gbr), r0
    .byte 0xBA, 0xE5  /* 06006A96: bsr 0x06006064 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xBB, 0x62  /* 06006A9E: bsr 0x06006166 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06006AA8:
    lds.l @r15+, pr
    rts
    nop
