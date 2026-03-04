/* FUN_0601EAE8  0x0601EAE8 */

    .section .text.FUN_0601EAE8
    .global FUN_0601EAE8
    .type FUN_0601EAE8, @function
FUN_0601EAE8:
    sts.l pr, @-r15
    .byte 0xB0, 0x3B  /* 0601EAEA: bsr 0x0601EB64 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0x81  /* 0601EAEE: bsr 0x0601EBF4 */
    mov.l @(24, gbr), r0
    bf .L_0601EB20
    .byte 0xB0, 0x6E  /* 0601EAF4: bsr 0x0601EBD4 */
    mov.l @(24, gbr), r0
    bt .L_0601EB34
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x1A  /* 0601EB04: bsr 0x0601EB3C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x17  /* 0601EB0A: bsr 0x0601EB3C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x14  /* 0601EB10: bsr 0x0601EB3C */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    .byte 0xA1, 0xA2  /* 0601EB1C: bra 0x0601EE64 */
    lds.l @r15+, pr
.L_0601EB20:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .byte 0xA8, 0x85  /* 0601EB2E: bra 0x0601DC3C */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 0601EB32: nop */
.L_0601EB34:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
