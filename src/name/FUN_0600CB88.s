/* FUN_0600CB88  0x0600CB88 */

    .section .text.FUN_0600CB88
    .global FUN_0600CB88
    .type FUN_0600CB88, @function
FUN_0600CB88:
    sts.l pr, @-r15
    .byte 0xB0, 0x6D  /* 0600CB8A: bsr 0x0600CC68 */
    mov.l @(0, r13), r1
    .byte 0xB0, 0xAD  /* 0600CB8E: bsr 0x0600CCEC */
    mov.l @(24, gbr), r0
    bf .L_0600CBC0
    .byte 0xB0, 0x9A  /* 0600CB94: bsr 0x0600CCCC */
    mov.l @(24, gbr), r0
    bt .L_0600CBD8
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x46  /* 0600CBA4: bsr 0x0600CC34 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x43  /* 0600CBAA: bsr 0x0600CC34 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x40  /* 0600CBB0: bsr 0x0600CC34 */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0x3D  /* 0600CBB6: bsr 0x0600CC34 */
    mov r13, r4
    .byte 0xA1, 0xCF  /* 0600CBBA: bra 0x0600CF5C */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 0600CBBE: nop */
.L_0600CBC0:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xB2  /* 0600CBCC: bsr 0x0600BD34 */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600CBD6: nop */
.L_0600CBD8:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
