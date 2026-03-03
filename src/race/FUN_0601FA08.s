/* FUN_0601FA08  0x0601FA08 */

    .section .text.FUN_0601FA08
    .global FUN_0601FA08
    .type FUN_0601FA08, @function
FUN_0601FA08:
    sts.l pr, @-r15
    mov.l .L_pool_0601FA50, r1
    mov #0x1, r0
    mov.l .L_pool_0601FA54, r4
    bsr .L_0601FA84
    mov.b r0, @r1
    mov.w .L_wpool_0601FA4A, r2
    mov.w .L_wpool_0601FA4C, r3
    bsr .L_0601FB34
    nop
    mov.w .L_wpool_0601FA48, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FA48, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    bsr .L_0601FAE0
    nop
    mov.l .L_pool_0601FA58, r4
    mov.l .L_pool_0601FA60, r5
    bsr .L_0601FB00
    nop
    mov.l .L_pool_0601FA64, r4
    mov.l .L_pool_0601FA68, r5
    bsr .L_0601FB00
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0601FA48:
    .byte 0x60, 0x00  /* 0601FA48: mov.b @r0,r0 */
.L_wpool_0601FA4A:
    .byte 0x01, 0xA0  /* 0601FA4A: .word 0x01A0 */
.L_wpool_0601FA4C:
    .byte 0x01, 0xC0  /* 0601FA4C: .word 0x01C0 */
    .byte 0x00, 0x00  /* 0601FA4E: .word 0x0000 */
.L_pool_0601FA50:
    .4byte sym_06054914  /* 0601FA50 = 0x06054914 */
.L_pool_0601FA54:
    .4byte DAT_0601B000  /* 0601FA54 = 0x0601B000 (FUN_0601AF2C + 0xD4) */
.L_pool_0601FA58:
    .4byte DAT_0601BD00  /* 0601FA58 = 0x0601BD00 (FUN_0601BCDC + 0x24) */
    .4byte sym_060479FC  /* 0601FA5C = 0x060479FC */
.L_pool_0601FA60:
    .4byte sym_06047A6C  /* 0601FA60 = 0x06047A6C */
.L_pool_0601FA64:
    .4byte DAT_0601BE00  /* 0601FA64 = 0x0601BE00 (FUN_0601BCDC + 0x124) */
.L_pool_0601FA68:
    .4byte sym_06047A78  /* 0601FA68 = 0x06047A78 */
    .byte 0x00, 0x00  /* 0601FA6C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601FA6E: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601FA70: mac.l @r5+,@r1+ */
    .byte 0x00, 0x6F  /* 0601FA72: mac.l @r6+,@r0+ */
    .byte 0x00, 0xB0  /* 0601FA74: .word 0x00B0 */
    .byte 0x00, 0x38  /* 0601FA76: .word 0x0038 */
    .byte 0x00, 0x00  /* 0601FA78: .word 0x0000 */
    .byte 0x00, 0x71  /* 0601FA7A: .word 0x0071 */
    .byte 0x01, 0x5F  /* 0601FA7C: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 0601FA7E: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 0601FA80: .word 0x00B0 */
    .byte 0x00, 0xA8  /* 0601FA82: .word 0x00A8 */
.L_0601FA84:
    mov.w .L_wpool_0601FAC6, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0601FAD4, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FAC8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FACA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0601FAD8, r0
    mov.l r0, @(4, r4)
    mov #0x0, r0
    mov.w r0, @(12, r4)
    mov.w r0, @(24, r4)
    mov.l .L_pool_0601FADC, r0
    mov.w @r0, r0
    tst #0xC0, r0
    mov.w .L_wpool_0601FACC, r0
    bt .L_0601FAB2
    add #-0x2, r0
.L_0601FAB2:
    mov.w r0, @(14, r4)
    mov.w r0, @(18, r4)
    mov.w .L_wpool_0601FACE, r0
    mov.w r0, @(16, r4)
    mov.w r0, @(20, r4)
    mov.w .L_wpool_0601FAD0, r0
    mov.w r0, @(22, r4)
    mov.w r0, @(26, r4)
    rts
    add #0x20, r4
.L_wpool_0601FAC6:
    .byte 0x00, 0x09  /* 0601FAC6: nop */
.L_wpool_0601FAC8:
    .byte 0x00, 0x0A  /* 0601FAC8: sts mach,r0 */
.L_wpool_0601FACA:
    .byte 0x00, 0x04  /* 0601FACA: mov.b r0,@(r0,r0) */
.L_wpool_0601FACC:
    .byte 0x00, 0xB6  /* 0601FACC: mov.l r11,@(r0,r0) */
.L_wpool_0601FACE:
    .byte 0x01, 0x5F  /* 0601FACE: mac.l @r5+,@r1+ */
.L_wpool_0601FAD0:
    .byte 0x00, 0xDF  /* 0601FAD0: mac.l @r13+,@r0+ */
    .byte 0x00, 0x00  /* 0601FAD2: .word 0x0000 */
.L_pool_0601FAD4:
    .4byte 0x015F00DF  /* 0601FAD4 = 0x015F00DF */
.L_pool_0601FAD8:
    .4byte 0x08C00000  /* 0601FAD8 = 0x08C00000 */
.L_pool_0601FADC:
    .4byte sym_25F80000  /* 0601FADC = 0x25F80000 */
.L_0601FAE0:
    add #0x20, r4
    mov.w .L_wpool_0601FAF8, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FAFA, r0
    mov.w r0, @(0, r4)
    mov.l .L_pool_0601FAFC, r0
    mov.l r4, @r0
    rts
    mov.l r4, @(4, r0)
.L_wpool_0601FAF8:
    .byte 0x00, 0x0A  /* 0601FAF8: sts mach,r0 */
.L_wpool_0601FAFA:
    .byte 0x80, 0x00  /* 0601FAFA: mov.b r0,@(0x0,r0) */
.L_pool_0601FAFC:
    .4byte sym_0605490C  /* 0601FAFC = 0x0605490C */
.L_0601FB00:
    mov.w .L_wpool_0601FB6C, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    mov.l @r5+, r0
    mov.l r0, @(20, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FB6E, r0
    mov.w r0, @(0, r4)
    mov.l @r5+, r0
    mov.l r0, @(12, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FB70, r0
    mov.w r0, @(0, r4)
    mov #0x0, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_0601FB72, r0
    mov.w r0, @(0, r4)
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    add #0x20, r4
    mov.w .L_wpool_0601FB70, r0
    rts
    mov.w r0, @(0, r4)
.L_0601FB34:
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
.L_wpool_0601FB70:
    .byte 0x50, 0x00  /* 0601FB70: mov.l @(0x0,r0),r0 */
.L_wpool_0601FB72:
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
    .byte 0xD0, 0x1C  /* 0601FD3C: mov.l @(0x70,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0601FD3E: add #8,r4 */
    .byte 0x24, 0x09  /* 0601FD40: and r0,r4 */
    .byte 0xD0, 0x1D  /* 0601FD42: mov.l @(0x74,PC),r0  {[0x0601FDB8] = 0x0604833E} */
    .byte 0x44, 0x09  /* 0601FD44: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0601FD46: add r4,r0 */
    .byte 0x60, 0x05  /* 0601FD48: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 0601FD4A: rts */
    .byte 0x40, 0x08  /* 0601FD4C: shll2 r0 */
    .byte 0x00, 0x09  /* 0601FD4E: nop */
    .byte 0xD0, 0x17  /* 0601FD50: mov.l @(0x5C,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601FD52: add #8,r5 */
    .byte 0x25, 0x09  /* 0601FD54: and r0,r5 */
    .byte 0xD0, 0x17  /* 0601FD56: mov.l @(0x5C,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601FD58: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601FD5A: add r5,r0 */
    .byte 0x65, 0x05  /* 0601FD5C: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 0601FD5E: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 0601FD60: shll2 r5 */
    .byte 0x46, 0x08  /* 0601FD62: shll2 r6 */
    .byte 0x00, 0x0B  /* 0601FD64: rts */
    .byte 0x60, 0x5B  /* 0601FD66: neg r5,r0 */
    .byte 0xD0, 0x11  /* 0601FD68: mov.l @(0x44,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0601FD6A: add #8,r4 */
    .byte 0x24, 0x09  /* 0601FD6C: and r0,r4 */
    .byte 0xD0, 0x11  /* 0601FD6E: mov.l @(0x44,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x44, 0x09  /* 0601FD70: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0601FD72: add r4,r0 */
    .byte 0x61, 0x05  /* 0601FD74: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0601FD76: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0601FD78: shll2 r1 */
    .byte 0x42, 0x08  /* 0601FD7A: shll2 r2 */
    .byte 0x25, 0x12  /* 0601FD7C: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 0601FD7E: rts */
    .byte 0x26, 0x22  /* 0601FD80: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 0601FD82: nop */
    .byte 0xD0, 0x0A  /* 0601FD84: mov.l @(0x28,PC),r0  {[0x0601FDB0] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0601FD86: add #8,r5 */
    .byte 0x25, 0x09  /* 0601FD88: and r0,r5 */
    .byte 0xD0, 0x0A  /* 0601FD8A: mov.l @(0x28,PC),r0  {[0x0601FDB4] = 0x0604833C} */
    .byte 0x45, 0x09  /* 0601FD8C: shlr2 r5 */
    .byte 0x30, 0x5C  /* 0601FD8E: add r5,r0 */
    .byte 0x61, 0x05  /* 0601FD90: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0601FD92: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0601FD94: shll2 r1 */
    .byte 0x31, 0x6D  /* 0601FD96: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 0601FD98: shll2 r2 */
    .byte 0x00, 0x0A  /* 0601FD9A: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0601FD9C: sts macl,r5 */
    .byte 0x32, 0x6D  /* 0601FD9E: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 0601FDA0: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 0601FDA2: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0601FDA4: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0601FDA6: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0601FDA8: rts */
    .byte 0x60, 0x5B  /* 0601FDAA: neg r5,r0 */
    .4byte 0x28BE60DC  /* 0601FDAC = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 0601FDB0 = 0x0000FFF0 */
    .4byte sym_0604833C  /* 0601FDB4 = 0x0604833C */
    .4byte sym_0604833E  /* 0601FDB8 = 0x0604833E */
    .byte 0xD0, 0x0A  /* 0601FDBC: mov.l @(0x28,PC),r0  {[0x0601FDE8] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0601FDBE: add #8,r4 */
    .byte 0x24, 0x09  /* 0601FDC0: and r0,r4 */
    .byte 0xD0, 0x0A  /* 0601FDC2: mov.l @(0x28,PC),r0  {[0x0601FDEC] = 0x0604833C} */
    .byte 0x44, 0x09  /* 0601FDC4: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0601FDC6: add r4,r0 */
    .byte 0x61, 0x05  /* 0601FDC8: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0601FDCA: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0601FDCC: shll2 r1 */
    .byte 0x31, 0x7D  /* 0601FDCE: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 0601FDD0: shll2 r2 */
    .byte 0x00, 0x0A  /* 0601FDD2: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601FDD4: sts macl,r1 */
    .byte 0x32, 0x7D  /* 0601FDD6: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 0601FDD8: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 0601FDDA: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0601FDDC: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601FDDE: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601FDE0: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 0601FDE2: rts */
    .byte 0x26, 0x22  /* 0601FDE4: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 0601FDE6: .word 0x0000 */
    .4byte 0x0000FFF0  /* 0601FDE8 = 0x0000FFF0 */
    .4byte sym_0604833C  /* 0601FDEC = 0x0604833C */
