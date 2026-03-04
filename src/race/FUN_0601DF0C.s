/* FUN_0601DF0C  0x0601DF0C */

    .section .text.FUN_0601DF0C
    .global FUN_0601DF0C
    .type FUN_0601DF0C, @function
FUN_0601DF0C:
    sts.l pr, @-r15
    bsr .L_0601DF46
    nop
    .byte 0xAF, 0xD9  /* 0601DF12: bra 0x0601DEC8 */
    lds.l @r15+, pr
    .byte 0x04, 0xC0  /* 0601DF16: .word 0x04C0 */
    .byte 0x05, 0xC0  /* 0601DF18: .word 0x05C0 */
    .byte 0x01, 0xF0  /* 0601DF1A: .word 0x01F0 */
    .byte 0x04, 0xC4  /* 0601DF1C: mov.b r12,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601DF1E: .word 0x0000 */
    .4byte DAT_0601B000  /* 0601DF20 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
    .byte 0x10, 0x04  /* 0601DF24: mov.l r0,@(0x10,r0) */
    .byte 0x10, 0x02  /* 0601DF26: mov.l r0,@(0x8,r0) */
    .byte 0xC5, 0x40  /* 0601DF28: mov.w @(0x80,GBR),r0 */
    .byte 0xC9, 0x0E  /* 0601DF2A: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0601DF2C: mov r0,r1 */
    .byte 0xC7, 0x04  /* 0601DF2E: mova @(0x10,PC),r0  {0x0601DF40} */
    .byte 0x01, 0x1D  /* 0601DF30: mov.w @(r0,r1),r1 */
    .byte 0x84, 0x75  /* 0601DF32: mov.b @(0x5,r7),r0 */
    .byte 0xCB, 0x04  /* 0601DF34: or #0x04,r0 */
    .byte 0x80, 0x75  /* 0601DF36: mov.b r0,@(0x5,r7) */
    .byte 0x60, 0x13  /* 0601DF38: mov r1,r0 */
    .byte 0x00, 0x0B  /* 0601DF3A: rts */
    .byte 0x81, 0x7E  /* 0601DF3C: mov.w r0,@(0x1C,r7) */
    .byte 0x00, 0x09  /* 0601DF3E: nop */
    .byte 0x01, 0xF0  /* 0601DF40: .word 0x01F0 */
    .byte 0x01, 0xFF  /* 0601DF42: mac.l @r15+,@r1+ */
    .byte 0x01, 0xE0  /* 0601DF44: .word 0x01E0 */
.L_0601DF46:
    mov.w @(144, gbr), r0
    mov.w r0, @(28, r7)
    mov r0, r1
    add #0x1, r0
    mov.w r0, @(144, gbr)
    mov.l .L_pool_0601DFB0, r2
    shll2 r1
    shll r1
    add r2, r1
    mov.b @(128, gbr), r0
    mov #0xE, r2
    and r0, r2
    mova .L_pool_0601DFB4, r0
    mov.w @(r0, r2), r0
    braf r0
    mov.w @(8, r10), r0
    .byte 0x21, 0x01  /* 0601DF66: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 0601DF68: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0601DF6A: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 0601DF6C: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 0601DF6E: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xD4  /* 0601DF70: mov.w @(0x8,r13),r0 */
    .byte 0x00, 0x0B  /* 0601DF72: rts */
    .byte 0x81, 0x13  /* 0601DF74: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0601DF76: mov.w r0,@r1 */
    .byte 0x81, 0x11  /* 0601DF78: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xB4  /* 0601DF7A: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x12  /* 0601DF7C: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 0601DF7E: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0601DF80: rts */
    .byte 0x81, 0x13  /* 0601DF82: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0601DF84: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 0601DF86: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0601DF88: mov.w r0,@(0x2,r1) */
    .byte 0x81, 0x12  /* 0601DF8A: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 0601DF8C: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0601DF8E: rts */
    .byte 0x81, 0x13  /* 0601DF90: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0601DF92: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 0601DF94: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0601DF96: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 0601DF98: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 0601DF9A: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 0601DF9C: rts */
    .byte 0x81, 0x13  /* 0601DF9E: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0601DFA0: mov.w r0,@r1 */
    .byte 0x81, 0x13  /* 0601DFA2: mov.w r0,@(0x6,r1) */
    .byte 0x85, 0xB4  /* 0601DFA4: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0601DFA6: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 0601DFA8: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0601DFAA: rts */
    .byte 0x81, 0x12  /* 0601DFAC: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x00  /* 0601DFAE: .word 0x0000 */
.L_pool_0601DFB0:
    .4byte DAT_0601B000  /* 0601DFB0 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
.L_pool_0601DFB4:
    .byte 0x00, 0x00  /* 0601DFB4: .word 0x0000 */
    .byte 0x00, 0x10  /* 0601DFB6: .word 0x0010 */
    .byte 0x00, 0x1E  /* 0601DFB8: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 0601DFBA: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 0601DFBC: .word 0x003A */
    .byte 0x00, 0x09  /* 0601DFBE: nop */
