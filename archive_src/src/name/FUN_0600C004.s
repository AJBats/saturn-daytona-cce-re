/* FUN_0600C004  0x0600C004 */

    .section .text.FUN_0600C004
    .global FUN_0600C004
    .type FUN_0600C004, @function
FUN_0600C004:
    sts.l pr, @-r15
    bsr .L_0600C03E
    nop
    .reloc ., R_SH_IND12W, FUN_0600BFC0 - 4
    .2byte 0xA000    /* bra FUN_0600BFC0 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x04, 0xC0  /* 0600C00E: .word 0x04C0 */
    .byte 0x05, 0xC0  /* 0600C010: .word 0x05C0 */
    .byte 0x01, 0xF0  /* 0600C012: .word 0x01F0 */
    .byte 0x04, 0xC4  /* 0600C014: mov.b r12,@(r0,r4) */
    .byte 0x00, 0x00  /* 0600C016: .word 0x0000 */
    .4byte sym_0601B000  /* 0600C018 = 0x0601B000 */
    .byte 0x10, 0x04  /* 0600C01C: mov.l r0,@(0x10,r0) */
    .byte 0x10, 0x02  /* 0600C01E: mov.l r0,@(0x8,r0) */
    .byte 0xC5, 0x40  /* 0600C020: mov.w @(0x80,GBR),r0 */
    .byte 0xC9, 0x0E  /* 0600C022: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 0600C024: mov r0,r1 */
    .byte 0xC7, 0x04  /* 0600C026: mova @(0x10,PC),r0  {0x0600C038} */
    .byte 0x01, 0x1D  /* 0600C028: mov.w @(r0,r1),r1 */
    .byte 0x84, 0x75  /* 0600C02A: mov.b @(0x5,r7),r0 */
    .byte 0xCB, 0x04  /* 0600C02C: or #0x04,r0 */
    .byte 0x80, 0x75  /* 0600C02E: mov.b r0,@(0x5,r7) */
    .byte 0x60, 0x13  /* 0600C030: mov r1,r0 */
    .byte 0x00, 0x0B  /* 0600C032: rts */
    .byte 0x81, 0x7E  /* 0600C034: mov.w r0,@(0x1C,r7) */
    .byte 0x00, 0x09  /* 0600C036: nop */
    .byte 0x01, 0xF0  /* 0600C038: .word 0x01F0 */
    .byte 0x01, 0xFF  /* 0600C03A: mac.l @r15+,@r1+ */
    .byte 0x01, 0xE0  /* 0600C03C: .word 0x01E0 */
    .global FUN_0600C03E
FUN_0600C03E:
.L_0600C03E:
    mov.w @(144, gbr), r0
    mov.w r0, @(28, r7)
    mov r0, r1
    add #0x1, r0
    mov.w r0, @(144, gbr)
    mov.l .L_pool_0600C0A8, r2
    shll2 r1
    shll r1
    add r2, r1
    mov.b @(128, gbr), r0
    mov #0xE, r2
    and r0, r2
    mova .L_pool_0600C0AC, r0
    mov.w @(r0, r2), r0
    braf r0
    mov.w @(8, r10), r0
    .byte 0x21, 0x01  /* 0600C05E: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 0600C060: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0600C062: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 0600C064: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 0600C066: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xD4  /* 0600C068: mov.w @(0x8,r13),r0 */
    .byte 0x00, 0x0B  /* 0600C06A: rts */
    .byte 0x81, 0x13  /* 0600C06C: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0600C06E: mov.w r0,@r1 */
    .byte 0x81, 0x11  /* 0600C070: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xB4  /* 0600C072: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x12  /* 0600C074: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 0600C076: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0600C078: rts */
    .byte 0x81, 0x13  /* 0600C07A: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0600C07C: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 0600C07E: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0600C080: mov.w r0,@(0x2,r1) */
    .byte 0x81, 0x12  /* 0600C082: mov.w r0,@(0x4,r1) */
    .byte 0x85, 0xC4  /* 0600C084: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0600C086: rts */
    .byte 0x81, 0x13  /* 0600C088: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0600C08A: mov.w r0,@r1 */
    .byte 0x85, 0xB4  /* 0600C08C: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0600C08E: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 0600C090: mov.w @(0x8,r12),r0 */
    .byte 0x81, 0x12  /* 0600C092: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 0600C094: rts */
    .byte 0x81, 0x13  /* 0600C096: mov.w r0,@(0x6,r1) */
    .byte 0x21, 0x01  /* 0600C098: mov.w r0,@r1 */
    .byte 0x81, 0x13  /* 0600C09A: mov.w r0,@(0x6,r1) */
    .byte 0x85, 0xB4  /* 0600C09C: mov.w @(0x8,r11),r0 */
    .byte 0x81, 0x11  /* 0600C09E: mov.w r0,@(0x2,r1) */
    .byte 0x85, 0xC4  /* 0600C0A0: mov.w @(0x8,r12),r0 */
    .byte 0x00, 0x0B  /* 0600C0A2: rts */
    .byte 0x81, 0x12  /* 0600C0A4: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x00  /* 0600C0A6: .word 0x0000 */
.L_pool_0600C0A8:
    .4byte sym_0601B000  /* 0600C0A8 = 0x0601B000 */
.L_pool_0600C0AC:
    .byte 0x00, 0x00  /* 0600C0AC: .word 0x0000 */
    .byte 0x00, 0x10  /* 0600C0AE: .word 0x0010 */
    .byte 0x00, 0x1E  /* 0600C0B0: mov.l @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 0600C0B2: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 0600C0B4: .word 0x003A */
    .byte 0x00, 0x09  /* 0600C0B6: nop */
