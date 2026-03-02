/* FUN_0600E112  0x0600E112 */

    .section .text.FUN_0600E112
    .global FUN_0600E112
    .type FUN_0600E112, @function
FUN_0600E112:
    .byte 0x4F, 0x22  /* 0600E112: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600E114: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600E116: mov.l r5,@-r15 */
    .byte 0x50, 0x40  /* 0600E118: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 0600E11A: mov.l @(0x0,r5),r1 */
    .byte 0x31, 0x08  /* 0600E11C: sub r0,r1 */
    .byte 0x50, 0x42  /* 0600E11E: mov.l @(0x8,r4),r0 */
    .byte 0x52, 0x52  /* 0600E120: mov.l @(0x8,r5),r2 */
    .byte 0x32, 0x08  /* 0600E122: sub r0,r2 */
    .byte 0x64, 0x13  /* 0600E124: mov r1,r4 */
    .byte 0xBE, 0x8F  /* 0600E126: bsr 0x0600DE48 */
    .byte 0x65, 0x23  /* 0600E128: mov r2,r5 */
    .byte 0x65, 0xF6  /* 0600E12A: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 0600E12C: mov.l @r15+,r4 */
    .byte 0x2F, 0x06  /* 0600E12E: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 0600E130: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 0600E132: mov.l r5,@-r15 */
    .byte 0x7F, 0xE8  /* 0600E134: add #-24,r15 */
    .byte 0x66, 0xF3  /* 0600E136: mov r15,r6 */
    .byte 0x67, 0xF3  /* 0600E138: mov r15,r7 */
    .byte 0x77, 0x0C  /* 0600E13A: add #12,r7 */
    .byte 0x50, 0x40  /* 0600E13C: mov.l @(0x0,r4),r0 */
    .byte 0x16, 0x00  /* 0600E13E: mov.l r0,@(0x0,r6) */
    .byte 0xE0, 0x00  /* 0600E140: mov #0,r0 */
    .byte 0x16, 0x01  /* 0600E142: mov.l r0,@(0x4,r6) */
    .byte 0x50, 0x42  /* 0600E144: mov.l @(0x8,r4),r0 */
    .byte 0x16, 0x02  /* 0600E146: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x50  /* 0600E148: mov.l @(0x0,r5),r0 */
    .byte 0x17, 0x00  /* 0600E14A: mov.l r0,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 0600E14C: mov #0,r0 */
    .byte 0x17, 0x01  /* 0600E14E: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x52  /* 0600E150: mov.l @(0x8,r5),r0 */
    .byte 0x17, 0x02  /* 0600E152: mov.l r0,@(0x8,r7) */
    .byte 0x50, 0x60  /* 0600E154: mov.l @(0x0,r6),r0 */
    .byte 0x40, 0x21  /* 0600E156: shar r0 */
    .byte 0x16, 0x00  /* 0600E158: mov.l r0,@(0x0,r6) */
    .byte 0x50, 0x62  /* 0600E15A: mov.l @(0x8,r6),r0 */
    .byte 0x40, 0x21  /* 0600E15C: shar r0 */
    .byte 0x16, 0x02  /* 0600E15E: mov.l r0,@(0x8,r6) */
    .byte 0x50, 0x70  /* 0600E160: mov.l @(0x0,r7),r0 */
    .byte 0x40, 0x21  /* 0600E162: shar r0 */
    .byte 0x17, 0x00  /* 0600E164: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x72  /* 0600E166: mov.l @(0x8,r7),r0 */
    .byte 0x40, 0x21  /* 0600E168: shar r0 */
    .byte 0x17, 0x02  /* 0600E16A: mov.l r0,@(0x8,r7) */
    .byte 0x64, 0x63  /* 0600E16C: mov r6,r4 */
    .byte 0xBE, 0xDD  /* 0600E16E: bsr 0x0600DF2C */
    .byte 0x65, 0x73  /* 0600E170: mov r7,r5 */
    .byte 0x7F, 0x18  /* 0600E172: add #24,r15 */
    .byte 0x64, 0xF6  /* 0600E174: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 0600E176: mov.l @r15+,r5 */
    .byte 0x61, 0x03  /* 0600E178: mov r0,r1 */
    .byte 0x50, 0x41  /* 0600E17A: mov.l @(0x4,r4),r0 */
    .byte 0x52, 0x51  /* 0600E17C: mov.l @(0x4,r5),r2 */
    .byte 0x32, 0x08  /* 0600E17E: sub r0,r2 */
    .byte 0x42, 0x21  /* 0600E180: shar r2 */
    .byte 0x64, 0x13  /* 0600E182: mov r1,r4 */
    .byte 0xBE, 0x60  /* 0600E184: bsr 0x0600DE48 */
    .byte 0x65, 0x23  /* 0600E186: mov r2,r5 */
    .byte 0x60, 0x0B  /* 0600E188: neg r0,r0 */
    .byte 0x61, 0xF6  /* 0600E18A: mov.l @r15+,r1 */
    .byte 0xD2, 0x02  /* 0600E18C: mov.l @(0x8,PC),r2  {[0x0600E198] = 0xFFFFC000} */
    .byte 0x31, 0x2C  /* 0600E18E: add r2,r1 */
    .byte 0x4F, 0x26  /* 0600E190: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E192: rts */
    .byte 0x00, 0x09  /* 0600E194: nop */
    .byte 0x00, 0x00  /* 0600E196: .word 0x0000 */
    .4byte 0xFFFFC000  /* 0600E198 = 0xFFFFC000 */
    .byte 0x2F, 0x36  /* 0600E19C: mov.l r3,@-r15 */
    .byte 0xE3, 0xF0  /* 0600E19E: mov #-16,r3 */
    .byte 0x4F, 0x03  /* 0600E1A0: .word 0x4F03 */
    .byte 0x63, 0x3C  /* 0600E1A2: extu.b r3,r3 */
    .byte 0x43, 0x0E  /* 0600E1A4: ldc r3,sr */
    .byte 0xD3, 0x0E  /* 0600E1A6: mov.l @(0x38,PC),r3  {[0x0600E1E0] = 0xFFFFFF00} */
    .byte 0x23, 0x02  /* 0600E1A8: mov.l r0,@r3 */
    .byte 0x00, 0x09  /* 0600E1AA: nop */
    .byte 0x13, 0x11  /* 0600E1AC: mov.l r1,@(0x4,r3) */
    .byte 0x00, 0x09  /* 0600E1AE: nop */
    .byte 0x50, 0x35  /* 0600E1B0: mov.l @(0x14,r3),r0 */
    .byte 0x00, 0x09  /* 0600E1B2: nop */
    .byte 0x4F, 0x07  /* 0600E1B4: .word 0x4F07 */
    .byte 0x63, 0xF6  /* 0600E1B6: mov.l @r15+,r3 */
    .byte 0x00, 0x0B  /* 0600E1B8: rts */
    .byte 0x61, 0x03  /* 0600E1BA: mov r0,r1 */
    .byte 0x35, 0x4D  /* 0600E1BC: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 0600E1BE: sts mach,r4 */
    .byte 0x00, 0x1A  /* 0600E1C0: sts macl,r0 */
    .byte 0x00, 0x0B  /* 0600E1C2: rts */
    .byte 0x20, 0x4D  /* 0600E1C4: xtrct r4,r0 */
    .byte 0x00, 0x09  /* 0600E1C6: nop */
    .byte 0x92, 0x08  /* 0600E1C8: mov.w @(0x10,PC),r2  {0x0600E1DC} */
    .byte 0x63, 0x43  /* 0600E1CA: mov r4,r3 */
    .byte 0x12, 0x50  /* 0600E1CC: mov.l r5,@(0x0,r2) */
    .byte 0x43, 0x29  /* 0600E1CE: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0600E1D0: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 0600E1D2: mov.l r3,@(0x10,r2) */
    .byte 0x44, 0x28  /* 0600E1D4: shll16 r4 */
    .byte 0x12, 0x45  /* 0600E1D6: mov.l r4,@(0x14,r2) */
    .byte 0x00, 0x0B  /* 0600E1D8: rts */
    .byte 0x50, 0x27  /* 0600E1DA: mov.l @(0x1C,r2),r0 */
    .byte 0xFF, 0x00  /* 0600E1DC: .word 0xFF00 */
    .byte 0x00, 0x09  /* 0600E1DE: nop */
    .4byte sym_FFFFFF00  /* 0600E1E0 = 0xFFFFFF00 */
    .byte 0xD0, 0x12  /* 0600E1E4: mov.l @(0x48,PC),r0  {[0x0600E230] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600E1E6: add #8,r4 */
    .byte 0x24, 0x09  /* 0600E1E8: and r0,r4 */
    .byte 0xD0, 0x12  /* 0600E1EA: mov.l @(0x48,PC),r0  {[0x0600E234] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600E1EC: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600E1EE: add r4,r0 */
    .byte 0x61, 0x05  /* 0600E1F0: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600E1F2: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600E1F4: shll2 r1 */
    .byte 0x42, 0x08  /* 0600E1F6: shll2 r2 */
    .byte 0x60, 0x1B  /* 0600E1F8: neg r1,r0 */
    .byte 0x2F, 0x26  /* 0600E1FA: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600E1FC: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0600E1FE: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 0600E200: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 0600E202: mov r15,r2 */
    .byte 0x60, 0x52  /* 0600E204: mov.l @r5,r0 */
    .byte 0x61, 0x62  /* 0600E206: mov.l @r6,r1 */
    .byte 0x2F, 0x16  /* 0600E208: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0600E20A: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 0600E20C: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0600E20E: mov.l r0,@-r15 */
    .byte 0x00, 0x28  /* 0600E210: clrmac */
    .byte 0x02, 0xFF  /* 0600E212: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 0600E214: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 0600E216: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600E218: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600E21A: xtrct r0,r1 */
    .byte 0x00, 0x28  /* 0600E21C: clrmac */
    .byte 0x02, 0xFF  /* 0600E21E: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 0600E220: mac.l @r15+,@r2+ */
    .byte 0x25, 0x12  /* 0600E222: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 0600E224: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600E226: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600E228: xtrct r0,r1 */
    .byte 0x26, 0x12  /* 0600E22A: mov.l r1,@r6 */
    .byte 0x00, 0x0B  /* 0600E22C: rts */
    .byte 0x7F, 0x10  /* 0600E22E: add #16,r15 */
    .4byte 0x0000FFF0  /* 0600E230 = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600E234 = 0x06036378 */
    .byte 0xD0, 0x10  /* 0600E238: mov.l @(0x40,PC),r0  {[0x0600E27C] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600E23A: add #8,r4 */
    .byte 0x24, 0x09  /* 0600E23C: and r0,r4 */
    .byte 0xD0, 0x10  /* 0600E23E: mov.l @(0x40,PC),r0  {[0x0600E280] = 0x06036378} */
    .byte 0x44, 0x09  /* 0600E240: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600E242: add r4,r0 */
    .byte 0x61, 0x05  /* 0600E244: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600E246: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600E248: shll2 r1 */
    .byte 0x42, 0x08  /* 0600E24A: shll2 r2 */
    .byte 0x60, 0x1B  /* 0600E24C: neg r1,r0 */
    .byte 0x2F, 0x26  /* 0600E24E: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 0600E250: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 0600E252: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 0600E254: mov.l r2,@-r15 */
    .byte 0x62, 0xF3  /* 0600E256: mov r15,r2 */
    .byte 0x2F, 0x66  /* 0600E258: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600E25A: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 0600E25C: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600E25E: mov.l r5,@-r15 */
    .byte 0x00, 0x28  /* 0600E260: clrmac */
    .byte 0x02, 0xFF  /* 0600E262: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 0600E264: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 0600E266: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600E268: sts macl,r5 */
    .byte 0x25, 0x0D  /* 0600E26A: xtrct r0,r5 */
    .byte 0x00, 0x28  /* 0600E26C: clrmac */
    .byte 0x02, 0xFF  /* 0600E26E: mac.l @r15+,@r2+ */
    .byte 0x02, 0xFF  /* 0600E270: mac.l @r15+,@r2+ */
    .byte 0x00, 0x0A  /* 0600E272: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0600E274: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0600E276: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0600E278: rts */
    .byte 0x7F, 0x10  /* 0600E27A: add #16,r15 */
    .4byte 0x0000FFF0  /* 0600E27C = 0x0000FFF0 */
    .4byte sym_06036378  /* 0600E280 = 0x06036378 */
    .byte 0xD0, 0x01  /* 0600E284: mov.l @(0x4,PC),r0  {[0x0600E28C] = 0x0604082C} */
    .byte 0x00, 0x0B  /* 0600E286: rts */
    .byte 0x20, 0x42  /* 0600E288: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 0600E28A: .word 0x0000 */
    .4byte sym_0604082C  /* 0600E28C = 0x0604082C */
    .byte 0xD0, 0x01  /* 0600E290: mov.l @(0x4,PC),r0  {[0x0600E298] = 0x06040830} */
    .byte 0x00, 0x0B  /* 0600E292: rts */
    .byte 0x20, 0x42  /* 0600E294: mov.l r4,@r0 */
    .byte 0x00, 0x00  /* 0600E296: .word 0x0000 */
    .4byte sym_06040830  /* 0600E298 = 0x06040830 */
    .byte 0xD0, 0x01  /* 0600E29C: mov.l @(0x4,PC),r0  {[0x0600E2A4] = 0x0604082C} */
    .byte 0x00, 0x0B  /* 0600E29E: rts */
    .byte 0x60, 0x02  /* 0600E2A0: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 0600E2A2: .word 0x0000 */
    .4byte sym_0604082C  /* 0600E2A4 = 0x0604082C */
    .byte 0xD0, 0x01  /* 0600E2A8: mov.l @(0x4,PC),r0  {[0x0600E2B0] = 0x06040830} */
    .byte 0x00, 0x0B  /* 0600E2AA: rts */
    .byte 0x60, 0x02  /* 0600E2AC: mov.l @r0,r0 */
    .byte 0x00, 0x00  /* 0600E2AE: .word 0x0000 */
    .4byte sym_06040830  /* 0600E2B0 = 0x06040830 */
