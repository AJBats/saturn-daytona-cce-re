/* FUN_0601EA90  0x0601EA90 */

    .section .text.FUN_0601EA90
    .global FUN_0601EA90
    .type FUN_0601EA90, @function
FUN_0601EA90:
    sts.l pr, @-r15
    .byte 0xB0, 0x6D  /* 0601EA92: bsr 0x0601EB70 */
    mov.l @(0, r13), r1
    .byte 0xB0, 0xAD  /* 0601EA96: bsr 0x0601EBF4 */
    mov.l @(24, gbr), r0
    bf .L_0601EAC8
    .byte 0xB0, 0x9A  /* 0601EA9C: bsr 0x0601EBD4 */
    mov.l @(24, gbr), r0
    bt .L_0601EAE0
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x46  /* 0601EAAC: bsr 0x0601EB3C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x43  /* 0601EAB2: bsr 0x0601EB3C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x40  /* 0601EAB8: bsr 0x0601EB3C */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0x3D  /* 0601EABE: bsr 0x0601EB3C */
    mov r13, r4
    .byte 0xA1, 0xCF  /* 0601EAC2: bra 0x0601EE64 */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 0601EAC6: nop */
.L_0601EAC8:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xB2  /* 0601EAD4: bsr 0x0601DC3C */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EADE: nop */
.L_0601EAE0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
