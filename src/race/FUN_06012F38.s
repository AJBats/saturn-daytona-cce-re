/* FUN_06012F38  0x06012F38 */

    .section .text.FUN_06012F38
    .global FUN_06012F38
    .type FUN_06012F38, @function
FUN_06012F38:
    .byte 0x4F, 0x22  /* 06012F38: sts.l pr,@-r15 */
    .byte 0x40, 0x0B  /* 06012F3A: jsr @r0 */
    .byte 0x00, 0x09  /* 06012F3C: nop */
    .byte 0x4F, 0x26  /* 06012F3E: lds.l @r15+,pr */
    .byte 0x6A, 0x0B  /* 06012F40: neg r0,r10 */
    .byte 0x6A, 0xAF  /* 06012F42: exts.w r10,r10 */
    .byte 0x60, 0xF6  /* 06012F44: mov.l @r15+,r0 */
    .byte 0x6B, 0xA3  /* 06012F46: mov r10,r11 */
    .byte 0xE9, 0x00  /* 06012F48: mov #0,r9 */
    .byte 0x94, 0x43  /* 06012F4A: mov.w @(0x86,PC),r4  {0x06012FD4} */
    .byte 0x51, 0xEF  /* 06012F4C: mov.l @(0x3C,r14),r1 */
    .byte 0x64, 0x4D  /* 06012F4E: extu.w r4,r4 */
    .byte 0xE7, 0x01  /* 06012F50: mov #1,r7 */
    .byte 0x63, 0x43  /* 06012F52: mov r4,r3 */
    .byte 0x66, 0xBD  /* 06012F54: extu.w r11,r6 */
    .byte 0x43, 0x00  /* 06012F56: shll r3 */
    .byte 0x26, 0x3B  /* 06012F58: or r3,r6 */
    .byte 0x31, 0x68  /* 06012F5A: sub r6,r1 */
    .byte 0x41, 0x15  /* 06012F5C: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06012F5E: bt 0x06012F62 */
    .byte 0x61, 0x1B  /* 06012F60: neg r1,r1 */
    .byte 0x61, 0x1D  /* 06012F62: extu.w r1,r1 */
    .byte 0x34, 0x17  /* 06012F64: cmp/gt r1,r4 */
    .byte 0x89, 0x01  /* 06012F66: bt 0x06012F6C */
    .byte 0x31, 0x48  /* 06012F68: sub r4,r1 */
    .byte 0xE7, 0x00  /* 06012F6A: mov #0,r7 */
    .byte 0x51, 0xEF  /* 06012F6C: mov.l @(0x3C,r14),r1 */
    .byte 0xE8, 0x01  /* 06012F6E: mov #1,r8 */
    .byte 0x63, 0x43  /* 06012F70: mov r4,r3 */
    .byte 0x66, 0xAD  /* 06012F72: extu.w r10,r6 */
    .byte 0x43, 0x00  /* 06012F74: shll r3 */
    .byte 0x26, 0x3B  /* 06012F76: or r3,r6 */
    .byte 0x31, 0x68  /* 06012F78: sub r6,r1 */
    .byte 0x41, 0x15  /* 06012F7A: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06012F7C: bt 0x06012F80 */
    .byte 0x61, 0x1B  /* 06012F7E: neg r1,r1 */
    .byte 0x52, 0xDF  /* 06012F80: mov.l @(0x3C,r13),r2 */
    .byte 0x61, 0x1D  /* 06012F82: extu.w r1,r1 */
    .byte 0xBD, 0xC6  /* 06012F84: bsr 0x06012B14 */
    .byte 0x00, 0x09  /* 06012F86: nop */
    .byte 0x34, 0x17  /* 06012F88: cmp/gt r1,r4 */
    .byte 0x89, 0x01  /* 06012F8A: bt 0x06012F90 */
    .byte 0x31, 0x48  /* 06012F8C: sub r4,r1 */
    .byte 0xE8, 0x00  /* 06012F8E: mov #0,r8 */
    .byte 0x38, 0x70  /* 06012F90: cmp/eq r7,r8 */
    .byte 0x89, 0x00  /* 06012F92: bt 0x06012F96 */
    .byte 0xE9, 0x01  /* 06012F94: mov #1,r9 */
    .byte 0x2F, 0x46  /* 06012F96: mov.l r4,@-r15 */
    .byte 0x64, 0x13  /* 06012F98: mov r1,r4 */
    .byte 0xD0, 0x10  /* 06012F9A: mov.l @(0x40,PC),r0  {[0x06012FDC] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 06012F9C: jsr @r0 */
    .byte 0x00, 0x09  /* 06012F9E: nop */
    .byte 0x64, 0xF6  /* 06012FA0: mov.l @r15+,r4 */
    .byte 0x32, 0xA8  /* 06012FA2: sub r10,r2 */
    .byte 0x62, 0x2D  /* 06012FA4: extu.w r2,r2 */
    .byte 0x34, 0x27  /* 06012FA6: cmp/gt r2,r4 */
    .byte 0x8D, 0x01  /* 06012FA8: bt/s 0x06012FAE */
    .byte 0x41, 0x19  /* 06012FAA: shlr8 r1 */
    .byte 0x32, 0x48  /* 06012FAC: sub r4,r2 */
    .byte 0x41, 0x01  /* 06012FAE: shlr r1 */
    .byte 0xE7, 0x00  /* 06012FB0: mov #0,r7 */
    .byte 0xE3, 0x0A  /* 06012FB2: mov #10,r3 */
    .byte 0x33, 0x13  /* 06012FB4: cmp/ge r1,r3 */
    .byte 0x89, 0x03  /* 06012FB6: bt 0x06012FC0 */
    .byte 0xE3, 0x37  /* 06012FB8: mov #55,r3 */
    .byte 0x31, 0x33  /* 06012FBA: cmp/ge r3,r1 */
    .byte 0x89, 0x00  /* 06012FBC: bt 0x06012FC0 */
    .byte 0xE7, 0x01  /* 06012FBE: mov #1,r7 */
    .byte 0x41, 0x08  /* 06012FC0: shll2 r1 */
    .byte 0x42, 0x19  /* 06012FC2: shlr8 r2 */
    .byte 0x42, 0x01  /* 06012FC4: shlr r2 */
    .byte 0x42, 0x08  /* 06012FC6: shll2 r2 */
    .byte 0x29, 0x98  /* 06012FC8: tst r9,r9 */
    .byte 0x89, 0x0E  /* 06012FCA: bt 0x06012FEA */
    .byte 0x28, 0x88  /* 06012FCC: tst r8,r8 */
    .byte 0x89, 0x07  /* 06012FCE: bt 0x06012FE0 */
    .byte 0xA0, 0x07  /* 06012FD0: bra 0x06012FE2 */
    .byte 0xE8, 0x00  /* 06012FD2: mov #0,r8 */
    .byte 0x80, 0x00  /* 06012FD4: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06012FD6: .word 0x0000 */
    .4byte sym_06047E0C  /* 06012FD8 = 0x06047E0C */
    .4byte sym_06047D20  /* 06012FDC = 0x06047D20 */
    .byte 0xE8, 0x01  /* 06012FE0: mov #1,r8 */
    .byte 0x27, 0x78  /* 06012FE2: tst r7,r7 */
    .byte 0x89, 0x01  /* 06012FE4: bt 0x06012FEA */
    .byte 0xA0, 0x0D  /* 06012FE6: bra 0x06013004 */
    .byte 0x64, 0xC3  /* 06012FE8: mov r12,r4 */
    .byte 0xD3, 0x05  /* 06012FEA: mov.l @(0x14,PC),r3  {[0x06013000] = 0x002DD670} */
    .byte 0x31, 0x3C  /* 06012FEC: add r3,r1 */
    .byte 0x32, 0x3C  /* 06012FEE: add r3,r2 */
    .byte 0x64, 0x12  /* 06012FF0: mov.l @r1,r4 */
    .byte 0x34, 0xC8  /* 06012FF2: sub r12,r4 */
    .byte 0x6C, 0x22  /* 06012FF4: mov.l @r2,r12 */
    .byte 0x34, 0xCC  /* 06012FF6: add r12,r4 */
    .byte 0x44, 0x15  /* 06012FF8: cmp/pl r4 */
    .byte 0x89, 0x03  /* 06012FFA: bt 0x06013004 */
    .byte 0xAD, 0x7F  /* 06012FFC: bra 0x06012AFE */
    .byte 0x00, 0x09  /* 06012FFE: nop */
    .4byte sym_002DD670  /* 06013000 = 0x002DD670 */
    .byte 0x51, 0xEE  /* 06013004: mov.l @(0x38,r14),r1 */
    .byte 0x52, 0xDE  /* 06013006: mov.l @(0x38,r13),r2 */
    .byte 0x31, 0x28  /* 06013008: sub r2,r1 */
    .byte 0x61, 0x1D  /* 0601300A: extu.w r1,r1 */
    .byte 0x93, 0x10  /* 0601300C: mov.w @(0x20,PC),r3  {0x06013030} */
    .byte 0xEB, 0x00  /* 0601300E: mov #0,r11 */
    .byte 0x33, 0x13  /* 06013010: cmp/ge r1,r3 */
    .byte 0x89, 0x2F  /* 06013012: bt 0x06013074 */
    .byte 0x62, 0x33  /* 06013014: mov r3,r2 */
    .byte 0x42, 0x00  /* 06013016: shll r2 */
    .byte 0x33, 0x2C  /* 06013018: add r2,r3 */
    .byte 0x31, 0x33  /* 0601301A: cmp/ge r3,r1 */
    .byte 0x89, 0x2A  /* 0601301C: bt 0x06013074 */
    .byte 0xEB, 0x01  /* 0601301E: mov #1,r11 */
    .byte 0x51, 0xE9  /* 06013020: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 06013022: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x03  /* 06013024: mov.l @(0xC,PC),r2  {[0x06013034] = 0x0003B425} */
    .byte 0x31, 0x3C  /* 06013026: add r3,r1 */
    .byte 0x32, 0x13  /* 06013028: cmp/ge r1,r2 */
    .byte 0x8B, 0x05  /* 0601302A: bf 0x06013038 */
    .byte 0xA0, 0x81  /* 0601302C: bra 0x06013132 */
    .byte 0x00, 0x09  /* 0601302E: nop */
    .byte 0x40, 0x00  /* 06013030: shll r0 */
    .byte 0x00, 0x00  /* 06013032: .word 0x0000 */
    .4byte 0x0003B425  /* 06013034 = 0x0003B425 */
    .byte 0x2F, 0x46  /* 06013038: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0601303A: mov.l r0,@-r15 */
    .byte 0x90, 0x14  /* 0601303C: mov.w @(0x28,PC),r0  {0x06013068} */
    .byte 0x04, 0xEE  /* 0601303E: mov.l @(r0,r14),r4 */
    .byte 0xD0, 0x0B  /* 06013040: mov.l @(0x2C,PC),r0  {[0x06013070] = 0x00000800} */
    .byte 0x24, 0x0B  /* 06013042: or r0,r4 */
    .byte 0x90, 0x10  /* 06013044: mov.w @(0x20,PC),r0  {0x06013068} */
    .byte 0x0E, 0x46  /* 06013046: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x0F  /* 06013048: mov.w @(0x1E,PC),r0  {0x0601306A} */
    .byte 0x94, 0x0F  /* 0601304A: mov.w @(0x1E,PC),r4  {0x0601306C} */
    .byte 0x0E, 0x46  /* 0601304C: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x0B  /* 0601304E: mov.w @(0x16,PC),r0  {0x06013068} */
    .byte 0x04, 0xDE  /* 06013050: mov.l @(r0,r13),r4 */
    .byte 0xD0, 0x07  /* 06013052: mov.l @(0x1C,PC),r0  {[0x06013070] = 0x00000800} */
    .byte 0x24, 0x0B  /* 06013054: or r0,r4 */
    .byte 0x90, 0x07  /* 06013056: mov.w @(0xE,PC),r0  {0x06013068} */
    .byte 0x0D, 0x46  /* 06013058: mov.l r4,@(r0,r13) */
    .byte 0x90, 0x06  /* 0601305A: mov.w @(0xC,PC),r0  {0x0601306A} */
    .byte 0x94, 0x06  /* 0601305C: mov.w @(0xC,PC),r4  {0x0601306C} */
    .byte 0x0D, 0x46  /* 0601305E: mov.l r4,@(r0,r13) */
    .byte 0x60, 0xF6  /* 06013060: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 06013062: mov.l @r15+,r4 */
    .byte 0xA0, 0x65  /* 06013064: bra 0x06013132 */
    .byte 0x00, 0x09  /* 06013066: nop */
    .byte 0x00, 0x30  /* 06013068: .word 0x0030 */
    .byte 0x01, 0x28  /* 0601306A: .word 0x0128 */
    .byte 0x03, 0xC0  /* 0601306C: .word 0x03C0 */
    .byte 0x00, 0x00  /* 0601306E: .word 0x0000 */
    .4byte 0x00000800  /* 06013070 = 0x00000800 */
    .byte 0x51, 0xE9  /* 06013074: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 06013076: mov.l @(0x24,r13),r3 */
    .byte 0xD2, 0x16  /* 06013078: mov.l @(0x58,PC),r2  {[0x060130D4] = 0x0002C71C} */
    .byte 0x31, 0x38  /* 0601307A: sub r3,r1 */
    .byte 0x32, 0x13  /* 0601307C: cmp/ge r1,r2 */
    .byte 0x89, 0x15  /* 0601307E: bt 0x060130AC */
    .byte 0x2F, 0x46  /* 06013080: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 06013082: mov.l r0,@-r15 */
    .byte 0x90, 0x22  /* 06013084: mov.w @(0x44,PC),r0  {0x060130CC} */
    .byte 0x04, 0xEE  /* 06013086: mov.l @(r0,r14),r4 */
    .byte 0xD0, 0x13  /* 06013088: mov.l @(0x4C,PC),r0  {[0x060130D8] = 0x00000800} */
    .byte 0x24, 0x0B  /* 0601308A: or r0,r4 */
    .byte 0x90, 0x1E  /* 0601308C: mov.w @(0x3C,PC),r0  {0x060130CC} */
    .byte 0x0E, 0x46  /* 0601308E: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x1D  /* 06013090: mov.w @(0x3A,PC),r0  {0x060130CE} */
    .byte 0x94, 0x1D  /* 06013092: mov.w @(0x3A,PC),r4  {0x060130D0} */
    .byte 0x0E, 0x46  /* 06013094: mov.l r4,@(r0,r14) */
    .byte 0x90, 0x19  /* 06013096: mov.w @(0x32,PC),r0  {0x060130CC} */
    .byte 0x04, 0xDE  /* 06013098: mov.l @(r0,r13),r4 */
    .byte 0xD0, 0x0F  /* 0601309A: mov.l @(0x3C,PC),r0  {[0x060130D8] = 0x00000800} */
    .byte 0x24, 0x0B  /* 0601309C: or r0,r4 */
    .byte 0x90, 0x15  /* 0601309E: mov.w @(0x2A,PC),r0  {0x060130CC} */
    .byte 0x0D, 0x46  /* 060130A0: mov.l r4,@(r0,r13) */
    .byte 0x90, 0x14  /* 060130A2: mov.w @(0x28,PC),r0  {0x060130CE} */
    .byte 0x94, 0x14  /* 060130A4: mov.w @(0x28,PC),r4  {0x060130D0} */
    .byte 0x0D, 0x46  /* 060130A6: mov.l r4,@(r0,r13) */
    .byte 0x60, 0xF6  /* 060130A8: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 060130AA: mov.l @r15+,r4 */
    .byte 0x27, 0x78  /* 060130AC: tst r7,r7 */
    .byte 0x8B, 0x19  /* 060130AE: bf 0x060130E4 */
    .byte 0x51, 0xE9  /* 060130B0: mov.l @(0x24,r14),r1 */
    .byte 0x53, 0xD9  /* 060130B2: mov.l @(0x24,r13),r3 */
    .byte 0x42, 0x01  /* 060130B4: shlr r2 */
    .byte 0x31, 0x38  /* 060130B6: sub r3,r1 */
    .byte 0x32, 0x17  /* 060130B8: cmp/gt r1,r2 */
    .byte 0x89, 0x13  /* 060130BA: bt 0x060130E4 */
    .byte 0x28, 0x88  /* 060130BC: tst r8,r8 */
    .byte 0x52, 0xEC  /* 060130BE: mov.l @(0x30,r14),r2 */
    .4byte 0xD3068900  /* 060130C0 = 0xD3068900 */
    .byte 0xD3, 0x06  /* 060130C4: mov.l @(0x18,PC),r3  {[0x060130E0] = 0x18000000} */
    .byte 0x22, 0x3B  /* 060130C6: or r3,r2 */
    .byte 0xA0, 0x33  /* 060130C8: bra 0x06013132 */
    .byte 0x1E, 0x2C  /* 060130CA: mov.l r2,@(0x30,r14) */
    .byte 0x00, 0x30  /* 060130CC: .word 0x0030 */
    .byte 0x01, 0x28  /* 060130CE: .word 0x0128 */
    .byte 0x03, 0xC0  /* 060130D0: .word 0x03C0 */
    .byte 0x00, 0x00  /* 060130D2: .word 0x0000 */
    .4byte 0x0002C71C  /* 060130D4 = 0x0002C71C */
    .4byte 0x00000800  /* 060130D8 = 0x00000800 */
    .4byte 0x28000000  /* 060130DC = 0x28000000 */
    .4byte 0x18000000  /* 060130E0 = 0x18000000 */
    .byte 0x53, 0xEE  /* 060130E4: mov.l @(0x38,r14),r3 */
    .byte 0x33, 0xA8  /* 060130E6: sub r10,r3 */
    .byte 0x92, 0x09  /* 060130E8: mov.w @(0x12,PC),r2  {0x060130FE} */
    .byte 0x63, 0x3D  /* 060130EA: extu.w r3,r3 */
    .byte 0x32, 0x33  /* 060130EC: cmp/ge r3,r2 */
    .byte 0x89, 0x07  /* 060130EE: bt 0x06013100 */
    .byte 0x61, 0x23  /* 060130F0: mov r2,r1 */
    .byte 0x41, 0x00  /* 060130F2: shll r1 */
    .byte 0x32, 0x1C  /* 060130F4: add r1,r2 */
    .byte 0x33, 0x23  /* 060130F6: cmp/ge r2,r3 */
    .byte 0x89, 0x02  /* 060130F8: bt 0x06013100 */
    .byte 0xA0, 0x1A  /* 060130FA: bra 0x06013132 */
    .byte 0x00, 0x09  /* 060130FC: nop */
    .byte 0x40, 0x00  /* 060130FE: shll r0 */
    .byte 0x2F, 0x46  /* 06013100: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 06013102: mov.l r0,@-r15 */
    .byte 0x27, 0x78  /* 06013104: tst r7,r7 */
    .byte 0x89, 0x01  /* 06013106: bt 0x0601310C */
    .byte 0x54, 0xEF  /* 06013108: mov.l @(0x3C,r14),r4 */
    .byte 0x1D, 0x4F  /* 0601310A: mov.l r4,@(0x3C,r13) */
    .byte 0xD0, 0x15  /* 0601310C: mov.l @(0x54,PC),r0  {[0x06013164] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0601310E: jsr @r0 */
    .byte 0x64, 0x33  /* 06013110: mov r3,r4 */
    .byte 0x51, 0xE9  /* 06013112: mov.l @(0x24,r14),r1 */
    .byte 0x52, 0xD9  /* 06013114: mov.l @(0x24,r13),r2 */
    .byte 0x31, 0x28  /* 06013116: sub r2,r1 */
    .byte 0x41, 0x09  /* 06013118: shlr2 r1 */
    .byte 0x31, 0x0D  /* 0601311A: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601311C: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601311E: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06013120: xtrct r0,r1 */
    .byte 0x41, 0x21  /* 06013122: shar r1 */
    .byte 0x32, 0x1C  /* 06013124: add r1,r2 */
    .byte 0x1D, 0x29  /* 06013126: mov.l r2,@(0x24,r13) */
    .byte 0x54, 0xE9  /* 06013128: mov.l @(0x24,r14),r4 */
    .byte 0x34, 0x18  /* 0601312A: sub r1,r4 */
    .byte 0x1E, 0x49  /* 0601312C: mov.l r4,@(0x24,r14) */
    .byte 0x60, 0xF6  /* 0601312E: mov.l @r15+,r0 */
    .byte 0x64, 0xF6  /* 06013130: mov.l @r15+,r4 */
    .byte 0x91, 0x14  /* 06013132: mov.w @(0x28,PC),r1  {0x0601315E} */
    .byte 0xE2, 0x08  /* 06013134: mov #8,r2 */
    .byte 0x31, 0xEC  /* 06013136: add r14,r1 */
    .byte 0x21, 0x21  /* 06013138: mov.w r2,@r1 */
    .byte 0x2F, 0x06  /* 0601313A: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 0601313C: mov.l r4,@-r15 */
    .byte 0x52, 0xEC  /* 0601313E: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x0E  /* 06013140: mov.w @(0x1C,PC),r3  {0x06013160} */
    .byte 0x33, 0xEC  /* 06013142: add r14,r3 */
    .byte 0x63, 0x30  /* 06013144: mov.b @r3,r3 */
    .byte 0x43, 0x00  /* 06013146: shll r3 */
    .byte 0x28, 0x88  /* 06013148: tst r8,r8 */
    .byte 0xDA, 0x07  /* 0601314A: mov.l @(0x1C,PC),r10  {[0x06013168] = 0x0603B6F8} */
    .byte 0x3A, 0x3C  /* 0601314C: add r3,r10 */
    .byte 0x8B, 0x11  /* 0601314E: bf 0x06013174 */
    .byte 0x6A, 0xA1  /* 06013150: mov.w @r10,r10 */
    .byte 0xD3, 0x06  /* 06013152: mov.l @(0x18,PC),r3  {[0x0601316C] = 0x08000080} */
    .byte 0x2A, 0xA8  /* 06013154: tst r10,r10 */
    .byte 0x89, 0x12  /* 06013156: bt 0x0601317E */
    .byte 0xD3, 0x05  /* 06013158: mov.l @(0x14,PC),r3  {[0x06013170] = 0x08000200} */
    .byte 0xA0, 0x10  /* 0601315A: bra 0x0601317E */
    .byte 0x00, 0x09  /* 0601315C: nop */
    .byte 0x01, 0x90  /* 0601315E: .word 0x0190 */
    .byte 0x00, 0x12  /* 06013160: stc gbr,r0 */
    .byte 0x00, 0x00  /* 06013162: .word 0x0000 */
    .4byte sym_06047D3C  /* 06013164 = 0x06047D3C */
    .4byte sym_0603B6F8  /* 06013168 = 0x0603B6F8 */
    .4byte 0x08000080  /* 0601316C = 0x08000080 */
    .4byte 0x08000200  /* 06013170 = 0x08000200 */
    .byte 0x6A, 0xA1  /* 06013174: mov.w @r10,r10 */
    .byte 0xD3, 0x10  /* 06013176: mov.l @(0x40,PC),r3  {[0x060131B8] = 0x08000040} */
    .byte 0x2A, 0xA8  /* 06013178: tst r10,r10 */
    .byte 0x89, 0x00  /* 0601317A: bt 0x0601317E */
    .byte 0xD3, 0x0F  /* 0601317C: mov.l @(0x3C,PC),r3  {[0x060131BC] = 0x08000100} */
    .byte 0x22, 0x3B  /* 0601317E: or r3,r2 */
    .byte 0x1E, 0x2C  /* 06013180: mov.l r2,@(0x30,r14) */
    .byte 0x64, 0xF6  /* 06013182: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 06013184: mov.l @r15+,r0 */
    .byte 0x93, 0x15  /* 06013186: mov.w @(0x2A,PC),r3  {0x060131B4} */
    .byte 0x28, 0x88  /* 06013188: tst r8,r8 */
    .byte 0x5A, 0xEF  /* 0601318A: mov.l @(0x3C,r14),r10 */
    .byte 0x8F, 0x03  /* 0601318C: bf/s 0x06013196 */
    .byte 0x6A, 0xAD  /* 0601318E: extu.w r10,r10 */
    .byte 0x67, 0x33  /* 06013190: mov r3,r7 */
    .byte 0x47, 0x00  /* 06013192: shll r7 */
    .byte 0x33, 0x7C  /* 06013194: add r7,r3 */
    .byte 0x34, 0x0D  /* 06013196: dmuls.l r0,r4 */
    .byte 0x3A, 0x3C  /* 06013198: add r3,r10 */
    .byte 0x29, 0x98  /* 0601319A: tst r9,r9 */
    .byte 0x00, 0x0A  /* 0601319C: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0601319E: sts macl,r4 */
    .byte 0x24, 0x0D  /* 060131A0: xtrct r0,r4 */
    .byte 0x89, 0x01  /* 060131A2: bt 0x060131A8 */
    .byte 0xD3, 0x06  /* 060131A4: mov.l @(0x18,PC),r3  {[0x060131C0] = 0x0000D999} */
    .byte 0x34, 0x3C  /* 060131A6: add r3,r4 */
    .byte 0x44, 0x01  /* 060131A8: shlr r4 */
    .byte 0x63, 0x43  /* 060131AA: mov r4,r3 */
    .byte 0x44, 0x01  /* 060131AC: shlr r4 */
    .byte 0x33, 0x4C  /* 060131AE: add r4,r3 */
    .byte 0xA0, 0x0E  /* 060131B0: bra 0x060131D0 */
    .byte 0x2F, 0x46  /* 060131B2: mov.l r4,@-r15 */
    .byte 0x40, 0x00  /* 060131B4: shll r0 */
    .byte 0x00, 0x00  /* 060131B6: .word 0x0000 */
    .4byte 0x08000040  /* 060131B8 = 0x08000040 */
    .4byte 0x08000100  /* 060131BC = 0x08000100 */
    .4byte 0x0000D999  /* 060131C0 = 0x0000D999 */
    .4byte 0x6343E400  /* 060131C4 = 0x6343E400 */
    .byte 0xA0, 0x02  /* 060131C8: bra 0x060131D0 */
    .byte 0x2F, 0x46  /* 060131CA: mov.l r4,@-r15 */
    .byte 0xE3, 0x00  /* 060131CC: mov #0,r3 */
    .byte 0x2F, 0x46  /* 060131CE: mov.l r4,@-r15 */
    .byte 0x64, 0xAB  /* 060131D0: neg r10,r4 */
    .byte 0x69, 0x33  /* 060131D2: mov r3,r9 */
    .byte 0x55, 0xD0  /* 060131D4: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 060131D6: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x18  /* 060131D8: mov.l @(0x60,PC),r0  {[0x0601323C] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 060131DA: jsr @r0 */
    .byte 0x00, 0x09  /* 060131DC: nop */
    .byte 0x68, 0x03  /* 060131DE: mov r0,r8 */
    .byte 0x64, 0xAB  /* 060131E0: neg r10,r4 */
    .byte 0xD0, 0x17  /* 060131E2: mov.l @(0x5C,PC),r0  {[0x06013240] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 060131E4: jsr @r0 */
    .byte 0x00, 0x09  /* 060131E6: nop */
    .byte 0x33, 0x0D  /* 060131E8: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 060131EA: sts mach,r11 */
    .byte 0x03, 0x1A  /* 060131EC: sts macl,r3 */
    .byte 0x23, 0xBD  /* 060131EE: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 060131F0: add r3,r5 */
    .byte 0x1D, 0x50  /* 060131F2: mov.l r5,@(0x0,r13) */
    .byte 0x39, 0x8D  /* 060131F4: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 060131F6: sts mach,r8 */
    .byte 0x09, 0x1A  /* 060131F8: sts macl,r9 */
    .byte 0x29, 0x8D  /* 060131FA: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 060131FC: add r9,r6 */
    .byte 0x1D, 0x62  /* 060131FE: mov.l r6,@(0x8,r13) */
    .byte 0x63, 0xF6  /* 06013200: mov.l @r15+,r3 */
    .byte 0xD5, 0x10  /* 06013202: mov.l @(0x40,PC),r5  {[0x06013244] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06013204: add r5,r10 */
    .byte 0x64, 0xAB  /* 06013206: neg r10,r4 */
    .byte 0x69, 0x33  /* 06013208: mov r3,r9 */
    .byte 0x55, 0xE0  /* 0601320A: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 0601320C: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x0B  /* 0601320E: mov.l @(0x2C,PC),r0  {[0x0601323C] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013210: jsr @r0 */
    .byte 0x00, 0x09  /* 06013212: nop */
    .byte 0x68, 0x03  /* 06013214: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06013216: neg r10,r4 */
    .byte 0xD0, 0x09  /* 06013218: mov.l @(0x24,PC),r0  {[0x06013240] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601321A: jsr @r0 */
    .byte 0x00, 0x09  /* 0601321C: nop */
    .byte 0x33, 0x0D  /* 0601321E: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06013220: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06013222: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06013224: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 06013226: add r3,r5 */
    .byte 0x1E, 0x50  /* 06013228: mov.l r5,@(0x0,r14) */
    .byte 0x39, 0x8D  /* 0601322A: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 0601322C: sts mach,r8 */
    .byte 0x09, 0x1A  /* 0601322E: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06013230: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 06013232: add r9,r6 */
    .byte 0x1E, 0x62  /* 06013234: mov.l r6,@(0x8,r14) */
    .byte 0xAC, 0x62  /* 06013236: bra 0x06012AFE */
    .byte 0x00, 0x09  /* 06013238: nop */
    .byte 0x00, 0x00  /* 0601323A: .word 0x0000 */
    .4byte sym_06047D3C  /* 0601323C = 0x06047D3C */
    .4byte sym_06047D20  /* 06013240 = 0x06047D20 */
    .4byte 0x00008000  /* 06013244 = 0x00008000 */
    .byte 0x2F, 0x86  /* 06013248: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601324A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0601324C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0601324E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06013250: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06013252: mov.l r13,@-r15 */
