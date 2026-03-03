/* FUN_06005DDE  0x06005DDE */

    .section .text.FUN_06005DDE
    .global FUN_06005DDE
    .type FUN_06005DDE, @function
FUN_06005DDE:
    sts.l pr, @-r15
    bsr .L_06005E3C
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06005E1A
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005DFC
    .byte 0xB1, 0x00  /* 06005DF8: bsr 0x06005FFC */
    mov r15, r7
.L_06005DFC:
    .byte 0xB1, 0xD2  /* 06005DFC: bsr 0x060061A4 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 06005E00: bsr 0x06005F9C */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 06005E04: bsr 0x060060E0 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 06005E0C: bsr 0x06006166 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06005E1A:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x6A, 0x85  /* 06005E20: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 06005E22: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 06005E24: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 06005E26: add r1,r10 */
    .byte 0x6D, 0x85  /* 06005E28: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 06005E2A: add r1,r11 */
    .byte 0xC5, 0x40  /* 06005E2C: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 06005E2E: add r1,r12 */
    .byte 0xC8, 0x20  /* 06005E30: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 06005E32: bf/s 0x06005E54 */
    .byte 0x3D, 0x1C  /* 06005E34: add r1,r13 */
    .byte 0x00, 0x0B  /* 06005E36: rts */
    .byte 0x00, 0x09  /* 06005E38: nop */
    .byte 0x00, 0x09  /* 06005E3A: nop */
.L_06005E3C:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    bf/s .L_06005E54
    mov r12, r13
    rts
    nop
.L_06005E54:
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
    .byte 0x02, 0x00  /* 06005E6C: .word 0x0200 */
    .byte 0x00, 0x09  /* 06005E6E: nop */
    .byte 0x84, 0xD7  /* 06005E70: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 06005E72: mov #1,r2 */
    .byte 0x20, 0x28  /* 06005E74: tst r2,r0 */
    .byte 0x8B, 0x14  /* 06005E76: bf 0x06005EA2 */
    .byte 0xE1, 0x02  /* 06005E78: mov #2,r1 */
    .byte 0x21, 0x09  /* 06005E7A: and r0,r1 */
    .byte 0x84, 0xC7  /* 06005E7C: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 06005E7E: shll r1 */
    .byte 0x20, 0x28  /* 06005E80: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 06005E82: bf 0x06005EA2 */
    .byte 0xC9, 0x02  /* 06005E84: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06005E86: or r0,r1 */
    .byte 0x84, 0xB7  /* 06005E88: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 06005E8A: shll r1 */
    .byte 0x20, 0x28  /* 06005E8C: tst r2,r0 */
    .byte 0x8B, 0x08  /* 06005E8E: bf 0x06005EA2 */
    .byte 0xC9, 0x02  /* 06005E90: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06005E92: or r0,r1 */
    .byte 0x84, 0xA7  /* 06005E94: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06005E96: shll r1 */
    .byte 0x20, 0x28  /* 06005E98: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06005E9A: bf 0x06005EA2 */
    .byte 0xC9, 0x02  /* 06005E9C: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 06005E9E: rts */
    .byte 0x20, 0x1B  /* 06005EA0: or r1,r0 */
    .byte 0x00, 0x0B  /* 06005EA2: rts */
    .byte 0x00, 0x09  /* 06005EA4: nop */
    .byte 0x00, 0x09  /* 06005EA6: nop */
    .byte 0x84, 0xC7  /* 06005EA8: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 06005EAA: mov #1,r2 */
    .byte 0x20, 0x28  /* 06005EAC: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 06005EAE: bf 0x06005ECE */
    .byte 0xE1, 0x02  /* 06005EB0: mov #2,r1 */
    .byte 0x21, 0x09  /* 06005EB2: and r0,r1 */
    .byte 0x84, 0xB7  /* 06005EB4: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 06005EB6: shll r1 */
    .byte 0x20, 0x28  /* 06005EB8: tst r2,r0 */
    .byte 0x8B, 0x08  /* 06005EBA: bf 0x06005ECE */
    .byte 0xC9, 0x02  /* 06005EBC: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06005EBE: or r0,r1 */
    .byte 0x84, 0xA7  /* 06005EC0: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06005EC2: shll r1 */
    .byte 0x20, 0x28  /* 06005EC4: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06005EC6: bf 0x06005ECE */
    .byte 0xC9, 0x02  /* 06005EC8: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 06005ECA: rts */
    .byte 0x20, 0x1B  /* 06005ECC: or r1,r0 */
    .byte 0x00, 0x0B  /* 06005ECE: rts */
    .byte 0x00, 0x09  /* 06005ED0: nop */
    .byte 0x00, 0x09  /* 06005ED2: nop */
    .byte 0x89, 0x26  /* 06005ED4: bt 0x06005F24 */
    .byte 0x61, 0x03  /* 06005ED6: mov r0,r1 */
    .byte 0xC7, 0x01  /* 06005ED8: mova @(0x4,PC),r0  {0x06005EE0} */
    .byte 0x01, 0x1D  /* 06005EDA: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06005EDC: braf r1 */
