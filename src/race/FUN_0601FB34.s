/* FUN_0601FB34  0x0601FB34 */

    .section .text.FUN_0601FB34
    .global FUN_0601FB34
    .type FUN_0601FB34, @function
FUN_0601FB34:
    mov.w .L_wpool_0601FB6C, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    mov.l .L_pool_0601FB74, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FB6E, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mova .L_pool_0601FB78, r0
    mov r0, r1
    mov.l @r1+, r0
    mov.l r0, @(0, r4)
    mov.l @r1+, r0
    mov.l r0, @(4, r4)
    mov.l @r1+, r0
    mov.l r0, @(12, r4)
    mov.l @r1+, r0
    mov.l r0, @(16, r4)
    mov.l @r1+, r0
    mov.l r0, @(20, r4)
    mov.l @r1+, r0
    mov.l r0, @(24, r4)
    rts
    add #0x20, r4
.L_wpool_0601FB6C:
    .byte 0x00, 0x08  /* 0601FB6C: clrt */
.L_wpool_0601FB6E:
    .byte 0x00, 0x0A  /* 0601FB6E: sts mach,r0 */
    .byte 0x50, 0x00  /* 0601FB70: mov.l @(0x0,r0),r0 */
    .byte 0x70, 0x00  /* 0601FB72: add #0,r0 */
.L_pool_0601FB74:
    .4byte 0x015F00DF  /* 0601FB74 = 0x015F00DF */
.L_pool_0601FB78:
    .byte 0x00, 0x04  /* 0601FB78: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 0601FB7A: .word 0x0000 */
    .byte 0x08, 0xC0  /* 0601FB7C: .word 0x08C0 */
    .byte 0x80, 0x00  /* 0601FB7E: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601FB80: .word 0x0000 */
    .byte 0x00, 0x70  /* 0601FB82: .word 0x0070 */
    .byte 0x01, 0x5F  /* 0601FB84: mac.l @r5+,@r1+ */
    .byte 0x00, 0x70  /* 0601FB86: .word 0x0070 */
    .byte 0x01, 0x5F  /* 0601FB88: mac.l @r5+,@r1+ */
    .byte 0x00, 0x70  /* 0601FB8A: .word 0x0070 */
    .byte 0x00, 0x00  /* 0601FB8C: .word 0x0000 */
    .byte 0x00, 0x70  /* 0601FB8E: .word 0x0070 */
    .byte 0xD0, 0x13  /* 0601FB90: mov.l @(0x4C,PC),r0  {[0x0601FBE0] = 0x260133FC} */
    .byte 0x84, 0x01  /* 0601FB92: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x00  /* 0601FB94: cmp/eq #0,r0 */
    .byte 0x8B, 0x33  /* 0601FB96: bf 0x0601FC00 */
    .byte 0x97, 0x20  /* 0601FB98: mov.w @(0x40,PC),r7  {0x0601FBDC} */
    .byte 0xE6, 0x07  /* 0601FB9A: mov #7,r6 */
    .byte 0xD2, 0x11  /* 0601FB9C: mov.l @(0x44,PC),r2  {[0x0601FBE4] = 0x0601B000} */
    .byte 0xD3, 0x12  /* 0601FB9E: mov.l @(0x48,PC),r3  {[0x0601FBE8] = 0x25C00000} */
    .byte 0xD4, 0x12  /* 0601FBA0: mov.l @(0x48,PC),r4  {[0x0601FBEC] = 0x26057888} */
    .byte 0x64, 0x41  /* 0601FBA2: mov.w @r4,r4 */
    .byte 0x44, 0x08  /* 0601FBA4: shll2 r4 */
    .byte 0x44, 0x00  /* 0601FBA6: shll r4 */
    .byte 0xD1, 0x11  /* 0601FBA8: mov.l @(0x44,PC),r1  {[0x0601FBF0] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 0601FBAA: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 0601FBAC: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 0601FBAE: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 0601FBB0: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 0601FBB2: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 0601FBB4: mov.l r7,@(0x10,r1) */
    .byte 0xD2, 0x0F  /* 0601FBB6: mov.l @(0x3C,PC),r2  {[0x0601FBF4] = 0x06021000} */
    .byte 0xD3, 0x0F  /* 0601FBB8: mov.l @(0x3C,PC),r3  {[0x0601FBF8] = 0x25C06000} */
    .byte 0xD4, 0x10  /* 0601FBBA: mov.l @(0x40,PC),r4  {[0x0601FBFC] = 0x26057C88} */
    .byte 0x64, 0x41  /* 0601FBBC: mov.w @r4,r4 */
    .byte 0x90, 0x0E  /* 0601FBBE: mov.w @(0x1C,PC),r0  {0x0601FBDE} */
    .byte 0x34, 0x08  /* 0601FBC0: sub r0,r4 */
    .byte 0x24, 0x48  /* 0601FBC2: tst r4,r4 */
    .byte 0x8D, 0x08  /* 0601FBC4: bt/s 0x0601FBD8 */
    .byte 0x44, 0x08  /* 0601FBC6: shll2 r4 */
    .byte 0x44, 0x00  /* 0601FBC8: shll r4 */
    .byte 0xD1, 0x09  /* 0601FBCA: mov.l @(0x24,PC),r1  {[0x0601FBF0] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 0601FBCC: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 0601FBCE: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 0601FBD0: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 0601FBD2: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 0601FBD4: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 0601FBD6: mov.l r7,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 0601FBD8: rts */
    .byte 0x00, 0x09  /* 0601FBDA: nop */
    .byte 0x01, 0x01  /* 0601FBDC: .word 0x0101 */
    .byte 0x0C, 0x00  /* 0601FBDE: .word 0x0C00 */
    .4byte sym_260133FC  /* 0601FBE0 = 0x260133FC */
    .4byte DAT_0601B000  /* 0601FBE4 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
    .4byte sym_25C00000  /* 0601FBE8 = 0x25C00000 */
    .4byte sym_26057888  /* 0601FBEC = 0x26057888 */
    .4byte sym_25FE0000  /* 0601FBF0 = 0x25FE0000 */
    .4byte DAT_06021000  /* 0601FBF4 = 0x06021000 (FUN_060202A8 + 0xD58) */
    .4byte sym_25C06000  /* 0601FBF8 = 0x25C06000 */
    .4byte sym_26057C88  /* 0601FBFC = 0x26057C88 */
    .byte 0xE1, 0x80  /* 0601FC00: mov #-128,r1 */
    .byte 0x50, 0x1C  /* 0601FC02: mov.l @(0x30,r1),r0 */
    .byte 0xE0, 0x01  /* 0601FC04: mov #1,r0 */
    .byte 0x11, 0x0C  /* 0601FC06: mov.l r0,@(0x30,r1) */
    .byte 0x92, 0x1D  /* 0601FC08: mov.w @(0x3A,PC),r2  {0x0601FC46} */
    .byte 0xD6, 0x10  /* 0601FC0A: mov.l @(0x40,PC),r6  {[0x0601FC4C] = 0x26057888} */
    .byte 0xD4, 0x10  /* 0601FC0C: mov.l @(0x40,PC),r4  {[0x0601FC50] = 0x25C00000} */
    .byte 0xD5, 0x11  /* 0601FC0E: mov.l @(0x44,PC),r5  {[0x0601FC54] = 0x0601B000} */
    .byte 0x66, 0x61  /* 0601FC10: mov.w @r6,r6 */
    .byte 0x46, 0x00  /* 0601FC12: shll r6 */
    .byte 0x50, 0x13  /* 0601FC14: mov.l @(0xC,r1),r0 */
    .byte 0xE0, 0x00  /* 0601FC16: mov #0,r0 */
    .byte 0x11, 0x03  /* 0601FC18: mov.l r0,@(0xC,r1) */
    .byte 0x11, 0x41  /* 0601FC1A: mov.l r4,@(0x4,r1) */
    .byte 0x11, 0x50  /* 0601FC1C: mov.l r5,@(0x0,r1) */
    .byte 0x11, 0x62  /* 0601FC1E: mov.l r6,@(0x8,r1) */
    .byte 0x11, 0x23  /* 0601FC20: mov.l r2,@(0xC,r1) */
    .byte 0xD6, 0x0D  /* 0601FC22: mov.l @(0x34,PC),r6  {[0x0601FC58] = 0x26057C88} */
    .byte 0x66, 0x61  /* 0601FC24: mov.w @r6,r6 */
    .byte 0x90, 0x0F  /* 0601FC26: mov.w @(0x1E,PC),r0  {0x0601FC48} */
    .byte 0x36, 0x08  /* 0601FC28: sub r0,r6 */
    .byte 0x26, 0x68  /* 0601FC2A: tst r6,r6 */
    .byte 0x8D, 0xD4  /* 0601FC2C: bt/s 0x0601FBD8 */
    .byte 0x46, 0x00  /* 0601FC2E: shll r6 */
    .byte 0xD4, 0x0A  /* 0601FC30: mov.l @(0x28,PC),r4  {[0x0601FC5C] = 0x25C06000} */
    .byte 0xD5, 0x0B  /* 0601FC32: mov.l @(0x2C,PC),r5  {[0x0601FC60] = 0x06021000} */
    .byte 0x50, 0x17  /* 0601FC34: mov.l @(0x1C,r1),r0 */
    .byte 0xE0, 0x00  /* 0601FC36: mov #0,r0 */
    .byte 0x11, 0x07  /* 0601FC38: mov.l r0,@(0x1C,r1) */
    .byte 0x11, 0x45  /* 0601FC3A: mov.l r4,@(0x14,r1) */
    .byte 0x11, 0x54  /* 0601FC3C: mov.l r5,@(0x10,r1) */
    .byte 0x11, 0x66  /* 0601FC3E: mov.l r6,@(0x18,r1) */
    .byte 0x11, 0x27  /* 0601FC40: mov.l r2,@(0x1C,r1) */
    .byte 0x00, 0x0B  /* 0601FC42: rts */
    .byte 0x00, 0x09  /* 0601FC44: nop */
    .byte 0x5E, 0x01  /* 0601FC46: mov.l @(0x4,r0),r14 */
    .byte 0x0C, 0x00  /* 0601FC48: .word 0x0C00 */
    .byte 0x00, 0x00  /* 0601FC4A: .word 0x0000 */
    .4byte sym_26057888  /* 0601FC4C = 0x26057888 */
    .4byte sym_25C00000  /* 0601FC50 = 0x25C00000 */
    .4byte DAT_0601B000  /* 0601FC54 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
    .4byte sym_26057C88  /* 0601FC58 = 0x26057C88 */
    .4byte sym_25C06000  /* 0601FC5C = 0x25C06000 */
    .4byte DAT_06021000  /* 0601FC60 = 0x06021000 (FUN_060202A8 + 0xD58) */
    .byte 0xD0, 0x24  /* 0601FC64: mov.l @(0x90,PC),r0  {[0x0601FCF8] = 0x00019220} */
    .byte 0x34, 0x0C  /* 0601FC66: add r0,r4 */
    .byte 0x24, 0x48  /* 0601FC68: tst r4,r4 */
    .byte 0x89, 0x42  /* 0601FC6A: bt 0x0601FCF2 */
    .byte 0x63, 0xF3  /* 0601FC6C: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 0601FC6E: add #-20,r15 */
    .byte 0xD1, 0x22  /* 0601FC70: mov.l @(0x88,PC),r1  {[0x0601FCFC] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 0601FC72: mov.l @(0x8C,PC),r0  {[0x0601FD00] = 0x0003243F} */
    .byte 0x30, 0x43  /* 0601FC74: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 0601FC76: bt 0x0601FC7C */
    .byte 0xAF, 0xFC  /* 0601FC78: bra 0x0601FC74 */
    .byte 0x34, 0x18  /* 0601FC7A: sub r1,r4 */
    .byte 0x60, 0x0B  /* 0601FC7C: neg r0,r0 */
    .byte 0x34, 0x03  /* 0601FC7E: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 0601FC80: bt 0x0601FC86 */
    .byte 0xAF, 0xFC  /* 0601FC82: bra 0x0601FC7E */
    .byte 0x34, 0x1C  /* 0601FC84: add r1,r4 */
    .byte 0x61, 0x43  /* 0601FC86: mov r4,r1 */
    .byte 0x41, 0x11  /* 0601FC88: cmp/pz r1 */
    .byte 0x89, 0x00  /* 0601FC8A: bt 0x0601FC8E */
    .byte 0x61, 0x1B  /* 0601FC8C: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 0601FC8E: mov.l @(0x68,PC),r0  {[0x0601FCF8] = 0x00019220} */
    .byte 0x31, 0x08  /* 0601FC90: sub r0,r1 */
    .byte 0x31, 0x1D  /* 0601FC92: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 0601FC94: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FC96: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601FC98: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 0601FC9A: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 0601FC9C: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FC9E: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FCA0: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601FCA2: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0601FCA4: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601FCA6: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FCA8: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FCAA: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601FCAC: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0601FCAE: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601FCB0: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FCB2: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FCB4: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601FCB6: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0601FCB8: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601FCBA: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FCBC: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FCBE: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601FCC0: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 0601FCC2: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 0601FCC4: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FCC6: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FCC8: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 0601FCCA: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 0601FCCC: clrmac */
    .byte 0xC7, 0x0D  /* 0601FCCE: mova @(0x34,PC),r0  {0x0601FD04} */
    .byte 0x03, 0x0F  /* 0601FCD0: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0601FCD2: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0601FCD4: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0601FCD6: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 0601FCD8: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 0601FCDA: sts mach,r2 */
    .byte 0x41, 0x21  /* 0601FCDC: shar r1 */
    .byte 0x32, 0x18  /* 0601FCDE: sub r1,r2 */
    .byte 0xE0, 0x01  /* 0601FCE0: mov #1,r0 */
    .byte 0x40, 0x28  /* 0601FCE2: shll16 r0 */
    .byte 0x30, 0x2C  /* 0601FCE4: add r2,r0 */
    .byte 0x44, 0x11  /* 0601FCE6: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0601FCE8: bt 0x0601FCEC */
    .byte 0x60, 0x0B  /* 0601FCEA: neg r0,r0 */
    .byte 0x7F, 0x14  /* 0601FCEC: add #20,r15 */
    .byte 0x00, 0x0B  /* 0601FCEE: rts */
    .byte 0x00, 0x09  /* 0601FCF0: nop */
    .byte 0x00, 0x0B  /* 0601FCF2: rts */
    .byte 0xE0, 0x00  /* 0601FCF4: mov #0,r0 */
    .byte 0x00, 0x00  /* 0601FCF6: .word 0x0000 */
    .4byte 0x00019220  /* 0601FCF8 = 0x00019220 */
    .4byte 0x0006487F  /* 0601FCFC = 0x0006487F */
    .4byte 0x0003243F  /* 0601FD00 = 0x0003243F */
    .byte 0x00, 0x00  /* 0601FD04: .word 0x0000 */
    .byte 0x00, 0x09  /* 0601FD06: nop */
    .byte 0xFF, 0xFF  /* 0601FD08: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 0601FD0A: .word 0xFB60 */
    .byte 0x00, 0x01  /* 0601FD0C: .word 0x0001 */
    .byte 0xA0, 0x1A  /* 0601FD0E: bra 0x0601FD46 */
    .byte 0xFF, 0xA4  /* 0601FD10: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 0601FD12: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 0601FD14: .word 0x0AAA */
    .byte 0xAA, 0xAB  /* 0601FD16: bra 0x0601F270 */
    .byte 0xD0, 0x24  /* 0601FD18: mov.l @(0x90,PC),r0  {[0x0601FDAC] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 0601FD1A: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 0601FD1C: sts mach,r4 */
    .byte 0x00, 0x09  /* 0601FD1E: nop */
    .byte 0xD0, 0x23  /* 0601FD20: mov.l @(0x8C,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0601FD22: add #8,r4 */
    .byte 0x24, 0x09  /* 0601FD24: and r0,r4 */
    .byte 0xD0, 0x23  /* 0601FD26: mov.l @(0x8C,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x44, 0x09  /* 0601FD28: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0601FD2A: add r4,r0 */
    .byte 0x60, 0x05  /* 0601FD2C: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 0601FD2E: rts */
    .byte 0x40, 0x08  /* 0601FD30: shll2 r0 */
    .byte 0x00, 0x09  /* 0601FD32: nop */
    .byte 0xD0, 0x1D  /* 0601FD34: mov.l @(0x74,PC),r0  {[0x0601FDAC] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 0601FD36: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 0601FD38: sts mach,r4 */
    .byte 0x00, 0x09  /* 0601FD3A: nop */
