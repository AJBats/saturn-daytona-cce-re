/* FUN_0600FB98  0x0600FB98 */

    .section .text.FUN_0600FB98
    .global FUN_0600FB98
    .type FUN_0600FB98, @function
FUN_0600FB98:
    .byte 0x4F, 0x22  /* 0600FB98: sts.l pr,@-r15 */
    .byte 0x2F, 0xB6  /* 0600FB9A: mov.l r11,@-r15 */
    .byte 0xD0, 0x47  /* 0600FB9C: mov.l @(0x11C,PC),r0  {[0x0600FCBC] = 0x000001C0} */
    .byte 0xD5, 0x48  /* 0600FB9E: mov.l @(0x120,PC),r5  {[0x0600FCC0] = 0x00000001} */
    .byte 0x0E, 0x54  /* 0600FBA0: mov.b r5,@(r0,r14) */
    .byte 0x58, 0x23  /* 0600FBA2: mov.l @(0xC,r2),r8 */
    .byte 0x90, 0x7C  /* 0600FBA4: mov.w @(0xF8,PC),r0  {0x0600FCA0} */
    .byte 0x04, 0xEE  /* 0600FBA6: mov.l @(r0,r14),r4 */
    .byte 0x44, 0x18  /* 0600FBA8: shll8 r4 */
    .byte 0x38, 0x4C  /* 0600FBAA: add r4,r8 */
    .byte 0x54, 0x22  /* 0600FBAC: mov.l @(0x8,r2),r4 */
    .byte 0x55, 0x20  /* 0600FBAE: mov.l @(0x0,r2),r5 */
    .byte 0xDD, 0x44  /* 0600FBB0: mov.l @(0x110,PC),r13  {[0x0600FCC4] = 0x06047E0C} */
    .byte 0x4D, 0x0B  /* 0600FBB2: jsr @r13 */
    .byte 0x00, 0x09  /* 0600FBB4: nop */
    .byte 0x60, 0x0F  /* 0600FBB6: exts.w r0,r0 */
    .byte 0x69, 0x03  /* 0600FBB8: mov r0,r9 */
    .byte 0x64, 0x03  /* 0600FBBA: mov r0,r4 */
    .byte 0xDD, 0x42  /* 0600FBBC: mov.l @(0x108,PC),r13  {[0x0600FCC8] = 0x06047D20} */
    .byte 0x4D, 0x0B  /* 0600FBBE: jsr @r13 */
    .byte 0x00, 0x09  /* 0600FBC0: nop */
    .byte 0x6A, 0x03  /* 0600FBC2: mov r0,r10 */
    .byte 0x64, 0x93  /* 0600FBC4: mov r9,r4 */
    .byte 0xDD, 0x41  /* 0600FBC6: mov.l @(0x104,PC),r13  {[0x0600FCCC] = 0x06047D3C} */
    .byte 0x4D, 0x0B  /* 0600FBC8: jsr @r13 */
    .byte 0x00, 0x09  /* 0600FBCA: nop */
    .byte 0x6B, 0x03  /* 0600FBCC: mov r0,r11 */
    .byte 0x64, 0x83  /* 0600FBCE: mov r8,r4 */
    .byte 0x65, 0xA3  /* 0600FBD0: mov r10,r5 */
    .byte 0xDD, 0x3F  /* 0600FBD2: mov.l @(0xFC,PC),r13  {[0x0600FCD0] = 0x06048180} */
    .byte 0x4D, 0x0B  /* 0600FBD4: jsr @r13 */
    .byte 0x00, 0x09  /* 0600FBD6: nop */
    .byte 0x53, 0xE0  /* 0600FBD8: mov.l @(0x0,r14),r3 */
    .byte 0x33, 0x0C  /* 0600FBDA: add r0,r3 */
    .byte 0x1E, 0x30  /* 0600FBDC: mov.l r3,@(0x0,r14) */
    .byte 0x64, 0x83  /* 0600FBDE: mov r8,r4 */
    .byte 0x65, 0xB3  /* 0600FBE0: mov r11,r5 */
    .byte 0xDD, 0x3B  /* 0600FBE2: mov.l @(0xEC,PC),r13  {[0x0600FCD0] = 0x06048180} */
    .byte 0x4D, 0x0B  /* 0600FBE4: jsr @r13 */
    .byte 0x00, 0x09  /* 0600FBE6: nop */
    .byte 0x53, 0xE2  /* 0600FBE8: mov.l @(0x8,r14),r3 */
    .byte 0x33, 0x0C  /* 0600FBEA: add r0,r3 */
    .byte 0x1E, 0x32  /* 0600FBEC: mov.l r3,@(0x8,r14) */
    .byte 0x6B, 0xF6  /* 0600FBEE: mov.l @r15+,r11 */
    .byte 0x4F, 0x26  /* 0600FBF0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600FBF2: rts */
    .byte 0x00, 0x09  /* 0600FBF4: nop */
    .byte 0x00, 0x09  /* 0600FBF6: nop */
    .byte 0x2F, 0x86  /* 0600FBF8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600FBFA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600FBFC: mov.l r10,@-r15 */
    .byte 0x64, 0x4F  /* 0600FBFE: exts.w r4,r4 */
    .byte 0x55, 0xEE  /* 0600FC00: mov.l @(0x38,r14),r5 */
    .byte 0x35, 0x48  /* 0600FC02: sub r4,r5 */
    .byte 0x45, 0x11  /* 0600FC04: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600FC06: bt 0x0600FC0A */
    .byte 0x65, 0x5B  /* 0600FC08: neg r5,r5 */
    .byte 0x96, 0x4A  /* 0600FC0A: mov.w @(0x94,PC),r6  {0x0600FCA2} */
    .byte 0x36, 0x57  /* 0600FC0C: cmp/gt r5,r6 */
    .byte 0x89, 0x05  /* 0600FC0E: bt 0x0600FC1C */
    .byte 0x63, 0x63  /* 0600FC10: mov r6,r3 */
    .byte 0x46, 0x00  /* 0600FC12: shll r6 */
    .byte 0x33, 0x6C  /* 0600FC14: add r6,r3 */
    .byte 0x35, 0x37  /* 0600FC16: cmp/gt r3,r5 */
    .byte 0x89, 0x00  /* 0600FC18: bt 0x0600FC1C */
    .byte 0x34, 0x6C  /* 0600FC1A: add r6,r4 */
    .byte 0x64, 0x4F  /* 0600FC1C: exts.w r4,r4 */
    .byte 0x50, 0xEE  /* 0600FC1E: mov.l @(0x38,r14),r0 */
    .byte 0x68, 0x03  /* 0600FC20: mov r0,r8 */
    .byte 0x30, 0x48  /* 0600FC22: sub r4,r0 */
    .byte 0x40, 0x00  /* 0600FC24: shll r0 */
    .byte 0x38, 0x08  /* 0600FC26: sub r0,r8 */
    .byte 0x66, 0x43  /* 0600FC28: mov r4,r6 */
    .byte 0x55, 0xEE  /* 0600FC2A: mov.l @(0x38,r14),r5 */
    .byte 0x64, 0x53  /* 0600FC2C: mov r5,r4 */
    .byte 0x34, 0x68  /* 0600FC2E: sub r6,r4 */
    .byte 0xE1, 0x01  /* 0600FC30: mov #1,r1 */
    .byte 0x41, 0x28  /* 0600FC32: shll16 r1 */
    .byte 0x64, 0x4F  /* 0600FC34: exts.w r4,r4 */
    .byte 0x41, 0x01  /* 0600FC36: shlr r1 */
    .byte 0x44, 0x11  /* 0600FC38: cmp/pz r4 */
    .byte 0x89, 0x00  /* 0600FC3A: bt 0x0600FC3E */
    .byte 0x34, 0x1C  /* 0600FC3C: add r1,r4 */
    .byte 0x41, 0x01  /* 0600FC3E: shlr r1 */
    .byte 0x31, 0x43  /* 0600FC40: cmp/ge r4,r1 */
    .byte 0x89, 0x01  /* 0600FC42: bt 0x0600FC48 */
    .byte 0x41, 0x00  /* 0600FC44: shll r1 */
    .byte 0x34, 0x18  /* 0600FC46: sub r1,r4 */
    .byte 0x61, 0x43  /* 0600FC48: mov r4,r1 */
    .byte 0x41, 0x21  /* 0600FC4A: shar r1 */
    .byte 0x41, 0x21  /* 0600FC4C: shar r1 */
    .byte 0x34, 0x1C  /* 0600FC4E: add r1,r4 */
    .byte 0x90, 0x28  /* 0600FC50: mov.w @(0x50,PC),r0  {0x0600FCA4} */
    .byte 0x0E, 0x46  /* 0600FC52: mov.l r4,@(r0,r14) */
    .byte 0x35, 0x48  /* 0600FC54: sub r4,r5 */
    .byte 0x90, 0x26  /* 0600FC56: mov.w @(0x4C,PC),r0  {0x0600FCA6} */
    .byte 0x0E, 0x56  /* 0600FC58: mov.l r5,@(r0,r14) */
    .byte 0x94, 0x25  /* 0600FC5A: mov.w @(0x4A,PC),r4  {0x0600FCA8} */
    .byte 0x90, 0x25  /* 0600FC5C: mov.w @(0x4A,PC),r0  {0x0600FCAA} */
    .byte 0x0E, 0x45  /* 0600FC5E: mov.w r4,@(r0,r14) */
    .byte 0x90, 0x24  /* 0600FC60: mov.w @(0x48,PC),r0  {0x0600FCAC} */
    .byte 0xED, 0x00  /* 0600FC62: mov #0,r13 */
    .byte 0x05, 0xEE  /* 0600FC64: mov.l @(r0,r14),r5 */
    .byte 0x25, 0x58  /* 0600FC66: tst r5,r5 */
    .byte 0x8B, 0x4C  /* 0600FC68: bf 0x0600FD04 */
    .byte 0x90, 0x20  /* 0600FC6A: mov.w @(0x40,PC),r0  {0x0600FCAE} */
    .byte 0x00, 0xEC  /* 0600FC6C: mov.b @(r0,r14),r0 */
    .byte 0xC9, 0x0F  /* 0600FC6E: and #0x0F,r0 */
    .byte 0x40, 0x00  /* 0600FC70: shll r0 */
    .byte 0xD1, 0x18  /* 0600FC72: mov.l @(0x60,PC),r1  {[0x0600FCD4] = 0x06037DDC} */
    .byte 0x04, 0x1D  /* 0600FC74: mov.w @(r0,r1),r4 */
    .byte 0xD1, 0x18  /* 0600FC76: mov.l @(0x60,PC),r1  {[0x0600FCD8] = 0x06037E00} */
    .byte 0x05, 0x1D  /* 0600FC78: mov.w @(r0,r1),r5 */
    .byte 0x50, 0xED  /* 0600FC7A: mov.l @(0x34,r14),r0 */
    .byte 0x30, 0x43  /* 0600FC7C: cmp/ge r4,r0 */
    .byte 0x8B, 0x31  /* 0600FC7E: bf 0x0600FCE4 */
    .byte 0x93, 0x16  /* 0600FC80: mov.w @(0x2C,PC),r3  {0x0600FCB0} */
    .byte 0x33, 0xEC  /* 0600FC82: add r14,r3 */
    .byte 0x63, 0x30  /* 0600FC84: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 0600FC86: shll r3 */
    .byte 0xD0, 0x14  /* 0600FC88: mov.l @(0x50,PC),r0  {[0x0600FCDC] = 0x06037E24} */
    .byte 0x30, 0x3C  /* 0600FC8A: add r3,r0 */
    .byte 0x60, 0x01  /* 0600FC8C: mov.w @r0,r0 */
    .byte 0x20, 0x08  /* 0600FC8E: tst r0,r0 */
    .byte 0x8B, 0x38  /* 0600FC90: bf 0x0600FD04 */
    .byte 0xD4, 0x13  /* 0600FC92: mov.l @(0x4C,PC),r4  {[0x0600FCE0] = 0x00000800} */
    .byte 0x90, 0x0D  /* 0600FC94: mov.w @(0x1A,PC),r0  {0x0600FCB2} */
    .byte 0x03, 0xEE  /* 0600FC96: mov.l @(r0,r14),r3 */
    .byte 0x23, 0x4B  /* 0600FC98: or r4,r3 */
    .byte 0x0E, 0x36  /* 0600FC9A: mov.l r3,@(r0,r14) */
    .byte 0xA0, 0x32  /* 0600FC9C: bra 0x0600FD04 */
    .byte 0x00, 0x09  /* 0600FC9E: nop */
    .byte 0x00, 0x34  /* 0600FCA0: mov.b r3,@(r0,r0) */
    .byte 0x40, 0x00  /* 0600FCA2: shll r0 */
    .byte 0x01, 0x14  /* 0600FCA4: mov.b r1,@(r0,r1) */
    .byte 0x01, 0x10  /* 0600FCA6: .word 0x0110 */
    .byte 0x00, 0x0F  /* 0600FCA8: mac.l @r0+,@r0+ */
    .byte 0x01, 0x70  /* 0600FCAA: .word 0x0170 */
    .byte 0x00, 0xB4  /* 0600FCAC: mov.b r11,@(r0,r0) */
    .byte 0x01, 0xC2  /* 0600FCAE: .word 0x01C2 */
    .byte 0x00, 0x12  /* 0600FCB0: stc gbr,r0 */
    .byte 0x00, 0x30  /* 0600FCB2: .word 0x0030 */
    .byte 0x00, 0x00  /* 0600FCB4: .word 0x0000 */
    .byte 0xC5, 0x1E  /* 0600FCB6: mov.w @(0x3C,GBR),r0 */
    .byte 0x06, 0x03  /* 0600FCB8: bsrf r6 */
    .byte 0x7B, 0x98  /* 0600FCBA: add #-104,r11 */
    .byte 0x00, 0x00  /* 0600FCBC: .word 0x0000 */
    .byte 0x01, 0xC0  /* 0600FCBE: .word 0x01C0 */
    .byte 0x00, 0x00  /* 0600FCC0: .word 0x0000 */
    .byte 0x00, 0x01  /* 0600FCC2: .word 0x0001 */
    .byte 0x06, 0x04  /* 0600FCC4: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 0600FCC6: add #12,r14 */
    .byte 0x06, 0x04  /* 0600FCC8: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 0600FCCA: add #32,r13 */
    .byte 0x06, 0x04  /* 0600FCCC: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 0600FCCE: add #60,r13 */
    .byte 0x06, 0x04  /* 0600FCD0: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 0600FCD2: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x03  /* 0600FCD4: bsrf r6 */
    .byte 0x7D, 0xDC  /* 0600FCD6: add #-36,r13 */
    .byte 0x06, 0x03  /* 0600FCD8: bsrf r6 */
    .byte 0x7E, 0x00  /* 0600FCDA: add #0,r14 */
    .byte 0x06, 0x03  /* 0600FCDC: bsrf r6 */
    .byte 0x7E, 0x24  /* 0600FCDE: add #36,r14 */
    .byte 0x00, 0x00  /* 0600FCE0: .word 0x0000 */
    .byte 0x08, 0x00  /* 0600FCE2: .word 0x0800 */
    .byte 0x35, 0x03  /* 0600FCE4: cmp/ge r0,r5 */
    .byte 0x89, 0x0D  /* 0600FCE6: bt 0x0600FD04 */
    .byte 0x93, 0x19  /* 0600FCE8: mov.w @(0x32,PC),r3  {0x0600FD1E} */
    .byte 0x33, 0xEC  /* 0600FCEA: add r14,r3 */
    .byte 0x63, 0x30  /* 0600FCEC: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 0600FCEE: shll r3 */
    .byte 0xD0, 0x0C  /* 0600FCF0: mov.l @(0x30,PC),r0  {[0x0600FD24] = 0x06037E24} */
    .byte 0x30, 0x3C  /* 0600FCF2: add r3,r0 */
    .byte 0x60, 0x01  /* 0600FCF4: mov.w @r0,r0 */
    .byte 0x20, 0x08  /* 0600FCF6: tst r0,r0 */
    .byte 0x8B, 0x04  /* 0600FCF8: bf 0x0600FD04 */
    .byte 0xD4, 0x0B  /* 0600FCFA: mov.l @(0x2C,PC),r4  {[0x0600FD28] = 0x00001000} */
    .byte 0x90, 0x10  /* 0600FCFC: mov.w @(0x20,PC),r0  {0x0600FD20} */
    .byte 0x03, 0xEE  /* 0600FCFE: mov.l @(r0,r14),r3 */
    .byte 0x23, 0x4B  /* 0600FD00: or r4,r3 */
    .byte 0x0E, 0x36  /* 0600FD02: mov.l r3,@(r0,r14) */
    .byte 0x53, 0xE9  /* 0600FD04: mov.l @(0x24,r14),r3 */
    .byte 0x9A, 0x0C  /* 0600FD06: mov.w @(0x18,PC),r10  {0x0600FD22} */
    .byte 0xD4, 0x08  /* 0600FD08: mov.l @(0x20,PC),r4  {[0x0600FD2C] = 0x0000D1EB} */
    .byte 0x3A, 0xEC  /* 0600FD0A: add r14,r10 */
    .byte 0x69, 0xA0  /* 0600FD0C: mov.b @r10,r9 */
    .byte 0x29, 0x98  /* 0600FD0E: tst r9,r9 */
    .byte 0x89, 0x11  /* 0600FD10: bt 0x0600FD36 */
    .byte 0xE8, 0x01  /* 0600FD12: mov #1,r8 */
    .byte 0x39, 0x80  /* 0600FD14: cmp/eq r8,r9 */
    .byte 0x8B, 0x0D  /* 0600FD16: bf 0x0600FD34 */
    .byte 0xD4, 0x05  /* 0600FD18: mov.l @(0x14,PC),r4  {[0x0600FD30] = 0x0000FAE1} */
    .byte 0xA0, 0x0C  /* 0600FD1A: bra 0x0600FD36 */
    .byte 0x00, 0x09  /* 0600FD1C: nop */
    .byte 0x00, 0x12  /* 0600FD1E: stc gbr,r0 */
    .byte 0x00, 0x30  /* 0600FD20: .word 0x0030 */
    .byte 0x01, 0xC5  /* 0600FD22: mov.w r12,@(r0,r1) */
    .byte 0x06, 0x03  /* 0600FD24: bsrf r6 */
    .byte 0x7E, 0x24  /* 0600FD26: add #36,r14 */
    .byte 0x00, 0x00  /* 0600FD28: .word 0x0000 */
    .byte 0x10, 0x00  /* 0600FD2A: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0600FD2C: .word 0x0000 */
    .byte 0xD1, 0xEB  /* 0600FD2E: mov.l @(0x3AC,PC),r1  {[0x060100DC] = 0x4C0B64D2} */
    .byte 0x00, 0x00  /* 0600FD30: .word 0x0000 */
    .byte 0xFA, 0xE1  /* 0600FD32: .word 0xFAE1 */
    .byte 0xD4, 0x15  /* 0600FD34: mov.l @(0x54,PC),r4  {[0x0600FD8C] = 0x0000C51E} */
    .byte 0x34, 0x3D  /* 0600FD36: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600FD38: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600FD3A: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600FD3C: xtrct r3,r4 */
    .byte 0x1E, 0x49  /* 0600FD3E: mov.l r4,@(0x24,r14) */
    .byte 0xDC, 0x13  /* 0600FD40: mov.l @(0x4C,PC),r12  {[0x0600FD90] = 0x06037B98} */
    .byte 0x4C, 0x0B  /* 0600FD42: jsr @r12 */
    .byte 0x00, 0x09  /* 0600FD44: nop */
    .byte 0x6A, 0xF6  /* 0600FD46: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0600FD48: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 0600FD4A: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600FD4C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0600FD4E: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0600FD50: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600FD52: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600FD54: rts */
    .byte 0x00, 0x09  /* 0600FD56: nop */
    .byte 0x63, 0x43  /* 0600FD58: mov r4,r3 */
    .byte 0x90, 0x14  /* 0600FD5A: mov.w @(0x28,PC),r0  {0x0600FD86} */
    .byte 0x04, 0x3D  /* 0600FD5C: mov.w @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0600FD5E: tst r4,r4 */
    .byte 0x89, 0x05  /* 0600FD60: bt 0x0600FD6E */
    .byte 0x74, 0xFF  /* 0600FD62: add #-1,r4 */
    .byte 0x24, 0x48  /* 0600FD64: tst r4,r4 */
    .byte 0x8F, 0x02  /* 0600FD66: bf/s 0x0600FD6E */
    .byte 0x03, 0x45  /* 0600FD68: mov.w r4,@(r0,r3) */
    .byte 0x55, 0x3F  /* 0600FD6A: mov.l @(0x3C,r3),r5 */
    .byte 0x13, 0x5E  /* 0600FD6C: mov.l r5,@(0x38,r3) */
    .byte 0x00, 0x0B  /* 0600FD6E: rts */
    .byte 0x00, 0x09  /* 0600FD70: nop */
    .byte 0x00, 0x09  /* 0600FD72: nop */
    .byte 0x90, 0x08  /* 0600FD74: mov.w @(0x10,PC),r0  {0x0600FD88} */
    .byte 0x63, 0x43  /* 0600FD76: mov r4,r3 */
    .byte 0x02, 0x3D  /* 0600FD78: mov.w @(r0,r3),r2 */
    .byte 0x42, 0x15  /* 0600FD7A: cmp/pl r2 */
    .byte 0x8B, 0x01  /* 0600FD7C: bf 0x0600FD82 */
    .byte 0x72, 0xFF  /* 0600FD7E: add #-1,r2 */
    .byte 0x03, 0x25  /* 0600FD80: mov.w r2,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600FD82: rts */
    .byte 0x00, 0x09  /* 0600FD84: nop */
    .byte 0x01, 0x70  /* 0600FD86: .word 0x0170 */
    .byte 0x01, 0x90  /* 0600FD88: .word 0x0190 */
    .byte 0x00, 0x00  /* 0600FD8A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600FD8C: .word 0x0000 */
    .byte 0xC5, 0x1E  /* 0600FD8E: mov.w @(0x3C,GBR),r0 */
    .byte 0x06, 0x03  /* 0600FD90: bsrf r6 */
    .byte 0x7B, 0x98  /* 0600FD92: add #-104,r11 */
    .byte 0x01, 0x1D  /* 0600FD94: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x22  /* 0600FD96: stc vbr,r1 */
    .byte 0x01, 0x2C  /* 0600FD98: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x36  /* 0600FD9A: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FD9C: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FD9E: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA0: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA2: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA4: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA6: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDA8: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDAA: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDAC: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDAE: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB0: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB2: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB4: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x36  /* 0600FDB6: mov.l r3,@(r0,r1) */
    .byte 0x01, 0x13  /* 0600FDB8: .word 0x0113 */
    .byte 0x01, 0x18  /* 0600FDBA: .word 0x0118 */
    .byte 0x01, 0x22  /* 0600FDBC: stc vbr,r1 */
    .byte 0x01, 0x2C  /* 0600FDBE: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC0: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC6: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDC8: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDCA: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDCC: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDCE: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD0: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD2: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD6: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDD8: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x2C  /* 0600FDDA: mov.b @(r0,r2),r1 */
    .byte 0x00, 0xC8  /* 0600FDDC: .word 0x00C8 */
    .byte 0x00, 0xD2  /* 0600FDDE: .word 0x00D2 */
    .byte 0x00, 0xDC  /* 0600FDE0: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE2: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE4: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE6: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDE8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDEA: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDEC: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDEE: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF0: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF2: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF4: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF6: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDF8: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDFA: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDFC: mov.b @(r0,r13),r0 */
    .byte 0x00, 0xDC  /* 0600FDFE: mov.b @(r0,r13),r0 */
    .byte 0x00, 0x96  /* 0600FE00: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xA0  /* 0600FE02: .word 0x00A0 */
    .byte 0x00, 0xAA  /* 0600FE04: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE06: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE08: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE0A: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE0C: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE0E: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE10: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE12: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE14: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE16: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE18: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE1A: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE1C: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE1E: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE20: .word 0x00AA */
    .byte 0x00, 0xAA  /* 0600FE22: .word 0x00AA */
    .byte 0x00, 0x00  /* 0600FE24: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600FE26: .word 0x0000 */
