/* FUN_06006E48  0x06006E48 */

    .section .text.FUN_06006E48
    .global FUN_06006E48
    .type FUN_06006E48, @function
FUN_06006E48:
    sts.l pr, @-r15
    .byte 0xB0, 0x3B  /* 06006E4A: bsr 0x06006EC4 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0x81  /* 06006E4E: bsr 0x06006F54 */
    mov.l @(24, gbr), r0
    bf .L_06006E80
    .byte 0xB0, 0x6E  /* 06006E54: bsr 0x06006F34 */
    mov.l @(24, gbr), r0
    bt .L_06006E94
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x1A  /* 06006E64: bsr 0x06006E9C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x17  /* 06006E6A: bsr 0x06006E9C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x14  /* 06006E70: bsr 0x06006E9C */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    .byte 0xA1, 0xA2  /* 06006E7C: bra 0x060071C4 */
    lds.l @r15+, pr
.L_06006E80:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .byte 0xA8, 0x85  /* 06006E8E: bra 0x06005F9C */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06006E92: nop */
.L_06006E94:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
