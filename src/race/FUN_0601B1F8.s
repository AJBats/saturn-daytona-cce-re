/* FUN_0601B1F8  0x0601B1F8 */

    .section .text.FUN_0601B1F8
    .global FUN_0601B1F8
    .type FUN_0601B1F8, @function
FUN_0601B1F8:
    .byte 0x2F, 0xE6  /* 0601B1F8: mov.l r14,@-r15 */
    .byte 0xE3, 0x02  /* 0601B1FA: mov #2,r3 */
    .byte 0x2F, 0xD6  /* 0601B1FC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B1FE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B200: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B202: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B204: mov.l r9,@-r15 */
    .byte 0xE9, 0x1E  /* 0601B206: mov #30,r9 */
    .byte 0xDC, 0x2D  /* 0601B208: mov.l @(0xB4,PC),r12  {[0x0601B2C0] = 0x06048180} */
    .byte 0x2F, 0x86  /* 0601B20A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601B20C: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0601B20E: add #-4,r15 */
    .byte 0xDE, 0x28  /* 0601B210: mov.l @(0xA0,PC),r14  {[0x0601B2B4] = 0x06054044} */
    .byte 0x2F, 0x32  /* 0601B212: mov.l r3,@r15 */
    .byte 0x98, 0x49  /* 0601B214: mov.w @(0x92,PC),r8  {0x0601B2AA} */
    .byte 0x61, 0xE1  /* 0601B216: mov.w @r14,r1 */
    .byte 0x21, 0x18  /* 0601B218: tst r1,r1 */
    .byte 0x8B, 0x01  /* 0601B21A: bf 0x0601B220 */
    .byte 0xA0, 0xA0  /* 0601B21C: bra 0x0601B360 */
    .byte 0x00, 0x09  /* 0601B21E: nop */
    .byte 0x63, 0xE1  /* 0601B220: mov.w @r14,r3 */
    .byte 0x73, 0xFF  /* 0601B222: add #-1,r3 */
    .byte 0x2E, 0x31  /* 0601B224: mov.w r3,@r14 */
    .byte 0x62, 0xE1  /* 0601B226: mov.w @r14,r2 */
    .byte 0x93, 0x40  /* 0601B228: mov.w @(0x80,PC),r3  {0x0601B2AC} */
    .byte 0x32, 0x33  /* 0601B22A: cmp/ge r3,r2 */
    .byte 0x8B, 0x0D  /* 0601B22C: bf 0x0601B24A */
    .byte 0x92, 0x3E  /* 0601B22E: mov.w @(0x7C,PC),r2  {0x0601B2AE} */
    .byte 0x51, 0xE2  /* 0601B230: mov.l @(0x8,r14),r1 */
    .byte 0x31, 0x28  /* 0601B232: sub r2,r1 */
    .byte 0x1E, 0x12  /* 0601B234: mov.l r1,@(0x8,r14) */
    .byte 0x91, 0x3B  /* 0601B236: mov.w @(0x76,PC),r1  {0x0601B2B0} */
    .byte 0x50, 0xE3  /* 0601B238: mov.l @(0xC,r14),r0 */
    .byte 0x30, 0x18  /* 0601B23A: sub r1,r0 */
    .byte 0x1E, 0x03  /* 0601B23C: mov.l r0,@(0xC,r14) */
    .byte 0xE0, 0x36  /* 0601B23E: mov #54,r0 */
    .byte 0x03, 0xED  /* 0601B240: mov.w @(r0,r14),r3 */
    .byte 0x33, 0x8C  /* 0601B242: add r8,r3 */
    .byte 0x0E, 0x35  /* 0601B244: mov.w r3,@(r0,r14) */
    .byte 0xA0, 0x8B  /* 0601B246: bra 0x0601B360 */
    .byte 0x00, 0x09  /* 0601B248: nop */
    .byte 0x62, 0xE1  /* 0601B24A: mov.w @r14,r2 */
    .byte 0x91, 0x31  /* 0601B24C: mov.w @(0x62,PC),r1  {0x0601B2B2} */
    .byte 0x32, 0x13  /* 0601B24E: cmp/ge r1,r2 */
    .byte 0x8B, 0x01  /* 0601B250: bf 0x0601B256 */
    .byte 0xA0, 0x85  /* 0601B252: bra 0x0601B360 */
    .byte 0x00, 0x09  /* 0601B254: nop */
    .byte 0x62, 0xE1  /* 0601B256: mov.w @r14,r2 */
    .byte 0x32, 0x93  /* 0601B258: cmp/ge r9,r2 */
    .byte 0x8B, 0x37  /* 0601B25A: bf 0x0601B2CC */
    .byte 0x61, 0xE1  /* 0601B25C: mov.w @r14,r1 */
    .byte 0xE0, 0x34  /* 0601B25E: mov #52,r0 */
    .byte 0xD3, 0x18  /* 0601B260: mov.l @(0x60,PC),r3  {[0x0601B2C4] = 0x06008A5C} */
    .byte 0x02, 0xED  /* 0601B262: mov.w @(r0,r14),r2 */
    .byte 0x43, 0x0B  /* 0601B264: jsr @r3 */
    .byte 0x60, 0x93  /* 0601B266: mov r9,r0 */
    .byte 0xD1, 0x17  /* 0601B268: mov.l @(0x5C,PC),r1  {[0x0601B2C8] = 0x06051600} */
    .byte 0x70, 0xFF  /* 0601B26A: add #-1,r0 */
    .byte 0x40, 0x00  /* 0601B26C: shll r0 */
    .byte 0x01, 0x1D  /* 0601B26E: mov.w @(r0,r1),r1 */
    .byte 0x32, 0x10  /* 0601B270: cmp/eq r1,r2 */
    .byte 0x8D, 0x04  /* 0601B272: bt/s 0x0601B27E */
    .byte 0x64, 0xE3  /* 0601B274: mov r14,r4 */
    .byte 0xE0, 0x34  /* 0601B276: mov #52,r0 */
    .byte 0x02, 0xED  /* 0601B278: mov.w @(r0,r14),r2 */
    .byte 0x32, 0x88  /* 0601B27A: sub r8,r2 */
    .byte 0x0E, 0x25  /* 0601B27C: mov.w r2,@(r0,r14) */
    .byte 0x74, 0x04  /* 0601B27E: add #4,r4 */
    .byte 0x63, 0x42  /* 0601B280: mov.l @r4,r3 */
    .byte 0x14, 0x39  /* 0601B282: mov.l r3,@(0x24,r4) */
    .byte 0x53, 0x41  /* 0601B284: mov.l @(0x4,r4),r3 */
    .byte 0x14, 0x3A  /* 0601B286: mov.l r3,@(0x28,r4) */
    .byte 0x53, 0x42  /* 0601B288: mov.l @(0x8,r4),r3 */
    .byte 0x14, 0x3B  /* 0601B28A: mov.l r3,@(0x2C,r4) */
    .byte 0x62, 0x42  /* 0601B28C: mov.l @r4,r2 */
    .byte 0x14, 0x26  /* 0601B28E: mov.l r2,@(0x18,r4) */
    .byte 0x52, 0x41  /* 0601B290: mov.l @(0x4,r4),r2 */
    .byte 0x14, 0x27  /* 0601B292: mov.l r2,@(0x1C,r4) */
    .byte 0x52, 0x42  /* 0601B294: mov.l @(0x8,r4),r2 */
    .byte 0x14, 0x28  /* 0601B296: mov.l r2,@(0x20,r4) */
    .byte 0x63, 0x42  /* 0601B298: mov.l @r4,r3 */
    .byte 0x14, 0x33  /* 0601B29A: mov.l r3,@(0xC,r4) */
    .byte 0x53, 0x41  /* 0601B29C: mov.l @(0x4,r4),r3 */
    .byte 0x14, 0x34  /* 0601B29E: mov.l r3,@(0x10,r4) */
    .byte 0x53, 0x42  /* 0601B2A0: mov.l @(0x8,r4),r3 */
    .byte 0xA0, 0x5D  /* 0601B2A2: bra 0x0601B360 */
    .byte 0x14, 0x35  /* 0601B2A4: mov.l r3,@(0x14,r4) */
    .byte 0x40, 0x00  /* 0601B2A6: shll r0 */
    .byte 0x00, 0xE1  /* 0601B2A8: .word 0x00E1 */
    .byte 0x10, 0x00  /* 0601B2AA: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0xA5  /* 0601B2AC: mov.w r10,@(r0,r0) */
    .byte 0x0C, 0xCC  /* 0601B2AE: mov.b @(r0,r12),r12 */
    .byte 0x2A, 0xAA  /* 0601B2B0: xor r10,r10 */
    .byte 0x00, 0x96  /* 0601B2B2: mov.l r9,@(r0,r0) */
    .byte 0x06, 0x05  /* 0601B2B4: mov.w r0,@(r0,r6) */
    .byte 0x40, 0x44  /* 0601B2B6: .word 0x4044 */
    .byte 0x06, 0x00  /* 0601B2B8: .word 0x0600 */
    .byte 0x8E, 0x48  /* 0601B2BA: .word 0x8E48 */
    .byte 0x06, 0x05  /* 0601B2BC: mov.w r0,@(r0,r6) */
    .byte 0x15, 0xF4  /* 0601B2BE: mov.l r15,@(0x10,r5) */
    .byte 0x06, 0x04  /* 0601B2C0: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 0601B2C2: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x00  /* 0601B2C4: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0601B2C6: .word 0x8A5C */
    .byte 0x06, 0x05  /* 0601B2C8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x00  /* 0601B2CA: mov.l r0,@(0x0,r6) */
    .byte 0x60, 0xE1  /* 0601B2CC: mov.w @r14,r0 */
    .byte 0x7F, 0xF0  /* 0601B2CE: add #-16,r15 */
    .byte 0xD2, 0x40  /* 0601B2D0: mov.l @(0x100,PC),r2  {[0x0601B3D4] = 0x0604CEF0} */
    .byte 0x60, 0x0B  /* 0601B2D2: neg r0,r0 */
    .byte 0x70, 0x01  /* 0601B2D4: add #1,r0 */
    .byte 0x40, 0x21  /* 0601B2D6: shar r0 */
    .byte 0x42, 0x0B  /* 0601B2D8: jsr @r2 */
    .byte 0x2F, 0xF6  /* 0601B2DA: mov.l r15,@-r15 */
    .byte 0xE0, 0x00  /* 0601B2DC: mov #0,r0 */
    .byte 0x2F, 0x06  /* 0601B2DE: mov.l r0,@-r15 */
    .byte 0xD0, 0x3D  /* 0601B2E0: mov.l @(0xF4,PC),r0  {[0x0601B3D8] = 0x40F00000} */
    .byte 0x2F, 0x06  /* 0601B2E2: mov.l r0,@-r15 */
    .byte 0xD0, 0x3D  /* 0601B2E4: mov.l @(0xF4,PC),r0  {[0x0601B3DC] = 0x0604CFE8} */
    .byte 0x62, 0xF3  /* 0601B2E6: mov r15,r2 */
    .byte 0x72, 0x10  /* 0601B2E8: add #16,r2 */
    .byte 0x40, 0x0B  /* 0601B2EA: jsr @r0 */
    .byte 0x2F, 0x26  /* 0601B2EC: mov.l r2,@-r15 */
    .byte 0xD2, 0x3C  /* 0601B2EE: mov.l @(0xF0,PC),r2  {[0x0601B3E0] = 0x0604CE64} */
    .byte 0x42, 0x0B  /* 0601B2F0: jsr @r2 */
    .byte 0x00, 0x09  /* 0601B2F2: nop */
    .byte 0x95, 0x6A  /* 0601B2F4: mov.w @(0xD4,PC),r5  {0x0601B3CC} */
    .byte 0x6A, 0x03  /* 0601B2F6: mov r0,r10 */
    .byte 0x4C, 0x0B  /* 0601B2F8: jsr @r12 */
    .byte 0x64, 0x03  /* 0601B2FA: mov r0,r4 */
    .byte 0x95, 0x67  /* 0601B2FC: mov.w @(0xCE,PC),r5  {0x0601B3CE} */
    .byte 0x6B, 0x03  /* 0601B2FE: mov r0,r11 */
    .byte 0x4C, 0x0B  /* 0601B300: jsr @r12 */
    .byte 0x64, 0xA3  /* 0601B302: mov r10,r4 */
    .byte 0x95, 0x64  /* 0601B304: mov.w @(0xC8,PC),r5  {0x0601B3D0} */
    .byte 0x6D, 0x03  /* 0601B306: mov r0,r13 */
    .byte 0x4C, 0x0B  /* 0601B308: jsr @r12 */
    .byte 0x64, 0xA3  /* 0601B30A: mov r10,r4 */
    .byte 0x53, 0xE1  /* 0601B30C: mov.l @(0x4,r14),r3 */
    .byte 0x64, 0x03  /* 0601B30E: mov r0,r4 */
    .byte 0x65, 0xB3  /* 0601B310: mov r11,r5 */
    .byte 0x45, 0x00  /* 0601B312: shll r5 */
    .byte 0x33, 0x58  /* 0601B314: sub r5,r3 */
    .byte 0x1E, 0x31  /* 0601B316: mov.l r3,@(0x4,r14) */
    .byte 0x52, 0xE2  /* 0601B318: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0xDC  /* 0601B31A: add r13,r2 */
    .byte 0x1E, 0x22  /* 0601B31C: mov.l r2,@(0x8,r14) */
    .byte 0x53, 0xE3  /* 0601B31E: mov.l @(0xC,r14),r3 */
    .byte 0x33, 0x4C  /* 0601B320: add r4,r3 */
    .byte 0x1E, 0x33  /* 0601B322: mov.l r3,@(0xC,r14) */
    .byte 0x52, 0xE4  /* 0601B324: mov.l @(0x10,r14),r2 */
    .byte 0x32, 0xD8  /* 0601B326: sub r13,r2 */
    .byte 0x1E, 0x24  /* 0601B328: mov.l r2,@(0x10,r14) */
    .byte 0x53, 0xE5  /* 0601B32A: mov.l @(0x14,r14),r3 */
    .byte 0x33, 0xB8  /* 0601B32C: sub r11,r3 */
    .byte 0x1E, 0x35  /* 0601B32E: mov.l r3,@(0x14,r14) */
    .byte 0x52, 0xE6  /* 0601B330: mov.l @(0x18,r14),r2 */
    .byte 0x32, 0xB8  /* 0601B332: sub r11,r2 */
    .byte 0x1E, 0x26  /* 0601B334: mov.l r2,@(0x18,r14) */
    .byte 0x62, 0x43  /* 0601B336: mov r4,r2 */
    .byte 0x53, 0xE7  /* 0601B338: mov.l @(0x1C,r14),r3 */
    .byte 0x42, 0x21  /* 0601B33A: shar r2 */
    .byte 0x33, 0x5C  /* 0601B33C: add r5,r3 */
    .byte 0x42, 0x21  /* 0601B33E: shar r2 */
    .byte 0x1E, 0x37  /* 0601B340: mov.l r3,@(0x1C,r14) */
    .byte 0x53, 0xE8  /* 0601B342: mov.l @(0x20,r14),r3 */
    .byte 0x33, 0x28  /* 0601B344: sub r2,r3 */
    .byte 0x1E, 0x38  /* 0601B346: mov.l r3,@(0x20,r14) */
    .byte 0x52, 0xE9  /* 0601B348: mov.l @(0x24,r14),r2 */
    .byte 0x32, 0x48  /* 0601B34A: sub r4,r2 */
    .byte 0x1E, 0x29  /* 0601B34C: mov.l r2,@(0x24,r14) */
    .byte 0x53, 0xEA  /* 0601B34E: mov.l @(0x28,r14),r3 */
    .byte 0x33, 0xDC  /* 0601B350: add r13,r3 */
    .byte 0x1E, 0x3A  /* 0601B352: mov.l r3,@(0x28,r14) */
    .byte 0x52, 0xEB  /* 0601B354: mov.l @(0x2C,r14),r2 */
    .byte 0x32, 0xDC  /* 0601B356: add r13,r2 */
    .byte 0x1E, 0x2B  /* 0601B358: mov.l r2,@(0x2C,r14) */
    .byte 0x53, 0xEC  /* 0601B35A: mov.l @(0x30,r14),r3 */
    .byte 0x33, 0x4C  /* 0601B35C: add r4,r3 */
    .byte 0x1E, 0x3C  /* 0601B35E: mov.l r3,@(0x30,r14) */
    .byte 0x62, 0xF2  /* 0601B360: mov.l @r15,r2 */
    .byte 0x72, 0xFF  /* 0601B362: add #-1,r2 */
    .byte 0x2F, 0x22  /* 0601B364: mov.l r2,@r15 */
    .byte 0x22, 0x28  /* 0601B366: tst r2,r2 */
    .byte 0x8D, 0x02  /* 0601B368: bt/s 0x0601B370 */
    .byte 0x7E, 0x38  /* 0601B36A: add #56,r14 */
    .byte 0xAF, 0x53  /* 0601B36C: bra 0x0601B216 */
    .byte 0x00, 0x09  /* 0601B36E: nop */
    .byte 0x7F, 0x04  /* 0601B370: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601B372: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601B374: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601B376: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601B378: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601B37A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601B37C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601B37E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601B380: rts */
    .byte 0x6E, 0xF6  /* 0601B382: mov.l @r15+,r14 */
