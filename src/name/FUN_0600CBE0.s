/* FUN_0600CBE0  0x0600CBE0 */

    .section .text.FUN_0600CBE0
    .global FUN_0600CBE0
    .type FUN_0600CBE0, @function
FUN_0600CBE0:
    sts.l pr, @-r15
    .byte 0xB0, 0x3B  /* 0600CBE2: bsr 0x0600CC5C */
    mov.l @(0, r12), r1
    .byte 0xB0, 0x81  /* 0600CBE6: bsr 0x0600CCEC */
    mov.l @(24, gbr), r0
    bf .L_0600CC18
    .byte 0xB0, 0x6E  /* 0600CBEC: bsr 0x0600CCCC */
    mov.l @(24, gbr), r0
    bt .L_0600CC2C
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x1A  /* 0600CBFC: bsr 0x0600CC34 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x17  /* 0600CC02: bsr 0x0600CC34 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x14  /* 0600CC08: bsr 0x0600CC34 */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    .byte 0xA1, 0xA2  /* 0600CC14: bra 0x0600CF5C */
    lds.l @r15+, pr
.L_0600CC18:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .byte 0xA8, 0x85  /* 0600CC26: bra 0x0600BD34 */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 0600CC2A: nop */
.L_0600CC2C:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
