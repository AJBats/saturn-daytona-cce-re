/* FUN_06015998  0x06015998 */

    .section .text.FUN_06015998
    .global FUN_06015998
    .type FUN_06015998, @function
FUN_06015998:
    .byte 0x4F, 0x22  /* 06015998: sts.l pr,@-r15 */
    .byte 0x62, 0x12  /* 0601599A: mov.l @r1,r2 */
    .byte 0xDC, 0x43  /* 0601599C: mov.l @(0x10C,PC),r12  {[0x06015AAC] = 0x06054920} */
    .byte 0x0E, 0x26  /* 0601599E: mov.l r2,@(r0,r14) */
    .byte 0x61, 0xC0  /* 060159A0: mov.b @r12,r1 */
    .byte 0x61, 0x1C  /* 060159A2: extu.b r1,r1 */
    .byte 0x63, 0x13  /* 060159A4: mov r1,r3 */
    .byte 0x41, 0x08  /* 060159A6: shll2 r1 */
    .byte 0x31, 0x3C  /* 060159A8: add r3,r1 */
    .byte 0x41, 0x08  /* 060159AA: shll2 r1 */
    .byte 0xD3, 0x41  /* 060159AC: mov.l @(0x104,PC),r3  {[0x06015AB4] = 0x06008A5C} */
    .byte 0x41, 0x00  /* 060159AE: shll r1 */
    .byte 0x31, 0xDC  /* 060159B0: add r13,r1 */
    .byte 0x85, 0x11  /* 060159B2: mov.w @(0x2,r1),r0 */
    .byte 0x61, 0x03  /* 060159B4: mov r0,r1 */
    .byte 0x43, 0x0B  /* 060159B6: jsr @r3 */
    .byte 0x60, 0x43  /* 060159B8: mov r4,r0 */
    .byte 0x91, 0x6C  /* 060159BA: mov.w @(0xD8,PC),r1  {0x06015A96} */
    .byte 0xD2, 0x3E  /* 060159BC: mov.l @(0xF8,PC),r2  {[0x06015AB8] = 0x060529E4} */
    .byte 0x31, 0xEC  /* 060159BE: add r14,r1 */
    .byte 0x21, 0x01  /* 060159C0: mov.w r0,@r1 */
    .byte 0x63, 0x22  /* 060159C2: mov.l @r2,r3 */
    .byte 0x90, 0x68  /* 060159C4: mov.w @(0xD0,PC),r0  {0x06015A98} */
    .byte 0x0E, 0x36  /* 060159C6: mov.l r3,@(r0,r14) */
    .byte 0x7F, 0xF8  /* 060159C8: add #-8,r15 */
    .byte 0x61, 0xC0  /* 060159CA: mov.b @r12,r1 */
    .byte 0x61, 0x1C  /* 060159CC: extu.b r1,r1 */
    .byte 0x63, 0x13  /* 060159CE: mov r1,r3 */
    .byte 0x41, 0x08  /* 060159D0: shll2 r1 */
    .byte 0x31, 0x3C  /* 060159D2: add r3,r1 */
    .byte 0xD3, 0x39  /* 060159D4: mov.l @(0xE4,PC),r3  {[0x06015ABC] = 0x0604C88C} */
    .byte 0x41, 0x08  /* 060159D6: shll2 r1 */
    .byte 0x41, 0x00  /* 060159D8: shll r1 */
    .byte 0x31, 0xDC  /* 060159DA: add r13,r1 */
    .byte 0x85, 0x11  /* 060159DC: mov.w @(0x2,r1),r0 */
    .byte 0x61, 0x03  /* 060159DE: mov r0,r1 */
    .byte 0x43, 0x0B  /* 060159E0: jsr @r3 */
    .byte 0x60, 0x43  /* 060159E2: mov r4,r0 */
    .byte 0xD3, 0x33  /* 060159E4: mov.l @(0xCC,PC),r3  {[0x06015AB4] = 0x06008A5C} */
    .byte 0x61, 0x03  /* 060159E6: mov r0,r1 */
    .byte 0x43, 0x0B  /* 060159E8: jsr @r3 */
    .byte 0x60, 0x43  /* 060159EA: mov r4,r0 */
    .byte 0xD1, 0x34  /* 060159EC: mov.l @(0xD0,PC),r1  {[0x06015AC0] = 0x0604CEF0} */
    .byte 0x7F, 0xF8  /* 060159EE: add #-8,r15 */
    .byte 0x41, 0x0B  /* 060159F0: jsr @r1 */
    .byte 0x2F, 0xF6  /* 060159F2: mov.l r15,@-r15 */
    .byte 0xD0, 0x34  /* 060159F4: mov.l @(0xD0,PC),r0  {[0x06015AC8] = 0x0604CFE8} */
    .byte 0xE3, 0x00  /* 060159F6: mov #0,r3 */
    .byte 0x2F, 0x36  /* 060159F8: mov.l r3,@-r15 */
    .byte 0xD3, 0x32  /* 060159FA: mov.l @(0xC8,PC),r3  {[0x06015AC4] = 0x40F00000} */
    .byte 0x2F, 0x36  /* 060159FC: mov.l r3,@-r15 */
    .byte 0x61, 0xF3  /* 060159FE: mov r15,r1 */
    .byte 0x71, 0x10  /* 06015A00: add #16,r1 */
    .byte 0x40, 0x0B  /* 06015A02: jsr @r0 */
    .byte 0x2F, 0x16  /* 06015A04: mov.l r1,@-r15 */
    .byte 0xD3, 0x31  /* 06015A06: mov.l @(0xC4,PC),r3  {[0x06015ACC] = 0x0604CE64} */
    .byte 0x43, 0x0B  /* 06015A08: jsr @r3 */
    .byte 0x00, 0x09  /* 06015A0A: nop */
    .byte 0xD3, 0x30  /* 06015A0C: mov.l @(0xC0,PC),r3  {[0x06015AD0] = 0x00010000} */
    .byte 0xE1, 0x60  /* 06015A0E: mov #96,r1 */
    .byte 0x31, 0xEC  /* 06015A10: add r14,r1 */
    .byte 0x21, 0x02  /* 06015A12: mov.l r0,@r1 */
    .byte 0xD1, 0x2F  /* 06015A14: mov.l @(0xBC,PC),r1  {[0x06015AD4] = 0x00C90000} */
    .byte 0xE0, 0x4C  /* 06015A16: mov #76,r0 */
    .byte 0x0E, 0x36  /* 06015A18: mov.l r3,@(r0,r14) */
    .byte 0xE0, 0x48  /* 06015A1A: mov #72,r0 */
    .byte 0x0E, 0x16  /* 06015A1C: mov.l r1,@(r0,r14) */
    .byte 0xB0, 0x2B  /* 06015A1E: bsr 0x06015A78 */
    .byte 0x64, 0xE3  /* 06015A20: mov r14,r4 */
    .byte 0xE3, 0x01  /* 06015A22: mov #1,r3 */
    .byte 0x91, 0x39  /* 06015A24: mov.w @(0x72,PC),r1  {0x06015A9A} */
    .byte 0x31, 0xEC  /* 06015A26: add r14,r1 */
    .byte 0x21, 0x02  /* 06015A28: mov.l r0,@r1 */
    .byte 0x90, 0x37  /* 06015A2A: mov.w @(0x6E,PC),r0  {0x06015A9C} */
    .byte 0x0E, 0x34  /* 06015A2C: mov.b r3,@(r0,r14) */
    .byte 0xBD, 0x4E  /* 06015A2E: bsr 0x060154CE */
    .byte 0x64, 0xE3  /* 06015A30: mov r14,r4 */
    .byte 0x62, 0xC0  /* 06015A32: mov.b @r12,r2 */
    .byte 0x90, 0x33  /* 06015A34: mov.w @(0x66,PC),r0  {0x06015A9E} */
    .byte 0x62, 0x2C  /* 06015A36: extu.b r2,r2 */
    .byte 0x63, 0x23  /* 06015A38: mov r2,r3 */
    .byte 0x42, 0x08  /* 06015A3A: shll2 r2 */
    .byte 0x32, 0x3C  /* 06015A3C: add r3,r2 */
    .byte 0x42, 0x08  /* 06015A3E: shll2 r2 */
    .byte 0x42, 0x00  /* 06015A40: shll r2 */
    .byte 0x32, 0xDC  /* 06015A42: add r13,r2 */
    .byte 0x61, 0x21  /* 06015A44: mov.w @r2,r1 */
    .byte 0x0E, 0x15  /* 06015A46: mov.w r1,@(r0,r14) */
    .byte 0x4F, 0x26  /* 06015A48: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06015A4A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06015A4C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06015A4E: rts */
    .byte 0x6E, 0xF6  /* 06015A50: mov.l @r15+,r14 */
    .byte 0xE5, 0x00  /* 06015A52: mov #0,r5 */
    .byte 0xD1, 0x21  /* 06015A54: mov.l @(0x84,PC),r1  {[0x06015ADC] = 0x060529A8} */
    .byte 0x66, 0x53  /* 06015A56: mov r5,r6 */
    .byte 0x97, 0x22  /* 06015A58: mov.w @(0x44,PC),r7  {0x06015AA0} */
    .byte 0x2F, 0xD6  /* 06015A5A: mov.l r13,@-r15 */
    .byte 0xDD, 0x1E  /* 06015A5C: mov.l @(0x78,PC),r13  {[0x06015AD8] = 0x060529AC} */
    .byte 0xA0, 0x06  /* 06015A5E: bra 0x06015A6E */
    .byte 0x64, 0x53  /* 06015A60: mov r5,r4 */
    .byte 0x76, 0x01  /* 06015A62: add #1,r6 */
    .byte 0x62, 0x12  /* 06015A64: mov.l @r1,r2 */
    .byte 0x32, 0x4C  /* 06015A66: add r4,r2 */
    .byte 0x90, 0x18  /* 06015A68: mov.w @(0x30,PC),r0  {0x06015A9C} */
    .byte 0x34, 0x7C  /* 06015A6A: add r7,r4 */
    .byte 0x02, 0x54  /* 06015A6C: mov.b r5,@(r0,r2) */
    .byte 0x63, 0xD0  /* 06015A6E: mov.b @r13,r3 */
    .byte 0x36, 0x33  /* 06015A70: cmp/ge r3,r6 */
    .byte 0x8B, 0xF6  /* 06015A72: bf 0x06015A62 */
    .byte 0x00, 0x0B  /* 06015A74: rts */
    .byte 0x6D, 0xF6  /* 06015A76: mov.l @r15+,r13 */
    .byte 0xD3, 0x0C  /* 06015A78: mov.l @(0x30,PC),r3  {[0x06015AAC] = 0x06054920} */
    .byte 0x60, 0x30  /* 06015A7A: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06015A7C: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06015A7E: cmp/eq #0,r0 */
    .byte 0x89, 0x2E  /* 06015A80: bt 0x06015AE0 */
    .byte 0x88, 0x01  /* 06015A82: cmp/eq #1,r0 */
    .byte 0x89, 0x2C  /* 06015A84: bt 0x06015AE0 */
    .byte 0x88, 0x02  /* 06015A86: cmp/eq #2,r0 */
    .byte 0x89, 0x2A  /* 06015A88: bt 0x06015AE0 */
    .byte 0x88, 0x03  /* 06015A8A: cmp/eq #3,r0 */
    .byte 0x89, 0x28  /* 06015A8C: bt 0x06015AE0 */
    .byte 0x88, 0x04  /* 06015A8E: cmp/eq #4,r0 */
    .byte 0x89, 0x29  /* 06015A90: bt 0x06015AE6 */
    .byte 0xA0, 0x29  /* 06015A92: bra 0x06015AE8 */
    .byte 0x00, 0x09  /* 06015A94: nop */
    .byte 0x00, 0x80  /* 06015A96: .word 0x0080 */
    .byte 0x00, 0x88  /* 06015A98: .word 0x0088 */
    .byte 0x00, 0xA8  /* 06015A9A: .word 0x00A8 */
    .byte 0x00, 0x94  /* 06015A9C: mov.b r9,@(r0,r0) */
    .byte 0x00, 0x82  /* 06015A9E: .word 0x0082 */
    .byte 0x01, 0x00  /* 06015AA0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06015AA2: .word 0xFFFF */
    .byte 0x06, 0x0F  /* 06015AA4: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x00  /* 06015AA6: mov.l @(0x0,PC),r4  {[0x06015AA8] = 0x060529E0} */
    .byte 0x06, 0x05  /* 06015AA8: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE0  /* 06015AAA: mov.b r14,@r9 */
    .byte 0x06, 0x05  /* 06015AAC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06015AAE: shal r9 */
    .byte 0x06, 0x05  /* 06015AB0: mov.w r0,@(r0,r6) */
    .byte 0x01, 0x60  /* 06015AB2: .word 0x0160 */
    .byte 0x06, 0x00  /* 06015AB4: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06015AB6: .word 0x8A5C */
    .byte 0x06, 0x05  /* 06015AB8: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE4  /* 06015ABA: mov.b r14,@-r9 */
    .byte 0x06, 0x04  /* 06015ABC: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x8C  /* 06015ABE: tst #0x8C,r0 */
    .byte 0x06, 0x04  /* 06015AC0: mov.b r0,@(r0,r6) */
    .byte 0xCE, 0xF0  /* 06015AC2: xor.b #0xF0,@(r0,GBR) */
    .byte 0x40, 0xF0  /* 06015AC4: .word 0x40F0 */
    .byte 0x00, 0x00  /* 06015AC6: .word 0x0000 */
    .byte 0x06, 0x04  /* 06015AC8: mov.b r0,@(r0,r6) */
    .byte 0xCF, 0xE8  /* 06015ACA: or.b #0xE8,@(r0,GBR) */
    .byte 0x06, 0x04  /* 06015ACC: mov.b r0,@(r0,r6) */
    .byte 0xCE, 0x64  /* 06015ACE: xor.b #0x64,@(r0,GBR) */
    .byte 0x00, 0x01  /* 06015AD0: .word 0x0001 */
    .byte 0x00, 0x00  /* 06015AD2: .word 0x0000 */
    .byte 0x00, 0xC9  /* 06015AD4: .word 0x00C9 */
    .byte 0x00, 0x00  /* 06015AD6: .word 0x0000 */
    .byte 0x06, 0x05  /* 06015AD8: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 06015ADA: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 06015ADC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 06015ADE: tst r10,r9 */
    .byte 0xD4, 0x5A  /* 06015AE0: mov.l @(0x168,PC),r4  {[0x06015C4C] = 0x00220000} */
    .byte 0xA0, 0x01  /* 06015AE2: bra 0x06015AE8 */
    .byte 0x00, 0x09  /* 06015AE4: nop */
    .byte 0xD4, 0x5A  /* 06015AE6: mov.l @(0x168,PC),r4  {[0x06015C50] = 0x00224000} */
    .byte 0x00, 0x0B  /* 06015AE8: rts */
    .byte 0x60, 0x43  /* 06015AEA: mov r4,r0 */
    .byte 0xD2, 0x59  /* 06015AEC: mov.l @(0x164,PC),r2  {[0x06015C54] = 0x06054920} */
    .byte 0x60, 0x20  /* 06015AEE: mov.b @r2,r0 */
    .byte 0xD1, 0x5A  /* 06015AF0: mov.l @(0x168,PC),r1  {[0x06015C5C] = 0x06050288} */
    .byte 0x63, 0x03  /* 06015AF2: mov r0,r3 */
    .byte 0x40, 0x00  /* 06015AF4: shll r0 */
    .byte 0x30, 0x3C  /* 06015AF6: add r3,r0 */
    .byte 0xD3, 0x57  /* 06015AF8: mov.l @(0x15C,PC),r3  {[0x06015C58] = 0x06052A0C} */
    .byte 0x60, 0x0E  /* 06015AFA: exts.b r0,r0 */
    .byte 0x65, 0x30  /* 06015AFC: mov.b @r3,r5 */
    .byte 0x31, 0x0C  /* 06015AFE: add r0,r1 */
    .byte 0xD3, 0x58  /* 06015B00: mov.l @(0x160,PC),r3  {[0x06015C64] = 0x06048180} */
    .byte 0x65, 0x5C  /* 06015B02: extu.b r5,r5 */
    .byte 0xD0, 0x56  /* 06015B04: mov.l @(0x158,PC),r0  {[0x06015C60] = 0x06050244} */
    .byte 0x35, 0x1C  /* 06015B06: add r1,r5 */
    .byte 0x65, 0x50  /* 06015B08: mov.b @r5,r5 */
    .byte 0x65, 0x5C  /* 06015B0A: extu.b r5,r5 */
    .byte 0x45, 0x08  /* 06015B0C: shll2 r5 */
    .byte 0x43, 0x2B  /* 06015B0E: jmp @r3 */
    .byte 0x05, 0x5E  /* 06015B10: mov.l @(r0,r5),r5 */
    .byte 0x7F, 0xB8  /* 06015B12: add #-72,r15 */
    .byte 0xD2, 0x54  /* 06015B14: mov.l @(0x150,PC),r2  {[0x06015C68] = 0x0603F99C} */
    .byte 0x6E, 0x43  /* 06015B16: mov r4,r14 */
    .byte 0xE3, 0x00  /* 06015B18: mov #0,r3 */
    .byte 0x67, 0xE3  /* 06015B1A: mov r14,r7 */
    .byte 0x2F, 0x36  /* 06015B1C: mov.l r3,@-r15 */
    .byte 0x66, 0x33  /* 06015B1E: mov r3,r6 */
    .byte 0x77, 0x30  /* 06015B20: add #48,r7 */
    .byte 0x65, 0x33  /* 06015B22: mov r3,r5 */
    .byte 0xE0, 0x7C  /* 06015B24: mov #124,r0 */
    .byte 0x42, 0x0B  /* 06015B26: jsr @r2 */
    .byte 0x04, 0xEE  /* 06015B28: mov.l @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06015B2A: add #4,r15 */
    .byte 0xD3, 0x4F  /* 06015B2C: mov.l @(0x13C,PC),r3  {[0x06015C6C] = 0x0603F6BE} */
    .byte 0xE0, 0x44  /* 06015B2E: mov #68,r0 */
    .byte 0x55, 0xEF  /* 06015B30: mov.l @(0x3C,r14),r5 */
    .byte 0x06, 0xEE  /* 06015B32: mov.l @(r0,r14),r6 */
    .byte 0x43, 0x0B  /* 06015B34: jsr @r3 */
    .byte 0x64, 0xE3  /* 06015B36: mov r14,r4 */
    .byte 0xD2, 0x4D  /* 06015B38: mov.l @(0x134,PC),r2  {[0x06015C70] = 0x06044D80} */
    .byte 0x64, 0xF3  /* 06015B3A: mov r15,r4 */
    .byte 0x74, 0x18  /* 06015B3C: add #24,r4 */
    .byte 0x42, 0x0B  /* 06015B3E: jsr @r2 */
    .byte 0x00, 0x09  /* 06015B40: nop */
    .byte 0x64, 0xF3  /* 06015B42: mov r15,r4 */
    .byte 0xD3, 0x4B  /* 06015B44: mov.l @(0x12C,PC),r3  {[0x06015C74] = 0x06045080} */
    .byte 0x74, 0x18  /* 06015B46: add #24,r4 */
    .byte 0x85, 0xE7  /* 06015B48: mov.w @(0xE,r14),r0 */
    .byte 0x43, 0x0B  /* 06015B4A: jsr @r3 */
    .byte 0x65, 0x0B  /* 06015B4C: neg r0,r5 */
    .byte 0xE6, 0x00  /* 06015B4E: mov #0,r6 */
    .byte 0xD2, 0x49  /* 06015B50: mov.l @(0x124,PC),r2  {[0x06015C78] = 0x06044E28} */
    .byte 0x64, 0xF3  /* 06015B52: mov r15,r4 */
    .byte 0x57, 0xEE  /* 06015B54: mov.l @(0x38,r14),r7 */
    .byte 0x74, 0x18  /* 06015B56: add #24,r4 */
    .byte 0x42, 0x0B  /* 06015B58: jsr @r2 */
    .byte 0x55, 0xEC  /* 06015B5A: mov.l @(0x30,r14),r5 */
    .byte 0xE3, 0x00  /* 06015B5C: mov #0,r3 */
    .byte 0x66, 0xF3  /* 06015B5E: mov r15,r6 */
    .byte 0x1F, 0x35  /* 06015B60: mov.l r3,@(0x14,r15) */
    .byte 0x65, 0xF3  /* 06015B62: mov r15,r5 */
    .byte 0x1F, 0x34  /* 06015B64: mov.l r3,@(0x10,r15) */
    .byte 0x64, 0xF3  /* 06015B66: mov r15,r4 */
    .byte 0x1F, 0x33  /* 06015B68: mov.l r3,@(0xC,r15) */
    .byte 0x75, 0x0C  /* 06015B6A: add #12,r5 */
    .byte 0xD3, 0x43  /* 06015B6C: mov.l @(0x10C,PC),r3  {[0x06015C7C] = 0x0603EBE2} */
    .byte 0x74, 0x18  /* 06015B6E: add #24,r4 */
    .byte 0x43, 0x0B  /* 06015B70: jsr @r3 */
    .byte 0x00, 0x09  /* 06015B72: nop */
    .byte 0xD2, 0x42  /* 06015B74: mov.l @(0x108,PC),r2  {[0x06015C80] = 0x06006888} */
    .byte 0xE5, 0x0A  /* 06015B76: mov #10,r5 */
    .byte 0x42, 0x0B  /* 06015B78: jsr @r2 */
    .byte 0x64, 0x53  /* 06015B7A: mov r5,r4 */
    .byte 0x64, 0xF2  /* 06015B7C: mov.l @r15,r4 */
    .byte 0x65, 0x03  /* 06015B7E: mov r0,r5 */
    .byte 0xD3, 0x40  /* 06015B80: mov.l @(0x100,PC),r3  {[0x06015C84] = 0x060068B8} */
    .byte 0x43, 0x0B  /* 06015B82: jsr @r3 */
    .byte 0x00, 0x09  /* 06015B84: nop */
    .byte 0xE5, 0x0B  /* 06015B86: mov #11,r5 */
    .byte 0xD2, 0x3D  /* 06015B88: mov.l @(0xF4,PC),r2  {[0x06015C80] = 0x06006888} */
    .byte 0x42, 0x0B  /* 06015B8A: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06015B8C: mov #10,r4 */
    .byte 0x65, 0x03  /* 06015B8E: mov r0,r5 */
    .byte 0x54, 0xF2  /* 06015B90: mov.l @(0x8,r15),r4 */
    .byte 0xD3, 0x3C  /* 06015B92: mov.l @(0xF0,PC),r3  {[0x06015C84] = 0x060068B8} */
    .byte 0x43, 0x0B  /* 06015B94: jsr @r3 */
    .byte 0x00, 0x09  /* 06015B96: nop */
    .byte 0xAF, 0xFE  /* 06015B98: bra 0x06015B98 */
    .byte 0x00, 0x09  /* 06015B9A: nop */
