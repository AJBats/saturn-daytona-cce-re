/* FUN_060200D6  0x060200D6 */

    .section .text.FUN_060200D6
    .global FUN_060200D6
    .type FUN_060200D6, @function
FUN_060200D6:
    .byte 0x4F, 0x22  /* 060200D6: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 060200D8: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060200DA: mov.l r5,@-r15 */
    .byte 0x50, 0x40  /* 060200DC: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 060200DE: mov.l @(0x0,r5),r1 */
    .byte 0x31, 0x08  /* 060200E0: sub r0,r1 */
    .byte 0x50, 0x42  /* 060200E2: mov.l @(0x8,r4),r0 */
    .byte 0x52, 0x52  /* 060200E4: mov.l @(0x8,r5),r2 */
    .byte 0x32, 0x08  /* 060200E6: sub r0,r2 */
    .byte 0x64, 0x13  /* 060200E8: mov r1,r4 */
    .byte 0xBE, 0x8F  /* 060200EA: bsr 0x0601FE0C */
    .byte 0x65, 0x23  /* 060200EC: mov r2,r5 */
    .byte 0x65, 0xF6  /* 060200EE: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 060200F0: mov.l @r15+,r4 */
    .byte 0x2F, 0x06  /* 060200F2: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 060200F4: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060200F6: mov.l r5,@-r15 */
    .byte 0x7F, 0xE8  /* 060200F8: add #-24,r15 */
    .byte 0x66, 0xF3  /* 060200FA: mov r15,r6 */
    .byte 0x67, 0xF3  /* 060200FC: mov r15,r7 */
    .byte 0x77, 0x0C  /* 060200FE: add #12,r7 */
    .byte 0x50, 0x40  /* 06020100: mov.l @(0x0,r4),r0 */
    .byte 0x16, 0x00  /* 06020102: mov.l r0,@(0x0,r6) */
    .byte 0xE0, 0x00  /* 06020104: mov #0,r0 */
    .byte 0x16, 0x01  /* 06020106: mov.l r0,@(0x4,r6) */
    .byte 0x50, 0x42  /* 06020108: mov.l @(0x8,r4),r0 */
    .byte 0x16, 0x02  /* 0602010A: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x50  /* 0602010C: mov.l @(0x0,r5),r0 */
    .byte 0x17, 0x00  /* 0602010E: mov.l r0,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 06020110: mov #0,r0 */
    .byte 0x17, 0x01  /* 06020112: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x52  /* 06020114: mov.l @(0x8,r5),r0 */
    .byte 0x17, 0x02  /* 06020116: mov.l r0,@(0x8,r7) */
    .byte 0x50, 0x60  /* 06020118: mov.l @(0x0,r6),r0 */
    .byte 0x40, 0x21  /* 0602011A: shar r0 */
    .byte 0x16, 0x00  /* 0602011C: mov.l r0,@(0x0,r6) */
    .byte 0x50, 0x62  /* 0602011E: mov.l @(0x8,r6),r0 */
    .byte 0x40, 0x21  /* 06020120: shar r0 */
    .byte 0x16, 0x02  /* 06020122: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x70  /* 06020124: mov.l @(0x0,r7),r0 */
    .byte 0x40, 0x21  /* 06020126: shar r0 */
    .byte 0x17, 0x00  /* 06020128: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x72  /* 0602012A: mov.l @(0x8,r7),r0 */
    .byte 0x40, 0x21  /* 0602012C: shar r0 */
    .byte 0x17, 0x02  /* 0602012E: mov.l r0,@(0x8,r7) */
    .byte 0x64, 0x63  /* 06020130: mov r6,r4 */
    .byte 0xBE, 0xDD  /* 06020132: bsr 0x0601FEF0 */
    .byte 0x65, 0x73  /* 06020134: mov r7,r5 */
    .byte 0x7F, 0x18  /* 06020136: add #24,r15 */
    .byte 0x64, 0xF6  /* 06020138: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 0602013A: mov.l @r15+,r5 */
    .byte 0x61, 0x03  /* 0602013C: mov r0,r1 */
    .byte 0x50, 0x41  /* 0602013E: mov.l @(0x4,r4),r0 */
    .byte 0x52, 0x51  /* 06020140: mov.l @(0x4,r5),r2 */
    .byte 0x32, 0x08  /* 06020142: sub r0,r2 */
    .byte 0x42, 0x21  /* 06020144: shar r2 */
    .byte 0x64, 0x13  /* 06020146: mov r1,r4 */
    .byte 0xBE, 0x60  /* 06020148: bsr 0x0601FE0C */
    .byte 0x65, 0x23  /* 0602014A: mov r2,r5 */
    .byte 0x60, 0x0B  /* 0602014C: neg r0,r0 */
    .byte 0x61, 0xF6  /* 0602014E: mov.l @r15+,r1 */
    .byte 0xD2, 0x02  /* 06020150: mov.l @(0x8,PC),r2  {[0x0602015C] = 0xFFFFC000} */
    .byte 0x31, 0x2C  /* 06020152: add r2,r1 */
    .byte 0x4F, 0x26  /* 06020154: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06020156: rts */
    .byte 0x00, 0x09  /* 06020158: nop */
    .byte 0x00, 0x00  /* 0602015A: .word 0x0000 */
    .4byte 0xFFFFC000  /* 0602015C = 0xFFFFC000 */
    .byte 0x2F, 0x36  /* 06020160: mov.l r3,@-r15 */
    .byte 0xE3, 0xF0  /* 06020162: mov #-16,r3 */
    .byte 0x4F, 0x03  /* 06020164: .word 0x4F03 */
    .byte 0x63, 0x3C  /* 06020166: extu.b r3,r3 */
    .byte 0x43, 0x0E  /* 06020168: ldc r3,sr */
    .byte 0xD3, 0x0E  /* 0602016A: mov.l @(0x38,PC),r3  {[0x060201A4] = 0xFFFFFF00} */
    .byte 0x23, 0x02  /* 0602016C: mov.l r0,@r3 */
    .byte 0x00, 0x09  /* 0602016E: nop */
    .byte 0x13, 0x11  /* 06020170: mov.l r1,@(0x4,r3) */
    .byte 0x00, 0x09  /* 06020172: nop */
    .byte 0x50, 0x35  /* 06020174: mov.l @(0x14,r3),r0 */
    .byte 0x00, 0x09  /* 06020176: nop */
    .byte 0x4F, 0x07  /* 06020178: .word 0x4F07 */
    .byte 0x63, 0xF6  /* 0602017A: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 0602017C: rts */
    .byte 0x61, 0x03  /* 0602017E: mov r0,r1 */
    .byte 0x35, 0x4D  /* 06020180: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 06020182: sts mach,r4 */
    .byte 0x00, 0x1A  /* 06020184: sts macl,r0 */
    .byte 0x00, 0x0B  /* 06020186: rts */
    .byte 0x20, 0x4D  /* 06020188: xtrct r4,r0 */
    .byte 0x00, 0x09  /* 0602018A: nop */
    .byte 0x92, 0x08  /* 0602018C: mov.w @(0x10,PC),r2  {0x060201A0} */
    .byte 0x63, 0x43  /* 0602018E: mov r4,r3 */
    .byte 0x12, 0x50  /* 06020190: mov.l r5,@(0x0,r2) */
    .byte 0x43, 0x29  /* 06020192: shlr16 r3 */
    .byte 0x63, 0x3F  /* 06020194: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 06020196: mov.l r3,@(0x10,r2) */
    .byte 0x44, 0x28  /* 06020198: shll16 r4 */
    .byte 0x12, 0x45  /* 0602019A: mov.l r4,@(0x14,r2) */
    .byte 0x00, 0x0B  /* 0602019C: rts */
    .byte 0x50, 0x27  /* 0602019E: mov.l @(0x1C,r2),r0 */
    .byte 0xFF, 0x00  /* 060201A0: .word 0xFF00 */
    .byte 0x00, 0x09  /* 060201A2: nop */
    .4byte sym_FFFFFF00  /* 060201A4 = 0xFFFFFF00 */
    .byte 0xD0, 0x12  /* 060201A8: mov.l @(0x48,PC),r0  {[0x060201F4] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060201AA: add #8,r4 */
    .byte 0x24, 0x09  /* 060201AC: and r0,r4 */
    .byte 0xD0, 0x12  /* 060201AE: mov.l @(0x48,PC),r0  {[0x060201F8] = 0x0604833C} */
    .byte 0x44, 0x09  /* 060201B0: shlr2 r4 */
    .byte 0x30, 0x4C  /* 060201B2: add r4,r0 */
    .byte 0x61, 0x05  /* 060201B4: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 060201B6: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 060201B8: shll2 r1 */
    .byte 0x42, 0x08  /* 060201BA: shll2 r2 */
    .byte 0x60, 0x1B  /* 060201BC: neg r1,r0 */
    .byte 0x2F, 0x26  /* 060201BE: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 060201C0: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060201C2: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 060201C4: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 060201C6: mov r15,r2 */
    .byte 0x60, 0x52  /* 060201C8: mov.l @r5,r0 */
    .byte 0x61, 0x62  /* 060201CA: mov.l @r6,r1 */
    .byte 0x2F, 0x16  /* 060201CC: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060201CE: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 060201D0: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 060201D2: mov.l r0,@-r15 */
    .byte 0x00, 0x28  /* 060201D4: clrmac */
    .byte 0x02, 0xFF  /* 060201D6: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060201D8: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 060201DA: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060201DC: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060201DE: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 060201E0: clrmac */
    .byte 0x02, 0xFF  /* 060201E2: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 060201E4: mac.l @r15+,@r2+ */
    .byte 0x25, 0x12  /* 060201E6: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 060201E8: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060201EA: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060201EC: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 060201EE: mov.l r1,@r6 */
    .byte 0x00, 0x0B  /* 060201F0: rts */
    .byte 0x7F, 0x10  /* 060201F2: add #16,r15 */
    .4byte 0x0000FFF0  /* 060201F4 = 0x0000FFF0 */
    .4byte sym_0604833C  /* 060201F8 = 0x0604833C */
    .byte 0xD0, 0x10  /* 060201FC: mov.l @(0x40,PC),r0  {[0x06020240] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 060201FE: add #8,r4 */
    .byte 0x24, 0x09  /* 06020200: and r0,r4 */
    .byte 0xD0, 0x10  /* 06020202: mov.l @(0x40,PC),r0  {[0x06020244] = 0x0604833C} */
    .byte 0x44, 0x09  /* 06020204: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06020206: add r4,r0 */
    .byte 0x61, 0x05  /* 06020208: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0602020A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0602020C: shll2 r1 */
    .byte 0x42, 0x08  /* 0602020E: shll2 r2 */
    .byte 0x60, 0x1B  /* 06020210: neg r1,r0 */
    .byte 0x2F, 0x26  /* 06020212: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06020214: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06020216: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06020218: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 0602021A: mov r15,r2 */
    .byte 0x2F, 0x66  /* 0602021C: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0602021E: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06020220: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06020222: mov.l r5,@-r15 */
    .byte 0x00, 0x28  /* 06020224: clrmac */
    .byte 0x02, 0xFF  /* 06020226: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06020228: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 0602022A: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0602022C: sts macl,r5 */
    .byte 0x25, 0x0D  /* 0602022E: xtrct r0,r5 */
    .byte 0x00, 0x28  /* 06020230: clrmac */
    .byte 0x02, 0xFF  /* 06020232: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 06020234: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 06020236: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06020238: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0602023A: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0602023C: rts */
    .byte 0x7F, 0x10  /* 0602023E: add #16,r15 */
    .4byte 0x0000FFF0  /* 06020240 = 0x0000FFF0 */
    .4byte sym_0604833C  /* 06020244 = 0x0604833C */
    .byte 0xD0, 0x01  /* 06020248: mov.l @(0x4,PC),r0  {[0x06020250] = 0x06054918} */
    .byte 0x00, 0x0B  /* 0602024A: rts */
    .byte 0x20, 0x42  /* 0602024C: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 0602024E: .word 0x0000 */
    .4byte sym_06054918  /* 06020250 = 0x06054918 */
    .byte 0xD0, 0x01  /* 06020254: mov.l @(0x4,PC),r0  {[0x0602025C] = 0x0605491C} */
    .byte 0x00, 0x0B  /* 06020256: rts */
    .byte 0x20, 0x42  /* 06020258: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 0602025A: .word 0x0000 */
    .4byte sym_0605491C  /* 0602025C = 0x0605491C */
    .byte 0xD0, 0x01  /* 06020260: mov.l @(0x4,PC),r0  {[0x06020268] = 0x06054918} */
    .byte 0x00, 0x0B  /* 06020262: rts */
    .byte 0x60, 0x02  /* 06020264: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06020266: .word 0x0000 */
    .4byte sym_06054918  /* 06020268 = 0x06054918 */
    .byte 0xD0, 0x01  /* 0602026C: mov.l @(0x4,PC),r0  {[0x06020274] = 0x0605491C} */
    .byte 0x00, 0x0B  /* 0602026E: rts */
    .byte 0x60, 0x02  /* 06020270: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 06020272: .word 0x0000 */
    .4byte sym_0605491C  /* 06020274 = 0x0605491C */
