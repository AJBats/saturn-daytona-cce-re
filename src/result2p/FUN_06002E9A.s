/* FUN_06002E9A  0x06002E9A */

    .section .text.FUN_06002E9A
    .global FUN_06002E9A
    .type FUN_06002E9A, @function
FUN_06002E9A:
    sts.l pr, @-r15
    bsr .L_06002EF8
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06002ED6
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002EB8
    .byte 0xB1, 0x00  /* 06002EB4: bsr 0x060030B8 */
    mov r15, r7
.L_06002EB8:
    .byte 0xB1, 0xD2  /* 06002EB8: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 06002EBC: bsr 0x06003058 */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 06002EC0: bsr 0x0600319C */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 06002EC8: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06002ED6:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x6A, 0x85  /* 06002EDC: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 06002EDE: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 06002EE0: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 06002EE2: add r1,r10 */
    .byte 0x6D, 0x85  /* 06002EE4: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 06002EE6: add r1,r11 */
    .byte 0xC5, 0x40  /* 06002EE8: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 06002EEA: add r1,r12 */
    .byte 0xC8, 0x20  /* 06002EEC: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 06002EEE: bf/s 0x06002F10 */
    .byte 0x3D, 0x1C  /* 06002EF0: add r1,r13 */
    .byte 0x00, 0x0B  /* 06002EF2: rts */
    .byte 0x00, 0x09  /* 06002EF4: nop */
    .byte 0x00, 0x09  /* 06002EF6: nop */
.L_06002EF8:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    bf/s .L_06002F10
    mov r12, r13
    rts
    nop
.L_06002F10:
    mov #0x40, r0
    add r14, r0
    mov.w @r8+, r1
    mov.w @r8+, r2
    shll2 r1
    mov.w @r8+, r3
    shll2 r2
    mov.l r1, @(0, r0)
    shll2 r3
    mov.l r2, @(4, r0)
    rts
    mov.l r3, @(8, r0)
    .byte 0x02, 0x00  /* 06002F28: .word 0x0200 */
    .byte 0x00, 0x09  /* 06002F2A: nop */
    .byte 0x84, 0xD7  /* 06002F2C: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 06002F2E: mov #1,r2 */
    .byte 0x20, 0x28  /* 06002F30: tst r2,r0 */
    .byte 0x8B, 0x14  /* 06002F32: bf 0x06002F5E */
    .byte 0xE1, 0x02  /* 06002F34: mov #2,r1 */
    .byte 0x21, 0x09  /* 06002F36: and r0,r1 */
    .byte 0x84, 0xC7  /* 06002F38: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 06002F3A: shll r1 */
    .byte 0x20, 0x28  /* 06002F3C: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 06002F3E: bf 0x06002F5E */
    .byte 0xC9, 0x02  /* 06002F40: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06002F42: or r0,r1 */
    .byte 0x84, 0xB7  /* 06002F44: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 06002F46: shll r1 */
    .byte 0x20, 0x28  /* 06002F48: tst r2,r0 */
    .byte 0x8B, 0x08  /* 06002F4A: bf 0x06002F5E */
    .byte 0xC9, 0x02  /* 06002F4C: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06002F4E: or r0,r1 */
    .byte 0x84, 0xA7  /* 06002F50: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06002F52: shll r1 */
    .byte 0x20, 0x28  /* 06002F54: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06002F56: bf 0x06002F5E */
    .byte 0xC9, 0x02  /* 06002F58: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 06002F5A: rts */
    .byte 0x20, 0x1B  /* 06002F5C: or r1,r0 */
    .byte 0x00, 0x0B  /* 06002F5E: rts */
    .byte 0x00, 0x09  /* 06002F60: nop */
    .byte 0x00, 0x09  /* 06002F62: nop */
    .byte 0x84, 0xC7  /* 06002F64: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 06002F66: mov #1,r2 */
    .byte 0x20, 0x28  /* 06002F68: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 06002F6A: bf 0x06002F8A */
    .byte 0xE1, 0x02  /* 06002F6C: mov #2,r1 */
    .byte 0x21, 0x09  /* 06002F6E: and r0,r1 */
    .byte 0x84, 0xB7  /* 06002F70: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 06002F72: shll r1 */
    .byte 0x20, 0x28  /* 06002F74: tst r2,r0 */
    .byte 0x8B, 0x08  /* 06002F76: bf 0x06002F8A */
    .byte 0xC9, 0x02  /* 06002F78: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06002F7A: or r0,r1 */
    .byte 0x84, 0xA7  /* 06002F7C: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06002F7E: shll r1 */
    .byte 0x20, 0x28  /* 06002F80: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06002F82: bf 0x06002F8A */
    .byte 0xC9, 0x02  /* 06002F84: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 06002F86: rts */
    .byte 0x20, 0x1B  /* 06002F88: or r1,r0 */
    .byte 0x00, 0x0B  /* 06002F8A: rts */
    .byte 0x00, 0x09  /* 06002F8C: nop */
    .byte 0x00, 0x09  /* 06002F8E: nop */
    .byte 0x89, 0x26  /* 06002F90: bt 0x06002FE0 */
    .byte 0x61, 0x03  /* 06002F92: mov r0,r1 */
    .byte 0xC7, 0x01  /* 06002F94: mova @(0x4,PC),r0  {0x06002F9C} */
    .byte 0x01, 0x1D  /* 06002F96: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06002F98: braf r1 */
