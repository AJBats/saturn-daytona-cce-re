/* FUN_0600FE28  0x0600FE28 */

    .section .text.FUN_0600FE28
    .global FUN_0600FE28
    .type FUN_0600FE28, @function
FUN_0600FE28:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0600FE98, r3
    mov.b r4, @r15
    jsr @r3
    nop
    mov.b @r15, r14
    extu.b r14, r14
    mov.w .L_wpool_0600FE94, r3
    muls.w r3, r14
    mov.l .L_pool_0600FE9C, r2
    sts macl, r14
    mov.w .L_wpool_0600FE96, r0
    exts.w r14, r14
    add r2, r14
    mov.l @(r0, r14), r13
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0xA, r0
    bf .L_0600FE64
    bra .L_06010496
    nop
.L_0600FE64:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x6, r0
    bt/s .L_0600FEB0
    mov r0, r4
    mov r4, r0
    cmp/eq #0x7, r0
    bt .L_0600FEB0
    mov r4, r0
    cmp/eq #0x8, r0
    bt .L_0600FEB0
    mov #0x12, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_0600FEA8
    mov.l .L_pool_0600FEA0, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600FEA8
    mov.l .L_pool_0600FEA4, r3
    jsr @r3
    nop
    bra .L_0600FEB0
    nop
.L_wpool_0600FE94:
    .byte 0x01, 0xD8  /* 0600FE94: .word 0x01D8 */
.L_wpool_0600FE96:
    .byte 0x01, 0x60  /* 0600FE96: .word 0x0160 */
.L_pool_0600FE98:
    .4byte sym_0602B21C  /* 0600FE98 = 0x0602B21C */
.L_pool_0600FE9C:
    .4byte sym_0605224C  /* 0600FE9C = 0x0605224C */
.L_pool_0600FEA0:
    .4byte sym_060540B4  /* 0600FEA0 = 0x060540B4 */
.L_pool_0600FEA4:
    .4byte sym_06044588  /* 0600FEA4 = 0x06044588 */
.L_0600FEA8:
    mov.l .L_pool_0600FED4, r3
    mov #0x12, r0
    jsr @r3
    mov.b @(r0, r14), r4
.L_0600FEB0:
    mov.l .L_pool_0600FED8, r8
    mov #0x0, r11
    mov.l .L_pool_0600FEE4, r12
    mov #0x5C, r0
    mov.l .L_pool_0600FEDC, r9
    mov.l .L_pool_0600FEE0, r10
    mov.l @(r0, r14), r0
    mov #0xB, r1
    cmp/hs r1, r0
    bf .L_0600FEC8
    bra .L_0601044C
    nop
.L_0600FEC8:
    shll r0
    mov r0, r1
    mova .L_pool_0600FEE8, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_0600FED4:
    .4byte sym_06044344  /* 0600FED4 = 0x06044344 */
.L_pool_0600FED8:
    .4byte sym_06039ED8  /* 0600FED8 = 0x06039ED8 */
.L_pool_0600FEDC:
    .4byte sym_060352E8  /* 0600FEDC = 0x060352E8 */
.L_pool_0600FEE0:
    .4byte sym_06037654  /* 0600FEE0 = 0x06037654 */
.L_pool_0600FEE4:
    .4byte sym_06036BB8  /* 0600FEE4 = 0x06036BB8 */
.L_pool_0600FEE8:
    .byte 0x00, 0x2A  /* 0600FEE8: sts pr,r0 */
    .byte 0x00, 0x2A  /* 0600FEEA: sts pr,r0 */
    .byte 0x01, 0x58  /* 0600FEEC: .word 0x0158 */
    .byte 0x01, 0x8A  /* 0600FEEE: .word 0x018A */
    .byte 0x02, 0x4C  /* 0600FEF0: mov.b @(r0,r4),r2 */
    .byte 0x02, 0x9C  /* 0600FEF2: mov.b @(r0,r9),r2 */
    .byte 0x03, 0x64  /* 0600FEF4: mov.b r6,@(r0,r3) */
    .byte 0x03, 0xB0  /* 0600FEF6: .word 0x03B0 */
    .byte 0x04, 0x02  /* 0600FEF8: stc sr,r4 */
    .byte 0x04, 0x3E  /* 0600FEFA: mov.l @(r0,r3),r4 */
    .byte 0x05, 0x78  /* 0600FEFC: .word 0x0578 */
    .byte 0xE3, 0x20  /* 0600FEFE: mov #32,r3 */
    .byte 0x90, 0x81  /* 0600FF00: mov.w @(0x102,PC),r0  {0x06010006} */
    .byte 0x02, 0xEE  /* 0600FF02: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x32  /* 0600FF04: cmp/hs r3,r2 */
    .byte 0x8B, 0x10  /* 0600FF06: bf 0x0600FF2A */
    .byte 0x90, 0x7E  /* 0600FF08: mov.w @(0xFC,PC),r0  {0x06010008} */
    .byte 0x02, 0xEE  /* 0600FF0A: mov.l @(r0,r14),r2 */
    .byte 0x61, 0x22  /* 0600FF0C: mov.l @r2,r1 */
    .byte 0x21, 0xB1  /* 0600FF0E: mov.w r11,@r1 */
    .byte 0x02, 0xEE  /* 0600FF10: mov.l @(r0,r14),r2 */
    .byte 0x70, 0x0E  /* 0600FF12: add #14,r0 */
    .byte 0x51, 0x21  /* 0600FF14: mov.l @(0x4,r2),r1 */
    .byte 0x21, 0xB1  /* 0600FF16: mov.w r11,@r1 */
    .byte 0x02, 0xED  /* 0600FF18: mov.w @(r0,r14),r2 */
    .byte 0xE1, 0x01  /* 0600FF1A: mov #1,r1 */
    .4byte 0x622D3213  /* 0600FF1C = 0x622D3213 */
    .byte 0x8B, 0x03  /* 0600FF20: bf 0x0600FF2A */
    .byte 0x90, 0x71  /* 0600FF22: mov.w @(0xE2,PC),r0  {0x06010008} */
    .byte 0x02, 0xEE  /* 0600FF24: mov.l @(r0,r14),r2 */
    .byte 0x53, 0x22  /* 0600FF26: mov.l @(0x8,r2),r3 */
    .byte 0x23, 0xB0  /* 0600FF28: mov.b r11,@r3 */
    .byte 0x90, 0x6E  /* 0600FF2A: mov.w @(0xDC,PC),r0  {0x0601000A} */
    .byte 0xD3, 0x39  /* 0600FF2C: mov.l @(0xE4,PC),r3  {[0x06010014] = 0x06037D58} */
    .byte 0x0E, 0xB4  /* 0600FF2E: mov.b r11,@(r0,r14) */
    .byte 0x43, 0x0B  /* 0600FF30: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600FF32: mov r14,r4 */
    .byte 0xD2, 0x38  /* 0600FF34: mov.l @(0xE0,PC),r2  {[0x06010018] = 0x06037D74} */
    .byte 0x42, 0x0B  /* 0600FF36: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600FF38: mov r14,r4 */
    .byte 0x49, 0x0B  /* 0600FF3A: jsr @r9 */
    .byte 0x64, 0xE3  /* 0600FF3C: mov r14,r4 */
    .byte 0xB7, 0x4B  /* 0600FF3E: bsr 0x06010DD8 */
    .byte 0x64, 0xE3  /* 0600FF40: mov r14,r4 */
    .byte 0x52, 0xEC  /* 0600FF42: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x62  /* 0600FF44: mov.w @(0xC4,PC),r3  {0x0601000C} */
    .byte 0x22, 0x39  /* 0600FF46: and r3,r2 */
    .byte 0x90, 0x61  /* 0600FF48: mov.w @(0xC2,PC),r0  {0x0601000E} */
    .byte 0x61, 0x23  /* 0600FF4A: mov r2,r1 */
    .byte 0x92, 0x60  /* 0600FF4C: mov.w @(0xC0,PC),r2  {0x06010010} */
    .byte 0x21, 0x09  /* 0600FF4E: and r0,r1 */
    .byte 0x63, 0x13  /* 0600FF50: mov r1,r3 */
    .byte 0x23, 0x29  /* 0600FF52: and r2,r3 */
    .byte 0x61, 0x33  /* 0600FF54: mov r3,r1 */
    .byte 0xE0, 0xBF  /* 0600FF56: mov #-65,r0 */
    .byte 0x21, 0x09  /* 0600FF58: and r0,r1 */
    .byte 0x1E, 0x1C  /* 0600FF5A: mov.l r1,@(0x30,r14) */
    .byte 0xB2, 0xB2  /* 0600FF5C: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 0600FF5E: mov r14,r4 */
    .byte 0xB5, 0x8F  /* 0600FF60: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 0600FF62: mov r14,r4 */
    .byte 0xB3, 0x33  /* 0600FF64: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 0600FF66: mov r14,r4 */
    .byte 0x56, 0xD4  /* 0600FF68: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FF6A: mov r14,r5 */
    .byte 0xE7, 0x00  /* 0600FF6C: mov #0,r7 */
    .byte 0x4C, 0x0B  /* 0600FF6E: jsr @r12 */
    .byte 0x64, 0xD2  /* 0600FF70: mov.l @r13,r4 */
    .byte 0xE7, 0x04  /* 0600FF72: mov #4,r7 */
    .byte 0x56, 0xD5  /* 0600FF74: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FF76: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 0600FF78: jsr @r12 */
    .byte 0x54, 0xD1  /* 0600FF7A: mov.l @(0x4,r13),r4 */
    .byte 0x56, 0xD6  /* 0600FF7C: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FF7E: mov r14,r5 */
    .byte 0xE7, 0x08  /* 0600FF80: mov #8,r7 */
    .byte 0x4C, 0x0B  /* 0600FF82: jsr @r12 */
    .byte 0x54, 0xD2  /* 0600FF84: mov.l @(0x8,r13),r4 */
    .byte 0xE7, 0x0C  /* 0600FF86: mov #12,r7 */
    .byte 0x56, 0xD7  /* 0600FF88: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FF8A: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 0600FF8C: jsr @r12 */
    .byte 0x54, 0xD3  /* 0600FF8E: mov.l @(0xC,r13),r4 */
    .byte 0x65, 0xE3  /* 0600FF90: mov r14,r5 */
    .byte 0x4A, 0x0B  /* 0600FF92: jsr @r10 */
    .byte 0xE4, 0x00  /* 0600FF94: mov #0,r4 */
    .byte 0x90, 0x38  /* 0600FF96: mov.w @(0x70,PC),r0  {0x0601000A} */
    .byte 0x00, 0xEC  /* 0600FF98: mov.b @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 0600FF9A: cmp/eq #1,r0 */
    .byte 0x8B, 0x15  /* 0600FF9C: bf 0x0600FFCA */
    .byte 0xB2, 0x91  /* 0600FF9E: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 0600FFA0: mov r14,r4 */
    .byte 0xE7, 0x00  /* 0600FFA2: mov #0,r7 */
    .byte 0x56, 0xD4  /* 0600FFA4: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FFA6: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 0600FFA8: jsr @r12 */
    .byte 0x64, 0xD2  /* 0600FFAA: mov.l @r13,r4 */
    .byte 0x56, 0xD5  /* 0600FFAC: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FFAE: mov r14,r5 */
    .byte 0xE7, 0x04  /* 0600FFB0: mov #4,r7 */
    .byte 0x4C, 0x0B  /* 0600FFB2: jsr @r12 */
    .byte 0x54, 0xD1  /* 0600FFB4: mov.l @(0x4,r13),r4 */
    .byte 0xE7, 0x08  /* 0600FFB6: mov #8,r7 */
    .byte 0x56, 0xD6  /* 0600FFB8: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FFBA: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 0600FFBC: jsr @r12 */
    .byte 0x54, 0xD2  /* 0600FFBE: mov.l @(0x8,r13),r4 */
    .byte 0x56, 0xD7  /* 0600FFC0: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 0600FFC2: mov r14,r5 */
    .byte 0xE7, 0x0C  /* 0600FFC4: mov #12,r7 */
    .byte 0x4C, 0x0B  /* 0600FFC6: jsr @r12 */
    .byte 0x54, 0xD3  /* 0600FFC8: mov.l @(0xC,r13),r4 */
    .byte 0xB3, 0x85  /* 0600FFCA: bsr 0x060106D8 */
    .byte 0x64, 0xE3  /* 0600FFCC: mov r14,r4 */
    .byte 0xD2, 0x13  /* 0600FFCE: mov.l @(0x4C,PC),r2  {[0x0601001C] = 0x06039DCC} */
    .byte 0x42, 0x0B  /* 0600FFD0: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600FFD2: mov r14,r4 */
    .byte 0x48, 0x0B  /* 0600FFD4: jsr @r8 */
    .byte 0x64, 0xE3  /* 0600FFD6: mov r14,r4 */
    .byte 0xD3, 0x11  /* 0600FFD8: mov.l @(0x44,PC),r3  {[0x06010020] = 0x0603A614} */
    .byte 0x43, 0x0B  /* 0600FFDA: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600FFDC: mov r14,r4 */
    .byte 0xB6, 0x41  /* 0600FFDE: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 0600FFE0: mov r14,r4 */
    .byte 0xD3, 0x10  /* 0600FFE2: mov.l @(0x40,PC),r3  {[0x06010024] = 0x06039014} */
    .byte 0x43, 0x0B  /* 0600FFE4: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600FFE6: mov r14,r4 */
    .byte 0xD2, 0x0F  /* 0600FFE8: mov.l @(0x3C,PC),r2  {[0x06010028] = 0x06039110} */
    .byte 0x42, 0x0B  /* 0600FFEA: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600FFEC: mov r14,r4 */
    .byte 0xE3, 0x20  /* 0600FFEE: mov #32,r3 */
    .byte 0x90, 0x09  /* 0600FFF0: mov.w @(0x12,PC),r0  {0x06010006} */
    .byte 0x02, 0xEE  /* 0600FFF2: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x32  /* 0600FFF4: cmp/hs r3,r2 */
    .byte 0x89, 0x01  /* 0600FFF6: bt 0x0600FFFC */
    .byte 0xA2, 0x28  /* 0600FFF8: bra 0x0601044C */
    .byte 0x00, 0x09  /* 0600FFFA: nop */
    .byte 0x90, 0x09  /* 0600FFFC: mov.w @(0x12,PC),r0  {0x06010012} */
    .byte 0x0E, 0xB5  /* 0600FFFE: mov.w r11,@(r0,r14) */
    .byte 0x70, 0x02  /* 06010000: add #2,r0 */
    .byte 0xA2, 0x23  /* 06010002: bra 0x0601044C */
    .byte 0x0E, 0xB5  /* 06010004: mov.w r11,@(r0,r14) */
    .byte 0x00, 0xB4  /* 06010006: mov.b r11,@(r0,r0) */
    .byte 0x01, 0x5C  /* 06010008: mov.b @(r0,r5),r1 */
    .byte 0x01, 0xC0  /* 0601000A: .word 0x01C0 */
    .byte 0xFD, 0xFF  /* 0601000C: .word 0xFDFF */
    .byte 0xFE, 0xFF  /* 0601000E: .word 0xFEFF */
    .byte 0xFF, 0x7F  /* 06010010: .word 0xFF7F */
    .byte 0x01, 0x76  /* 06010012: mov.l r7,@(r0,r1) */
    .4byte sym_06037D58  /* 06010014 = 0x06037D58 */
    .4byte sym_06037D74  /* 06010018 = 0x06037D74 */
    .4byte sym_06039DCC  /* 0601001C = 0x06039DCC */
    .4byte sym_0603A614  /* 06010020 = 0x0603A614 */
    .4byte sym_06039014  /* 06010024 = 0x06039014 */
    .4byte sym_06039110  /* 06010028 = 0x06039110 */
    .byte 0xB5, 0xCA  /* 0601002C: bsr 0x06010BC4 */
    .byte 0x64, 0xE3  /* 0601002E: mov r14,r4 */
    .byte 0x49, 0x0B  /* 06010030: jsr @r9 */
    .byte 0x64, 0xE3  /* 06010032: mov r14,r4 */
    .byte 0x53, 0xEC  /* 06010034: mov.l @(0x30,r14),r3 */
    .byte 0x92, 0x82  /* 06010036: mov.w @(0x104,PC),r2  {0x0601013E} */
    .byte 0x90, 0x82  /* 06010038: mov.w @(0x104,PC),r0  {0x06010140} */
    .byte 0x23, 0x29  /* 0601003A: and r2,r3 */
    .byte 0x92, 0x81  /* 0601003C: mov.w @(0x102,PC),r2  {0x06010142} */
    .byte 0x61, 0x33  /* 0601003E: mov r3,r1 */
    .byte 0x21, 0x09  /* 06010040: and r0,r1 */
    .byte 0x63, 0x13  /* 06010042: mov r1,r3 */
    .byte 0x23, 0x29  /* 06010044: and r2,r3 */
    .byte 0x61, 0x33  /* 06010046: mov r3,r1 */
    .byte 0xE0, 0xBF  /* 06010048: mov #-65,r0 */
    .byte 0x21, 0x09  /* 0601004A: and r0,r1 */
    .byte 0x1E, 0x1C  /* 0601004C: mov.l r1,@(0x30,r14) */
    .byte 0xB5, 0x18  /* 0601004E: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 06010050: mov r14,r4 */
    .byte 0xB2, 0xBC  /* 06010052: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 06010054: mov r14,r4 */
    .byte 0xB6, 0x05  /* 06010056: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 06010058: mov r14,r4 */
    .byte 0xA1, 0x53  /* 0601005A: bra 0x06010304 */
    .byte 0x00, 0x09  /* 0601005C: nop */
    .byte 0x90, 0x71  /* 0601005E: mov.w @(0xE2,PC),r0  {0x06010144} */
    .byte 0xD3, 0x3A  /* 06010060: mov.l @(0xE8,PC),r3  {[0x0601014C] = 0x06037D58} */
    .byte 0x0E, 0xB4  /* 06010062: mov.b r11,@(r0,r14) */
    .byte 0x43, 0x0B  /* 06010064: jsr @r3 */
    .byte 0x64, 0xE3  /* 06010066: mov r14,r4 */
    .byte 0xD2, 0x39  /* 06010068: mov.l @(0xE4,PC),r2  {[0x06010150] = 0x06037D74} */
    .byte 0x42, 0x0B  /* 0601006A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0601006C: mov r14,r4 */
    .byte 0x49, 0x0B  /* 0601006E: jsr @r9 */
    .byte 0x64, 0xE3  /* 06010070: mov r14,r4 */
    .byte 0xB6, 0xB1  /* 06010072: bsr 0x06010DD8 */
    .byte 0x64, 0xE3  /* 06010074: mov r14,r4 */
    .byte 0x52, 0xEC  /* 06010076: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x61  /* 06010078: mov.w @(0xC2,PC),r3  {0x0601013E} */
    .byte 0x22, 0x39  /* 0601007A: and r3,r2 */
    .byte 0x90, 0x60  /* 0601007C: mov.w @(0xC0,PC),r0  {0x06010140} */
    .byte 0x61, 0x23  /* 0601007E: mov r2,r1 */
    .byte 0x92, 0x5F  /* 06010080: mov.w @(0xBE,PC),r2  {0x06010142} */
    .byte 0x21, 0x09  /* 06010082: and r0,r1 */
    .byte 0x63, 0x13  /* 06010084: mov r1,r3 */
    .byte 0x23, 0x29  /* 06010086: and r2,r3 */
    .byte 0x61, 0x33  /* 06010088: mov r3,r1 */
    .byte 0xE0, 0xBF  /* 0601008A: mov #-65,r0 */
    .byte 0x21, 0x09  /* 0601008C: and r0,r1 */
    .byte 0x1E, 0x1C  /* 0601008E: mov.l r1,@(0x30,r14) */
    .byte 0xB2, 0x18  /* 06010090: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 06010092: mov r14,r4 */
    .byte 0xB4, 0xF5  /* 06010094: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 06010096: mov r14,r4 */
    .byte 0xB2, 0x99  /* 06010098: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 0601009A: mov r14,r4 */
    .byte 0x56, 0xD4  /* 0601009C: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 0601009E: mov r14,r5 */
    .byte 0xE7, 0x00  /* 060100A0: mov #0,r7 */
    .byte 0x4C, 0x0B  /* 060100A2: jsr @r12 */
    .byte 0x64, 0xD2  /* 060100A4: mov.l @r13,r4 */
    .byte 0xE7, 0x04  /* 060100A6: mov #4,r7 */
    .byte 0x56, 0xD5  /* 060100A8: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 060100AA: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060100AC: jsr @r12 */
    .byte 0x54, 0xD1  /* 060100AE: mov.l @(0x4,r13),r4 */
    .byte 0x56, 0xD6  /* 060100B0: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 060100B2: mov r14,r5 */
    .byte 0xE7, 0x08  /* 060100B4: mov #8,r7 */
    .byte 0x4C, 0x0B  /* 060100B6: jsr @r12 */
    .byte 0x54, 0xD2  /* 060100B8: mov.l @(0x8,r13),r4 */
    .byte 0xE7, 0x0C  /* 060100BA: mov #12,r7 */
    .byte 0x56, 0xD7  /* 060100BC: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 060100BE: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060100C0: jsr @r12 */
    .byte 0x54, 0xD3  /* 060100C2: mov.l @(0xC,r13),r4 */
    .byte 0x65, 0xE3  /* 060100C4: mov r14,r5 */
    .byte 0x4A, 0x0B  /* 060100C6: jsr @r10 */
    .byte 0xE4, 0x00  /* 060100C8: mov #0,r4 */
    .byte 0x90, 0x3B  /* 060100CA: mov.w @(0x76,PC),r0  {0x06010144} */
    .byte 0x00, 0xEC  /* 060100CC: mov.b @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 060100CE: cmp/eq #1,r0 */
    .byte 0x8B, 0x15  /* 060100D0: bf 0x060100FE */
    .byte 0xB1, 0xF7  /* 060100D2: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 060100D4: mov r14,r4 */
    .byte 0xE7, 0x00  /* 060100D6: mov #0,r7 */
    .byte 0x56, 0xD4  /* 060100D8: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 060100DA: mov r14,r5 */
    .4byte 0x4C0B64D2  /* 060100DC = 0x4C0B64D2 */
    .byte 0x56, 0xD5  /* 060100E0: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 060100E2: mov r14,r5 */
    .byte 0xE7, 0x04  /* 060100E4: mov #4,r7 */
    .byte 0x4C, 0x0B  /* 060100E6: jsr @r12 */
    .byte 0x54, 0xD1  /* 060100E8: mov.l @(0x4,r13),r4 */
    .byte 0xE7, 0x08  /* 060100EA: mov #8,r7 */
    .byte 0x56, 0xD6  /* 060100EC: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 060100EE: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060100F0: jsr @r12 */
    .byte 0x54, 0xD2  /* 060100F2: mov.l @(0x8,r13),r4 */
    .byte 0x56, 0xD7  /* 060100F4: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 060100F6: mov r14,r5 */
    .byte 0xE7, 0x0C  /* 060100F8: mov #12,r7 */
    .byte 0x4C, 0x0B  /* 060100FA: jsr @r12 */
    .byte 0x54, 0xD3  /* 060100FC: mov.l @(0xC,r13),r4 */
    .byte 0xB2, 0xEB  /* 060100FE: bsr 0x060106D8 */
    .byte 0x64, 0xE3  /* 06010100: mov r14,r4 */
    .byte 0xB5, 0xAF  /* 06010102: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 06010104: mov r14,r4 */
    .byte 0xD3, 0x13  /* 06010106: mov.l @(0x4C,PC),r3  {[0x06010154] = 0x06039DCC} */
    .byte 0x43, 0x0B  /* 06010108: jsr @r3 */
    .byte 0x64, 0xE3  /* 0601010A: mov r14,r4 */
    .byte 0x48, 0x0B  /* 0601010C: jsr @r8 */
    .byte 0x64, 0xE3  /* 0601010E: mov r14,r4 */
    .byte 0xD2, 0x11  /* 06010110: mov.l @(0x44,PC),r2  {[0x06010158] = 0x0603A614} */
    .byte 0x42, 0x0B  /* 06010112: jsr @r2 */
    .byte 0x64, 0xE3  /* 06010114: mov r14,r4 */
    .byte 0xD3, 0x11  /* 06010116: mov.l @(0x44,PC),r3  {[0x0601015C] = 0x06039110} */
    .byte 0x43, 0x0B  /* 06010118: jsr @r3 */
    .byte 0x64, 0xE3  /* 0601011A: mov r14,r4 */
    .byte 0xA1, 0x96  /* 0601011C: bra 0x0601044C */
    .byte 0x00, 0x09  /* 0601011E: nop */
    .byte 0xD3, 0x0F  /* 06010120: mov.l @(0x3C,PC),r3  {[0x06010160] = 0x0603A546} */
    .byte 0x43, 0x0B  /* 06010122: jsr @r3 */
    .byte 0x64, 0xE3  /* 06010124: mov r14,r4 */
    .byte 0xE3, 0x05  /* 06010126: mov #5,r3 */
    .byte 0xD2, 0x0E  /* 06010128: mov.l @(0x38,PC),r2  {[0x06010164] = 0x002FC233} */
    .byte 0x90, 0x0C  /* 0601012A: mov.w @(0x18,PC),r0  {0x06010146} */
    .byte 0x0E, 0xB5  /* 0601012C: mov.w r11,@(r0,r14) */
    .byte 0xE0, 0x5C  /* 0601012E: mov #92,r0 */
    .byte 0x0E, 0x36  /* 06010130: mov.l r3,@(r0,r14) */
    .byte 0x60, 0x20  /* 06010132: mov.b @r2,r0 */
    .byte 0x88, 0x02  /* 06010134: cmp/eq #2,r0 */
    .byte 0x8B, 0x17  /* 06010136: bf 0x06010168 */
    .byte 0x94, 0x06  /* 06010138: mov.w @(0xC,PC),r4  {0x06010148} */
    .byte 0xA0, 0x16  /* 0601013A: bra 0x0601016A */
    .byte 0x00, 0x09  /* 0601013C: nop */
    .byte 0xFD, 0xFF  /* 0601013E: .word 0xFDFF */
    .byte 0xFE, 0xFF  /* 06010140: .word 0xFEFF */
    .byte 0xFF, 0x7F  /* 06010142: .word 0xFF7F */
    .byte 0x01, 0xC0  /* 06010144: .word 0x01C0 */
    .byte 0x01, 0xA8  /* 06010146: .word 0x01A8 */
    .byte 0x00, 0x80  /* 06010148: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0601014A: .word 0xFFFF */
    .4byte sym_06037D58  /* 0601014C = 0x06037D58 */
    .4byte sym_06037D74  /* 06010150 = 0x06037D74 */
    .4byte sym_06039DCC  /* 06010154 = 0x06039DCC */
    .4byte sym_0603A614  /* 06010158 = 0x0603A614 */
    .4byte sym_06039110  /* 0601015C = 0x06039110 */
    .4byte sym_0603A546  /* 06010160 = 0x0603A546 */
    .4byte sym_002FC233  /* 06010164 = 0x002FC233 */
    .byte 0x94, 0x73  /* 06010168: mov.w @(0xE6,PC),r4  {0x06010252} */
    .byte 0xD1, 0x3D  /* 0601016A: mov.l @(0xF4,PC),r1  {[0x06010260] = 0x060456A8} */
    .byte 0x41, 0x0B  /* 0601016C: jsr @r1 */
    .byte 0x00, 0x09  /* 0601016E: nop */
    .byte 0x90, 0x70  /* 06010170: mov.w @(0xE0,PC),r0  {0x06010254} */
    .byte 0x0E, 0xB4  /* 06010172: mov.b r11,@(r0,r14) */
    .byte 0xD3, 0x3B  /* 06010174: mov.l @(0xEC,PC),r3  {[0x06010264] = 0x06037D58} */
    .byte 0x43, 0x0B  /* 06010176: jsr @r3 */
    .byte 0x64, 0xE3  /* 06010178: mov r14,r4 */
    .byte 0xD2, 0x3B  /* 0601017A: mov.l @(0xEC,PC),r2  {[0x06010268] = 0x06037D74} */
    .byte 0x42, 0x0B  /* 0601017C: jsr @r2 */
    .byte 0x64, 0xE3  /* 0601017E: mov r14,r4 */
    .byte 0x49, 0x0B  /* 06010180: jsr @r9 */
    .byte 0x64, 0xE3  /* 06010182: mov r14,r4 */
    .byte 0xB6, 0x28  /* 06010184: bsr 0x06010DD8 */
    .byte 0x64, 0xE3  /* 06010186: mov r14,r4 */
    .byte 0x52, 0xEC  /* 06010188: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x64  /* 0601018A: mov.w @(0xC8,PC),r3  {0x06010256} */
    .byte 0x90, 0x64  /* 0601018C: mov.w @(0xC8,PC),r0  {0x06010258} */
    .byte 0x22, 0x39  /* 0601018E: and r3,r2 */
    .byte 0x61, 0x23  /* 06010190: mov r2,r1 */
    .byte 0x21, 0x09  /* 06010192: and r0,r1 */
    .byte 0x92, 0x61  /* 06010194: mov.w @(0xC2,PC),r2  {0x0601025A} */
    .byte 0x63, 0x13  /* 06010196: mov r1,r3 */
    .byte 0x23, 0x29  /* 06010198: and r2,r3 */
    .byte 0x61, 0x33  /* 0601019A: mov r3,r1 */
    .byte 0xE0, 0xBF  /* 0601019C: mov #-65,r0 */
    .byte 0x21, 0x09  /* 0601019E: and r0,r1 */
    .byte 0x1E, 0x1C  /* 060101A0: mov.l r1,@(0x30,r14) */
    .byte 0xB1, 0x8F  /* 060101A2: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 060101A4: mov r14,r4 */
    .byte 0xB4, 0x6C  /* 060101A6: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 060101A8: mov r14,r4 */
    .byte 0xB2, 0x10  /* 060101AA: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 060101AC: mov r14,r4 */
    .byte 0xE7, 0x00  /* 060101AE: mov #0,r7 */
    .byte 0x56, 0xD4  /* 060101B0: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 060101B2: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060101B4: jsr @r12 */
    .byte 0x64, 0xD2  /* 060101B6: mov.l @r13,r4 */
    .byte 0x56, 0xD5  /* 060101B8: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 060101BA: mov r14,r5 */
    .byte 0xE7, 0x04  /* 060101BC: mov #4,r7 */
    .byte 0x4C, 0x0B  /* 060101BE: jsr @r12 */
    .byte 0x54, 0xD1  /* 060101C0: mov.l @(0x4,r13),r4 */
    .byte 0xE7, 0x08  /* 060101C2: mov #8,r7 */
    .byte 0x56, 0xD6  /* 060101C4: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 060101C6: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060101C8: jsr @r12 */
    .byte 0x54, 0xD2  /* 060101CA: mov.l @(0x8,r13),r4 */
    .byte 0x56, 0xD7  /* 060101CC: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 060101CE: mov r14,r5 */
    .byte 0xE7, 0x0C  /* 060101D0: mov #12,r7 */
    .byte 0x4C, 0x0B  /* 060101D2: jsr @r12 */
    .byte 0x54, 0xD3  /* 060101D4: mov.l @(0xC,r13),r4 */
    .byte 0xE3, 0x04  /* 060101D6: mov #4,r3 */
    .byte 0x90, 0x40  /* 060101D8: mov.w @(0x80,PC),r0  {0x0601025C} */
    .byte 0x02, 0xED  /* 060101DA: mov.w @(r0,r14),r2 */
    .byte 0x62, 0x2D  /* 060101DC: extu.w r2,r2 */
    .byte 0x32, 0x33  /* 060101DE: cmp/ge r3,r2 */
    .byte 0x8B, 0x1C  /* 060101E0: bf 0x0601021C */
    .byte 0x65, 0xE3  /* 060101E2: mov r14,r5 */
    .byte 0x4A, 0x0B  /* 060101E4: jsr @r10 */
    .byte 0xE4, 0x00  /* 060101E6: mov #0,r4 */
    .byte 0x90, 0x34  /* 060101E8: mov.w @(0x68,PC),r0  {0x06010254} */
    .byte 0x00, 0xEC  /* 060101EA: mov.b @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 060101EC: cmp/eq #1,r0 */
    .byte 0x8B, 0x15  /* 060101EE: bf 0x0601021C */
    .byte 0xB1, 0x68  /* 060101F0: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 060101F2: mov r14,r4 */
    .byte 0x56, 0xD4  /* 060101F4: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 060101F6: mov r14,r5 */
    .byte 0xE7, 0x00  /* 060101F8: mov #0,r7 */
    .byte 0x4C, 0x0B  /* 060101FA: jsr @r12 */
    .byte 0x64, 0xD2  /* 060101FC: mov.l @r13,r4 */
    .byte 0xE7, 0x04  /* 060101FE: mov #4,r7 */
    .byte 0x56, 0xD5  /* 06010200: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 06010202: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 06010204: jsr @r12 */
    .byte 0x54, 0xD1  /* 06010206: mov.l @(0x4,r13),r4 */
    .byte 0x56, 0xD6  /* 06010208: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 0601020A: mov r14,r5 */
    .byte 0xE7, 0x08  /* 0601020C: mov #8,r7 */
    .byte 0x4C, 0x0B  /* 0601020E: jsr @r12 */
    .byte 0x54, 0xD2  /* 06010210: mov.l @(0x8,r13),r4 */
    .byte 0xE7, 0x0C  /* 06010212: mov #12,r7 */
    .byte 0x56, 0xD7  /* 06010214: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 06010216: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 06010218: jsr @r12 */
    .byte 0x54, 0xD3  /* 0601021A: mov.l @(0xC,r13),r4 */
    .byte 0xB2, 0x5C  /* 0601021C: bsr 0x060106D8 */
    .byte 0x64, 0xE3  /* 0601021E: mov r14,r4 */
    .byte 0xB5, 0x20  /* 06010220: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 06010222: mov r14,r4 */
    .byte 0xD3, 0x11  /* 06010224: mov.l @(0x44,PC),r3  {[0x0601026C] = 0x06039DCC} */
    .byte 0x43, 0x0B  /* 06010226: jsr @r3 */
    .byte 0x64, 0xE3  /* 06010228: mov r14,r4 */
    .byte 0x48, 0x0B  /* 0601022A: jsr @r8 */
    .byte 0x64, 0xE3  /* 0601022C: mov r14,r4 */
    .byte 0xD2, 0x10  /* 0601022E: mov.l @(0x40,PC),r2  {[0x06010270] = 0x0603A1A4} */
    .byte 0x42, 0x0B  /* 06010230: jsr @r2 */
    .byte 0x64, 0xE3  /* 06010232: mov r14,r4 */
    .byte 0xA1, 0x0A  /* 06010234: bra 0x0601044C */
    .byte 0x00, 0x09  /* 06010236: nop */
    .byte 0xD2, 0x0E  /* 06010238: mov.l @(0x38,PC),r2  {[0x06010274] = 0x0603A546} */
    .byte 0x42, 0x0B  /* 0601023A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0601023C: mov r14,r4 */
    .byte 0xE3, 0x07  /* 0601023E: mov #7,r3 */
    .byte 0xD2, 0x0D  /* 06010240: mov.l @(0x34,PC),r2  {[0x06010278] = 0x002FC233} */
    .byte 0xE0, 0x5C  /* 06010242: mov #92,r0 */
    .byte 0x0E, 0x36  /* 06010244: mov.l r3,@(r0,r14) */
    .byte 0x60, 0x20  /* 06010246: mov.b @r2,r0 */
    .byte 0x88, 0x02  /* 06010248: cmp/eq #2,r0 */
    .byte 0x8B, 0x17  /* 0601024A: bf 0x0601027C */
    .byte 0x94, 0x07  /* 0601024C: mov.w @(0xE,PC),r4  {0x0601025E} */
    .byte 0xA0, 0x16  /* 0601024E: bra 0x0601027E */
    .byte 0x00, 0x09  /* 06010250: nop */
    .byte 0x00, 0xE0  /* 06010252: .word 0x00E0 */
    .byte 0x01, 0xC0  /* 06010254: .word 0x01C0 */
    .byte 0xFD, 0xFF  /* 06010256: .word 0xFDFF */
    .byte 0xFE, 0xFF  /* 06010258: .word 0xFEFF */
    .byte 0xFF, 0x7F  /* 0601025A: .word 0xFF7F */
    .byte 0x01, 0xA8  /* 0601025C: .word 0x01A8 */
    .byte 0x00, 0x80  /* 0601025E: .word 0x0080 */
    .4byte sym_060456A8  /* 06010260 = 0x060456A8 */
    .4byte sym_06037D58  /* 06010264 = 0x06037D58 */
    .4byte sym_06037D74  /* 06010268 = 0x06037D74 */
    .4byte sym_06039DCC  /* 0601026C = 0x06039DCC */
    .4byte sym_0603A1A4  /* 06010270 = 0x0603A1A4 */
    .4byte sym_0603A546  /* 06010274 = 0x0603A546 */
    .4byte sym_002FC233  /* 06010278 = 0x002FC233 */
    .byte 0x94, 0x7C  /* 0601027C: mov.w @(0xF8,PC),r4  {0x06010378} */
    .byte 0xD1, 0x41  /* 0601027E: mov.l @(0x104,PC),r1  {[0x06010384] = 0x060456A8} */
    .byte 0x41, 0x0B  /* 06010280: jsr @r1 */
    .byte 0x00, 0x09  /* 06010282: nop */
    .byte 0xB4, 0x9E  /* 06010284: bsr 0x06010BC4 */
    .byte 0x64, 0xE3  /* 06010286: mov r14,r4 */
    .byte 0xD2, 0x3F  /* 06010288: mov.l @(0xFC,PC),r2  {[0x06010388] = 0x06037D58} */
    .byte 0x42, 0x0B  /* 0601028A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0601028C: mov r14,r4 */
    .byte 0xD3, 0x3F  /* 0601028E: mov.l @(0xFC,PC),r3  {[0x0601038C] = 0x06037D74} */
    .byte 0x43, 0x0B  /* 06010290: jsr @r3 */
    .byte 0x64, 0xE3  /* 06010292: mov r14,r4 */
    .byte 0x49, 0x0B  /* 06010294: jsr @r9 */
    .byte 0x64, 0xE3  /* 06010296: mov r14,r4 */
    .byte 0xB5, 0x9E  /* 06010298: bsr 0x06010DD8 */
    .byte 0x64, 0xE3  /* 0601029A: mov r14,r4 */
    .byte 0x53, 0xEC  /* 0601029C: mov.l @(0x30,r14),r3 */
    .byte 0x92, 0x6C  /* 0601029E: mov.w @(0xD8,PC),r2  {0x0601037A} */
    .byte 0x90, 0x6C  /* 060102A0: mov.w @(0xD8,PC),r0  {0x0601037C} */
    .byte 0x23, 0x29  /* 060102A2: and r2,r3 */
    .byte 0x92, 0x6B  /* 060102A4: mov.w @(0xD6,PC),r2  {0x0601037E} */
    .byte 0x61, 0x33  /* 060102A6: mov r3,r1 */
    .byte 0x21, 0x09  /* 060102A8: and r0,r1 */
    .byte 0x63, 0x13  /* 060102AA: mov r1,r3 */
    .byte 0x23, 0x29  /* 060102AC: and r2,r3 */
    .byte 0x61, 0x33  /* 060102AE: mov r3,r1 */
    .byte 0xE0, 0xBF  /* 060102B0: mov #-65,r0 */
    .byte 0x21, 0x09  /* 060102B2: and r0,r1 */
    .byte 0x1E, 0x1C  /* 060102B4: mov.l r1,@(0x30,r14) */
    .byte 0xB3, 0xE4  /* 060102B6: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 060102B8: mov r14,r4 */
    .byte 0xB1, 0x88  /* 060102BA: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 060102BC: mov r14,r4 */
    .byte 0xB4, 0xD1  /* 060102BE: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 060102C0: mov r14,r4 */
    .byte 0xD2, 0x33  /* 060102C2: mov.l @(0xCC,PC),r2  {[0x06010390] = 0x06039DCC} */
    .byte 0x42, 0x0B  /* 060102C4: jsr @r2 */
    .byte 0x64, 0xE3  /* 060102C6: mov r14,r4 */
    .byte 0x48, 0x0B  /* 060102C8: jsr @r8 */
    .byte 0x64, 0xE3  /* 060102CA: mov r14,r4 */
    .byte 0xD3, 0x31  /* 060102CC: mov.l @(0xC4,PC),r3  {[0x06010394] = 0x0603A614} */
    .byte 0x43, 0x0B  /* 060102CE: jsr @r3 */
    .byte 0x64, 0xE3  /* 060102D0: mov r14,r4 */
    .byte 0xA0, 0xBB  /* 060102D2: bra 0x0601044C */
    .byte 0x00, 0x09  /* 060102D4: nop */
    .byte 0xB4, 0x75  /* 060102D6: bsr 0x06010BC4 */
    .byte 0x64, 0xE3  /* 060102D8: mov r14,r4 */
    .byte 0x49, 0x0B  /* 060102DA: jsr @r9 */
    .byte 0x64, 0xE3  /* 060102DC: mov r14,r4 */
    .byte 0x52, 0xEC  /* 060102DE: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x4B  /* 060102E0: mov.w @(0x96,PC),r3  {0x0601037A} */
    .byte 0x22, 0x39  /* 060102E2: and r3,r2 */
    .byte 0x90, 0x4A  /* 060102E4: mov.w @(0x94,PC),r0  {0x0601037C} */
    .byte 0x61, 0x23  /* 060102E6: mov r2,r1 */
    .byte 0x92, 0x49  /* 060102E8: mov.w @(0x92,PC),r2  {0x0601037E} */
    .byte 0x21, 0x09  /* 060102EA: and r0,r1 */
    .byte 0x63, 0x13  /* 060102EC: mov r1,r3 */
    .byte 0x23, 0x29  /* 060102EE: and r2,r3 */
    .byte 0x61, 0x33  /* 060102F0: mov r3,r1 */
    .byte 0xE0, 0xBF  /* 060102F2: mov #-65,r0 */
    .byte 0x21, 0x09  /* 060102F4: and r0,r1 */
    .byte 0x1E, 0x1C  /* 060102F6: mov.l r1,@(0x30,r14) */
    .byte 0xB3, 0xC3  /* 060102F8: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 060102FA: mov r14,r4 */
    .byte 0xB1, 0x67  /* 060102FC: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 060102FE: mov r14,r4 */
    .byte 0xB4, 0xB0  /* 06010300: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 06010302: mov r14,r4 */
    .byte 0xD2, 0x22  /* 06010304: mov.l @(0x88,PC),r2  {[0x06010390] = 0x06039DCC} */
    .byte 0x42, 0x0B  /* 06010306: jsr @r2 */
    .byte 0x64, 0xE3  /* 06010308: mov r14,r4 */
    .byte 0x48, 0x0B  /* 0601030A: jsr @r8 */
    .byte 0x64, 0xE3  /* 0601030C: mov r14,r4 */
    .byte 0xA0, 0x9D  /* 0601030E: bra 0x0601044C */
    .byte 0x00, 0x09  /* 06010310: nop */
    .byte 0x90, 0x35  /* 06010312: mov.w @(0x6A,PC),r0  {0x06010380} */
    .byte 0x0E, 0xB4  /* 06010314: mov.b r11,@(r0,r14) */
    .byte 0x1E, 0xB9  /* 06010316: mov.l r11,@(0x24,r14) */
    .byte 0x49, 0x0B  /* 06010318: jsr @r9 */
    .byte 0x64, 0xE3  /* 0601031A: mov r14,r4 */
    .byte 0x53, 0xEC  /* 0601031C: mov.l @(0x30,r14),r3 */
    .byte 0x92, 0x2C  /* 0601031E: mov.w @(0x58,PC),r2  {0x0601037A} */
    .byte 0x90, 0x2C  /* 06010320: mov.w @(0x58,PC),r0  {0x0601037C} */
    .byte 0x23, 0x29  /* 06010322: and r2,r3 */
    .byte 0x92, 0x2B  /* 06010324: mov.w @(0x56,PC),r2  {0x0601037E} */
    .byte 0x61, 0x33  /* 06010326: mov r3,r1 */
    .byte 0x21, 0x09  /* 06010328: and r0,r1 */
    .byte 0x63, 0x13  /* 0601032A: mov r1,r3 */
    .byte 0x23, 0x29  /* 0601032C: and r2,r3 */
    .byte 0x61, 0x33  /* 0601032E: mov r3,r1 */
    .byte 0xD3, 0x19  /* 06010330: mov.l @(0x64,PC),r3  {[0x06010398] = 0x06039952} */
    .byte 0xE0, 0xBF  /* 06010332: mov #-65,r0 */
    .byte 0x21, 0x09  /* 06010334: and r0,r1 */
    .byte 0x1E, 0x1C  /* 06010336: mov.l r1,@(0x30,r14) */
    .byte 0x43, 0x0B  /* 06010338: jsr @r3 */
    .byte 0x64, 0xE3  /* 0601033A: mov r14,r4 */
    .byte 0xD5, 0x17  /* 0601033C: mov.l @(0x5C,PC),r5  {[0x0601039C] = 0x06054920} */
    .byte 0xE0, 0x12  /* 0601033E: mov #18,r0 */
    .byte 0xD6, 0x17  /* 06010340: mov.l @(0x5C,PC),r6  {[0x060103A0] = 0x0604F7E4} */
    .byte 0x64, 0x50  /* 06010342: mov.b @r5,r4 */
    .byte 0x00, 0xEC  /* 06010344: mov.b @(r0,r14),r0 */
    .byte 0x63, 0x43  /* 06010346: mov r4,r3 */
    .byte 0x44, 0x00  /* 06010348: shll r4 */
    .byte 0x34, 0x3C  /* 0601034A: add r3,r4 */
    .byte 0x44, 0x08  /* 0601034C: shll2 r4 */
    .byte 0x88, 0x01  /* 0601034E: cmp/eq #1,r0 */
    .byte 0x8F, 0x2A  /* 06010350: bf/s 0x060103A8 */
    .byte 0x64, 0x4E  /* 06010352: exts.b r4,r4 */
    .byte 0xD3, 0x13  /* 06010354: mov.l @(0x4C,PC),r3  {[0x060103A4] = 0x060540B4} */
    .byte 0x60, 0x30  /* 06010356: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06010358: cmp/eq #1,r0 */
    .byte 0x8B, 0x25  /* 0601035A: bf 0x060103A8 */
    .byte 0x67, 0x63  /* 0601035C: mov r6,r7 */
    .byte 0x34, 0x7C  /* 0601035E: add r7,r4 */
    .byte 0x63, 0x42  /* 06010360: mov.l @r4,r3 */
    .byte 0x2E, 0x32  /* 06010362: mov.l r3,@r14 */
    .byte 0x62, 0x50  /* 06010364: mov.b @r5,r2 */
    .byte 0x63, 0x23  /* 06010366: mov r2,r3 */
    .byte 0x42, 0x00  /* 06010368: shll r2 */
    .byte 0x32, 0x3C  /* 0601036A: add r3,r2 */
    .byte 0x42, 0x08  /* 0601036C: shll2 r2 */
    .byte 0x62, 0x2E  /* 0601036E: exts.b r2,r2 */
    .byte 0x32, 0x7C  /* 06010370: add r7,r2 */
    .byte 0x51, 0x22  /* 06010372: mov.l @(0x8,r2),r1 */
    .byte 0xA0, 0x2F  /* 06010374: bra 0x060103D6 */
    .byte 0x1E, 0x12  /* 06010376: mov.l r1,@(0x8,r14) */
    .byte 0x00, 0xE0  /* 06010378: .word 0x00E0 */
    .byte 0xFD, 0xFF  /* 0601037A: .word 0xFDFF */
    .byte 0xFE, 0xFF  /* 0601037C: .word 0xFEFF */
    .byte 0xFF, 0x7F  /* 0601037E: .word 0xFF7F */
    .byte 0x01, 0xC0  /* 06010380: .word 0x01C0 */
    .byte 0xFF, 0xFF  /* 06010382: .word 0xFFFF */
    .4byte sym_060456A8  /* 06010384 = 0x060456A8 */
    .4byte sym_06037D58  /* 06010388 = 0x06037D58 */
    .4byte sym_06037D74  /* 0601038C = 0x06037D74 */
    .4byte sym_06039DCC  /* 06010390 = 0x06039DCC */
    .4byte sym_0603A614  /* 06010394 = 0x0603A614 */
    .4byte sym_06039952  /* 06010398 = 0x06039952 */
    .4byte sym_06054920  /* 0601039C = 0x06054920 */
    .4byte sym_0604F7E4  /* 060103A0 = 0x0604F7E4 */
    .4byte sym_060540B4  /* 060103A4 = 0x060540B4 */
    .byte 0xE7, 0x3C  /* 060103A8: mov #60,r7 */
    .byte 0xE0, 0x12  /* 060103AA: mov #18,r0 */
    .byte 0x02, 0xEC  /* 060103AC: mov.b @(r0,r14),r2 */
    .byte 0x02, 0x77  /* 060103AE: mul.l r7,r2 */
    .byte 0x02, 0x1A  /* 060103B0: sts macl,r2 */
    .byte 0x36, 0x2C  /* 060103B2: add r2,r6 */
    .byte 0x36, 0x4C  /* 060103B4: add r4,r6 */
    .byte 0x63, 0x62  /* 060103B6: mov.l @r6,r3 */
    .byte 0x2E, 0x32  /* 060103B8: mov.l r3,@r14 */
    .byte 0x02, 0xEC  /* 060103BA: mov.b @(r0,r14),r2 */
    .byte 0x63, 0x50  /* 060103BC: mov.b @r5,r3 */
    .byte 0x02, 0x77  /* 060103BE: mul.l r7,r2 */
    .byte 0x61, 0x33  /* 060103C0: mov r3,r1 */
    .byte 0x02, 0x1A  /* 060103C2: sts macl,r2 */
    .byte 0x43, 0x00  /* 060103C4: shll r3 */
    .byte 0x33, 0x1C  /* 060103C6: add r1,r3 */
    .byte 0xD1, 0x39  /* 060103C8: mov.l @(0xE4,PC),r1  {[0x060104B0] = 0x0604F7E4} */
    .byte 0x43, 0x08  /* 060103CA: shll2 r3 */
    .byte 0x63, 0x3E  /* 060103CC: exts.b r3,r3 */
    .byte 0x32, 0x1C  /* 060103CE: add r1,r2 */
    .byte 0x33, 0x2C  /* 060103D0: add r2,r3 */
    .byte 0x53, 0x32  /* 060103D2: mov.l @(0x8,r3),r3 */
    .byte 0x1E, 0x32  /* 060103D4: mov.l r3,@(0x8,r14) */
    .byte 0xB0, 0x75  /* 060103D6: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 060103D8: mov r14,r4 */
    .byte 0xB3, 0x52  /* 060103DA: bsr 0x06010A82 */
    .byte 0x64, 0xE3  /* 060103DC: mov r14,r4 */
    .byte 0xB0, 0xF6  /* 060103DE: bsr 0x060105CE */
    .byte 0x64, 0xE3  /* 060103E0: mov r14,r4 */
    .byte 0xE7, 0x00  /* 060103E2: mov #0,r7 */
    .byte 0x56, 0xD4  /* 060103E4: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 060103E6: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060103E8: jsr @r12 */
    .byte 0x64, 0xD2  /* 060103EA: mov.l @r13,r4 */
    .byte 0x56, 0xD5  /* 060103EC: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 060103EE: mov r14,r5 */
    .byte 0xE7, 0x04  /* 060103F0: mov #4,r7 */
    .byte 0x4C, 0x0B  /* 060103F2: jsr @r12 */
    .byte 0x54, 0xD1  /* 060103F4: mov.l @(0x4,r13),r4 */
    .byte 0xE7, 0x08  /* 060103F6: mov #8,r7 */
    .byte 0x56, 0xD6  /* 060103F8: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 060103FA: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 060103FC: jsr @r12 */
    .byte 0x54, 0xD2  /* 060103FE: mov.l @(0x8,r13),r4 */
    .byte 0x56, 0xD7  /* 06010400: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 06010402: mov r14,r5 */
    .byte 0xE7, 0x0C  /* 06010404: mov #12,r7 */
    .byte 0x4C, 0x0B  /* 06010406: jsr @r12 */
    .byte 0x54, 0xD3  /* 06010408: mov.l @(0xC,r13),r4 */
    .byte 0x65, 0xE3  /* 0601040A: mov r14,r5 */
    .byte 0x4A, 0x0B  /* 0601040C: jsr @r10 */
    .byte 0xE4, 0x00  /* 0601040E: mov #0,r4 */
    .byte 0x90, 0x4C  /* 06010410: mov.w @(0x98,PC),r0  {0x060104AC} */
    .byte 0x00, 0xEC  /* 06010412: mov.b @(r0,r14),r0 */
    .byte 0x88, 0x01  /* 06010414: cmp/eq #1,r0 */
    .byte 0x8B, 0x15  /* 06010416: bf 0x06010444 */
    .byte 0xB0, 0x54  /* 06010418: bsr 0x060104C4 */
    .byte 0x64, 0xE3  /* 0601041A: mov r14,r4 */
    .byte 0x56, 0xD4  /* 0601041C: mov.l @(0x10,r13),r6 */
    .byte 0x65, 0xE3  /* 0601041E: mov r14,r5 */
    .byte 0xE7, 0x00  /* 06010420: mov #0,r7 */
    .byte 0x4C, 0x0B  /* 06010422: jsr @r12 */
    .byte 0x64, 0xD2  /* 06010424: mov.l @r13,r4 */
    .byte 0xE7, 0x04  /* 06010426: mov #4,r7 */
    .byte 0x56, 0xD5  /* 06010428: mov.l @(0x14,r13),r6 */
    .byte 0x65, 0xE3  /* 0601042A: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 0601042C: jsr @r12 */
    .byte 0x54, 0xD1  /* 0601042E: mov.l @(0x4,r13),r4 */
    .byte 0x56, 0xD6  /* 06010430: mov.l @(0x18,r13),r6 */
    .byte 0x65, 0xE3  /* 06010432: mov r14,r5 */
    .byte 0xE7, 0x08  /* 06010434: mov #8,r7 */
    .byte 0x4C, 0x0B  /* 06010436: jsr @r12 */
    .byte 0x54, 0xD2  /* 06010438: mov.l @(0x8,r13),r4 */
    .byte 0xE7, 0x0C  /* 0601043A: mov #12,r7 */
    .byte 0x56, 0xD7  /* 0601043C: mov.l @(0x1C,r13),r6 */
    .byte 0x65, 0xE3  /* 0601043E: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 06010440: jsr @r12 */
    .byte 0x54, 0xD3  /* 06010442: mov.l @(0xC,r13),r4 */
    .byte 0xB1, 0x48  /* 06010444: bsr 0x060106D8 */
    .byte 0x64, 0xE3  /* 06010446: mov r14,r4 */
    .byte 0xB4, 0x0C  /* 06010448: bsr 0x06010C64 */
    .byte 0x64, 0xE3  /* 0601044A: mov r14,r4 */
.L_0601044C:
    mov.l .L_pool_060104B4, r3
    jsr @r3
    mov r14, r4
    mov #0x12, r0
    mov.l @(48, r14), r2
    mov.l .L_pool_060104B8, r3
    mov.l .L_pool_060104BC, r4
    and r3, r2
    mov.l r2, @(48, r14)
    mov.l @(52, r14), r3
    mov.l @(44, r14), r1
    add r3, r1
    mov.l r1, @(44, r14)
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    tst r3, r3
    bt .L_0601047C
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    add #-0x1, r3
    mov.w r3, @(r0, r4)
.L_0601047C:
    mov.l .L_pool_060104C0, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    tst r3, r3
    bt .L_06010496
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r4), r3
    add #-0x1, r3
    mov.w r3, @(r0, r4)
.L_06010496:
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x01, 0xC0  /* 060104AC: .word 0x01C0 */
    .byte 0xFF, 0xFF  /* 060104AE: .word 0xFFFF */
    .4byte sym_0604F7E4  /* 060104B0 = 0x0604F7E4 */
.L_pool_060104B4:
    .4byte sym_06039BE4  /* 060104B4 = 0x06039BE4 */
.L_pool_060104B8:
    .4byte 0xF7FFFFFF  /* 060104B8 = 0xF7FFFFFF */
.L_pool_060104BC:
    .4byte sym_060527D0  /* 060104BC = 0x060527D0 */
.L_pool_060104C0:
    .4byte sym_060527D4  /* 060104C0 = 0x060527D4 */
