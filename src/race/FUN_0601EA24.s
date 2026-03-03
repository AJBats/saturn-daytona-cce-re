/* FUN_0601EA24  0x0601EA24 */

    .section .text.FUN_0601EA24
    .global FUN_0601EA24
    .type FUN_0601EA24, @function
FUN_0601EA24:
    sts.l pr, @-r15
    .byte 0xB0, 0x9D  /* 0601EA26: bsr 0x0601EB64 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0xE3  /* 0601EA2A: bsr 0x0601EBF4 */
    mov.l @(24, gbr), r0
    bf .L_0601EA70
    .byte 0xB0, 0xD0  /* 0601EA30: bsr 0x0601EBD4 */
    mov.l @(24, gbr), r0
    bt .L_0601EA88
    .byte 0xB0, 0xED  /* 0601EA36: bsr 0x0601EC14 */
    mov.l @(16, r14), r0
    bf .L_0601EA64
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0x7B  /* 0601EA42: bsr 0x0601EB3C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x78  /* 0601EA48: bsr 0x0601EB3C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x75  /* 0601EA4E: bsr 0x0601EB3C */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .byte 0xA1, 0xD7  /* 0601EA5C: bra 0x0601EE0E */
    mov #0x3, r4
    .byte 0xA0, 0x42  /* 0601EA60: bra 0x0601EAE8 */
    .byte 0x00, 0x09  /* 0601EA62: nop */
.L_0601EA64:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB5, 0x6E  /* 0601EA68: bsr 0x0601F548 */
    mov.b @(128, gbr), r0
    .byte 0xA5, 0x8C  /* 0601EA6C: bra 0x0601F588 */
    lds.l @r15+, pr
.L_0601EA70:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xDE  /* 0601EA7C: bsr 0x0601DC3C */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EA86: nop */
.L_0601EA88:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
