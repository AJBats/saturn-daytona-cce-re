/* FUN_0600CB1C  0x0600CB1C */

    .section .text.FUN_0600CB1C
    .global FUN_0600CB1C
    .type FUN_0600CB1C, @function
FUN_0600CB1C:
    sts.l pr, @-r15
    .byte 0xB0, 0x9D  /* 0600CB1E: bsr 0x0600CC5C */
    mov.l @(0, r12), r1
    .byte 0xB0, 0xE3  /* 0600CB22: bsr 0x0600CCEC */
    mov.l @(24, gbr), r0
    bf .L_0600CB68
    .byte 0xB0, 0xD0  /* 0600CB28: bsr 0x0600CCCC */
    mov.l @(24, gbr), r0
    bt .L_0600CB80
    .byte 0xB0, 0xED  /* 0600CB2E: bsr 0x0600CD0C */
    mov.l @(16, r14), r0
    bf .L_0600CB5C
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0x7B  /* 0600CB3A: bsr 0x0600CC34 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x78  /* 0600CB40: bsr 0x0600CC34 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x75  /* 0600CB46: bsr 0x0600CC34 */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .byte 0xA1, 0xD7  /* 0600CB54: bra 0x0600CF06 */
    mov #0x3, r4
    .byte 0xA0, 0x42  /* 0600CB58: bra 0x0600CBE0 */
    .byte 0x00, 0x09  /* 0600CB5A: nop */
.L_0600CB5C:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB5, 0x6E  /* 0600CB60: bsr 0x0600D640 */
    mov.b @(128, gbr), r0
    .byte 0xA5, 0x8C  /* 0600CB64: bra 0x0600D680 */
    lds.l @r15+, pr
.L_0600CB68:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xDE  /* 0600CB74: bsr 0x0600BD34 */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600CB7E: nop */
.L_0600CB80:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
