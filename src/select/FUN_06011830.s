/* FUN_06011830  0x06011830 */

    .section .text.FUN_06011830
    .global FUN_06011830
    .type FUN_06011830, @function
FUN_06011830:
    sts.l pr, @-r15
    .byte 0xB0, 0x6D  /* 06011832: bsr 0x06011910 */
    mov.l @(0, r13), r1
    .byte 0xB0, 0xAD  /* 06011836: bsr 0x06011994 */
    mov.l @(24, gbr), r0
    bf .L_06011868
    .byte 0xB0, 0x9A  /* 0601183C: bsr 0x06011974 */
    mov.l @(24, gbr), r0
    bt .L_06011880
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x46  /* 0601184C: bsr 0x060118DC */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x43  /* 06011852: bsr 0x060118DC */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x40  /* 06011858: bsr 0x060118DC */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0x3D  /* 0601185E: bsr 0x060118DC */
    mov r13, r4
    .byte 0xA1, 0xCF  /* 06011862: bra 0x06011C04 */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06011866: nop */
.L_06011868:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xB2  /* 06011874: bsr 0x060109DC */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601187E: nop */
.L_06011880:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
