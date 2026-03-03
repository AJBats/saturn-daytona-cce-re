/* FUN_06006DF0  0x06006DF0 */

    .section .text.FUN_06006DF0
    .global FUN_06006DF0
    .type FUN_06006DF0, @function
FUN_06006DF0:
    sts.l pr, @-r15
    .byte 0xB0, 0x6D  /* 06006DF2: bsr 0x06006ED0 */
    mov.l @(0, r13), r1
    .byte 0xB0, 0xAD  /* 06006DF6: bsr 0x06006F54 */
    mov.l @(24, gbr), r0
    bf .L_06006E28
    .byte 0xB0, 0x9A  /* 06006DFC: bsr 0x06006F34 */
    mov.l @(24, gbr), r0
    bt .L_06006E40
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x46  /* 06006E0C: bsr 0x06006E9C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x43  /* 06006E12: bsr 0x06006E9C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x40  /* 06006E18: bsr 0x06006E9C */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0x3D  /* 06006E1E: bsr 0x06006E9C */
    mov r13, r4
    .byte 0xA1, 0xCF  /* 06006E22: bra 0x060071C4 */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06006E26: nop */
.L_06006E28:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xB2  /* 06006E34: bsr 0x06005F9C */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06006E3E: nop */
.L_06006E40:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
