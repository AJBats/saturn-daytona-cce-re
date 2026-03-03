/* FUN_0601DA7E  0x0601DA7E */

    .section .text.FUN_0601DA7E
    .global FUN_0601DA7E
    .type FUN_0601DA7E, @function
FUN_0601DA7E:
    sts.l pr, @-r15
    bsr .L_0601DADC
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601DABA
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DA9C
    .byte 0xB1, 0x00  /* 0601DA98: bsr 0x0601DC9C */
    mov r15, r7
.L_0601DA9C:
    .byte 0xB1, 0xD2  /* 0601DA9C: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    .byte 0xB0, 0xCC  /* 0601DAA0: bsr 0x0601DC3C */
    mov.b @(128, gbr), r0
    .byte 0xB1, 0x6C  /* 0601DAA4: bsr 0x0601DD80 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xAB  /* 0601DAAC: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0601DABA:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x6A, 0x85  /* 0601DAC0: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 0601DAC2: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 0601DAC4: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 0601DAC6: add r1,r10 */
    .byte 0x6D, 0x85  /* 0601DAC8: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 0601DACA: add r1,r11 */
    .byte 0xC5, 0x40  /* 0601DACC: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 0601DACE: add r1,r12 */
    .byte 0xC8, 0x20  /* 0601DAD0: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 0601DAD2: bf/s 0x0601DAF4 */
    .byte 0x3D, 0x1C  /* 0601DAD4: add r1,r13 */
    .byte 0x00, 0x0B  /* 0601DAD6: rts */
    .byte 0x00, 0x09  /* 0601DAD8: nop */
    .byte 0x00, 0x09  /* 0601DADA: nop */
.L_0601DADC:
    mov.w @r8+, r10
    mov.w @r8+, r11
    mov.w @r8+, r12
    add r1, r10
    mov.w @(128, gbr), r0
    add r1, r11
    add r1, r12
    tst #0x20, r0
    bf/s .L_0601DAF4
    mov r12, r13
    rts
    nop
.L_0601DAF4:
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
    .byte 0x02, 0x00  /* 0601DB0C: .word 0x0200 */
    .byte 0x00, 0x09  /* 0601DB0E: nop */
    .byte 0x84, 0xD7  /* 0601DB10: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 0601DB12: mov #1,r2 */
    .byte 0x20, 0x28  /* 0601DB14: tst r2,r0 */
    .byte 0x8B, 0x14  /* 0601DB16: bf 0x0601DB42 */
    .byte 0xE1, 0x02  /* 0601DB18: mov #2,r1 */
    .byte 0x21, 0x09  /* 0601DB1A: and r0,r1 */
    .byte 0x84, 0xC7  /* 0601DB1C: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 0601DB1E: shll r1 */
    .byte 0x20, 0x28  /* 0601DB20: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 0601DB22: bf 0x0601DB42 */
    .byte 0xC9, 0x02  /* 0601DB24: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0601DB26: or r0,r1 */
    .byte 0x84, 0xB7  /* 0601DB28: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 0601DB2A: shll r1 */
    .byte 0x20, 0x28  /* 0601DB2C: tst r2,r0 */
    .byte 0x8B, 0x08  /* 0601DB2E: bf 0x0601DB42 */
    .byte 0xC9, 0x02  /* 0601DB30: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0601DB32: or r0,r1 */
    .byte 0x84, 0xA7  /* 0601DB34: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 0601DB36: shll r1 */
    .byte 0x20, 0x28  /* 0601DB38: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0601DB3A: bf 0x0601DB42 */
    .byte 0xC9, 0x02  /* 0601DB3C: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0601DB3E: rts */
    .byte 0x20, 0x1B  /* 0601DB40: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DB42: rts */
    .byte 0x00, 0x09  /* 0601DB44: nop */
    .byte 0x00, 0x09  /* 0601DB46: nop */
    .byte 0x84, 0xC7  /* 0601DB48: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 0601DB4A: mov #1,r2 */
    .byte 0x20, 0x28  /* 0601DB4C: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 0601DB4E: bf 0x0601DB6E */
    .byte 0xE1, 0x02  /* 0601DB50: mov #2,r1 */
    .byte 0x21, 0x09  /* 0601DB52: and r0,r1 */
    .byte 0x84, 0xB7  /* 0601DB54: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 0601DB56: shll r1 */
    .byte 0x20, 0x28  /* 0601DB58: tst r2,r0 */
    .byte 0x8B, 0x08  /* 0601DB5A: bf 0x0601DB6E */
    .byte 0xC9, 0x02  /* 0601DB5C: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0601DB5E: or r0,r1 */
    .byte 0x84, 0xA7  /* 0601DB60: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 0601DB62: shll r1 */
    .byte 0x20, 0x28  /* 0601DB64: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0601DB66: bf 0x0601DB6E */
    .byte 0xC9, 0x02  /* 0601DB68: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0601DB6A: rts */
    .byte 0x20, 0x1B  /* 0601DB6C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DB6E: rts */
    .byte 0x00, 0x09  /* 0601DB70: nop */
    .byte 0x00, 0x09  /* 0601DB72: nop */
    .byte 0x89, 0x26  /* 0601DB74: bt 0x0601DBC4 */
    .byte 0x61, 0x03  /* 0601DB76: mov r0,r1 */
    .byte 0xC7, 0x01  /* 0601DB78: mova @(0x4,PC),r0  {0x0601DB80} */
    .byte 0x01, 0x1D  /* 0601DB7A: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0601DB7C: braf r1 */
