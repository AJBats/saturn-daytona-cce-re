/* FUN_06010CAC  0x06010CAC */

    .section .text.FUN_06010CAC
    .global FUN_06010CAC
    .type FUN_06010CAC, @function
FUN_06010CAC:
    sts.l pr, @-r15
    bsr .L_06010CE6
    nop
    .byte 0xAF, 0xD9  /* 06010CB2: bra 0x06010C68 */
    lds.l @r15+, pr
    .byte 0x04, 0xC0  /* 06010CB6: .word 0x04C0 */
    .byte 0x05, 0xC0  /* 06010CB8: .word 0x05C0 */
    .byte 0x01, 0xF0  /* 06010CBA: .word 0x01F0 */
    .byte 0x04, 0xC4  /* 06010CBC: mov.b r12,@(r0,r4) */
    .byte 0x00, 0x00  /* 06010CBE: .word 0x0000 */
    .4byte DAT_0601B000  /* 06010CC0 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
    .byte 0x10, 0x04  /* 06010CC4: mov.l r0,@(0x10,r0) */
    .byte 0x10, 0x02  /* 06010CC6: mov.l r0,@(0x8,r0) */
    .byte 0xC5, 0x40  /* 06010CC8: mov.w @(0x80,GBR),r0 */
    .byte 0xC9, 0x0E  /* 06010CCA: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 06010CCC: mov r0,r1 */
    .byte 0xC7, 0x04  /* 06010CCE: mova @(0x10,PC),r0  {0x06010CE0} */
    .byte 0x01, 0x1D  /* 06010CD0: mov.w @(r0,r1),r1 */
    .byte 0x84, 0x75  /* 06010CD2: mov.b @(0x5,r7),r0 */
    .byte 0xCB, 0x04  /* 06010CD4: or #0x04,r0 */
    .byte 0x80, 0x75  /* 06010CD6: mov.b r0,@(0x5,r7) */
    .byte 0x60, 0x13  /* 06010CD8: mov r1,r0 */
    .byte 0x00, 0x0B  /* 06010CDA: rts */
    .byte 0x81, 0x7E  /* 06010CDC: mov.w r0,@(0x1C,r7) */
    .byte 0x00, 0x09  /* 06010CDE: nop */
    .byte 0x01, 0xF0  /* 06010CE0: .word 0x01F0 */
    .byte 0x01, 0xFF  /* 06010CE2: mac.l @r15+,@r1+ */
    .byte 0x01, 0xE0  /* 06010CE4: .word 0x01E0 */
.L_06010CE6:
    mov.w @(144, gbr), r0
    mov.w r0, @(28, r7)
    mov r0, r1
    add #0x1, r0
    mov.w r0, @(144, gbr)
    mov.l .L_pool_06010D50, r2
    shll2 r1
    shll r1
    add r2, r1
    mov.b @(128, gbr), r0
    mov #0xE, r2
    and r0, r2
    mova .L_pool_06010D54, r0
    mov.w @(r0, r2), r0
    braf r0
    mov.w @(8, r10), r0
    .byte 0x21, 0x01  /* 06010D06: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 06010D08: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 06010D0A: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 06010D0C: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 06010D0E: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xD4  /* 06010D10: mov.w @(0x8,r13),r0 */
    .byte 0x00, 0x0B  /* 06010D12: rts */
    .byte 0x81, 0x13  /* 06010D14: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 06010D16: mov.w r0,@r1 */
    .byte 0x81, 0x11  /* 06010D18: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xB4  /* 06010D1A: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x12  /* 06010D1C: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 06010D1E: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 06010D20: rts */
    .byte 0x81, 0x13  /* 06010D22: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 06010D24: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 06010D26: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 06010D28: mov.w r0,@(0x2,r1) */
    .byte 0x81, 0x12  /* 06010D2A: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 06010D2C: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 06010D2E: rts */
    .byte 0x81, 0x13  /* 06010D30: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 06010D32: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 06010D34: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 06010D36: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 06010D38: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 06010D3A: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 06010D3C: rts */
    .byte 0x81, 0x13  /* 06010D3E: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 06010D40: mov.w r0,@r1 */
    .byte 0x81, 0x13  /* 06010D42: mov.w r0,@(0x6,r1) */
    .byte 0x85, 0xB4  /* 06010D44: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 06010D46: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 06010D48: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 06010D4A: rts */
    .byte 0x81, 0x12  /* 06010D4C: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x00  /* 06010D4E: .word 0x0000 */
.L_pool_06010D50:
    .4byte DAT_0601B000  /* 06010D50 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
.L_pool_06010D54:
    .byte 0x00, 0x00  /* 06010D54: .word 0x0000 */
    .byte 0x00, 0x10  /* 06010D56: .word 0x0010 */
    .byte 0x00, 0x1E  /* 06010D58: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 06010D5A: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 06010D5C: .word 0x003A */
    .byte 0x00, 0x09  /* 06010D5E: nop */
