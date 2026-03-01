/* FUN_06003F04  0x06003F04 */

    .section .text.FUN_06003F04
    .global FUN_06003F04
    .type FUN_06003F04, @function
FUN_06003F04:
    .byte 0x4F, 0x22  /* 06003F04: sts.l pr,@-r15 */
    .byte 0xB0, 0x3B  /* 06003F06: bsr 0x06003F80 */
    .byte 0x51, 0xC0  /* 06003F08: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0x81  /* 06003F0A: bsr 0x06004010 */
    .byte 0xC6, 0x06  /* 06003F0C: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 06003F0E: bf 0x06003F3C */
    .byte 0xB0, 0x6E  /* 06003F10: bsr 0x06003FF0 */
    .byte 0xC6, 0x06  /* 06003F12: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1C  /* 06003F14: bt 0x06003F50 */
    .byte 0xC6, 0x06  /* 06003F16: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 06003F18: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 06003F1A: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 06003F1C: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 06003F1E: mov #0,r9 */
    .byte 0xB0, 0x1A  /* 06003F20: bsr 0x06003F58 */
    .byte 0x64, 0xA3  /* 06003F22: mov r10,r4 */
    .byte 0x49, 0x18  /* 06003F24: shll8 r9 */
    .byte 0xB0, 0x17  /* 06003F26: bsr 0x06003F58 */
    .byte 0x64, 0xB3  /* 06003F28: mov r11,r4 */
    .byte 0x49, 0x18  /* 06003F2A: shll8 r9 */
    .byte 0xB0, 0x14  /* 06003F2C: bsr 0x06003F58 */
    .byte 0x64, 0xC3  /* 06003F2E: mov r12,r4 */
    .byte 0x60, 0x9C  /* 06003F30: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 06003F32: shll8 r9 */
    .byte 0x29, 0x0B  /* 06003F34: or r0,r9 */
    .byte 0x6D, 0xC3  /* 06003F36: mov r12,r13 */
    .byte 0xA1, 0xA2  /* 06003F38: bra 0x06004280 */
    .byte 0x4F, 0x26  /* 06003F3A: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 06003F3C: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 06003F3E: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 06003F40: or #0x08,r0 */
    .byte 0x80, 0x74  /* 06003F42: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 06003F44: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06003F46: mov.b r0,@(0x9B,GBR) */
    .byte 0xC4, 0x80  /* 06003F48: mov.b @(0x80,GBR),r0 */
    .byte 0xA8, 0x85  /* 06003F4A: bra 0x06003058 */
    .byte 0x4F, 0x26  /* 06003F4C: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 06003F4E: nop */
    .byte 0x7F, 0x04  /* 06003F50: add #4,r15 */
    .byte 0x4F, 0x26  /* 06003F52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003F54: rts */
    .byte 0x00, 0x09  /* 06003F56: nop */
    .byte 0x85, 0x40  /* 06003F58: mov.w @(0x0,r4),r0 */
    .byte 0x31, 0x03  /* 06003F5A: cmp/ge r0,r1 */
    .byte 0x8D, 0x01  /* 06003F5C: bt/s 0x06003F62 */
    .byte 0x63, 0x1B  /* 06003F5E: neg r1,r3 */
    .byte 0x79, 0x08  /* 06003F60: add #8,r9 */
    .byte 0x30, 0x33  /* 06003F62: cmp/ge r3,r0 */
    .byte 0x8D, 0x01  /* 06003F64: bt/s 0x06003F6A */
    .byte 0x85, 0x41  /* 06003F66: mov.w @(0x2,r4),r0 */
    .byte 0x79, 0x04  /* 06003F68: add #4,r9 */
    .byte 0x32, 0x03  /* 06003F6A: cmp/ge r0,r2 */
    .byte 0x8D, 0x01  /* 06003F6C: bt/s 0x06003F72 */
    .byte 0x63, 0x2B  /* 06003F6E: neg r2,r3 */
    .byte 0x79, 0x02  /* 06003F70: add #2,r9 */
    .byte 0x30, 0x33  /* 06003F72: cmp/ge r3,r0 */
    .byte 0x89, 0x01  /* 06003F74: bt 0x06003F7A */
    .byte 0x00, 0x0B  /* 06003F76: rts */
    .byte 0x79, 0x01  /* 06003F78: add #1,r9 */
    .byte 0x00, 0x0B  /* 06003F7A: rts */
    .byte 0x00, 0x09  /* 06003F7C: nop */
    .byte 0x00, 0x09  /* 06003F7E: nop */
    .byte 0x63, 0x1F  /* 06003F80: exts.w r1,r3 */
    .byte 0x64, 0x33  /* 06003F82: mov r3,r4 */
    .byte 0x61, 0x19  /* 06003F84: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06003F86: exts.w r1,r1 */
    .byte 0xA0, 0x13  /* 06003F88: bra 0x06003FB2 */
    .byte 0x62, 0x13  /* 06003F8A: mov r1,r2 */
    .byte 0x63, 0x1F  /* 06003F8C: exts.w r1,r3 */
    .byte 0x64, 0x33  /* 06003F8E: mov r3,r4 */
    .byte 0x61, 0x19  /* 06003F90: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06003F92: exts.w r1,r1 */
    .byte 0x62, 0x13  /* 06003F94: mov r1,r2 */
    .byte 0x85, 0xC0  /* 06003F96: mov.w @(0x0,r12),r0 */
    .byte 0x30, 0x17  /* 06003F98: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 06003F9A: bt/s 0x06003FA0 */
    .byte 0x32, 0x07  /* 06003F9C: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 06003F9E: mov r0,r1 */
    .byte 0x89, 0x00  /* 06003FA0: bt 0x06003FA4 */
    .byte 0x62, 0x03  /* 06003FA2: mov r0,r2 */
    .byte 0x85, 0xC1  /* 06003FA4: mov.w @(0x2,r12),r0 */
    .byte 0x30, 0x37  /* 06003FA6: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 06003FA8: bt/s 0x06003FAE */
    .byte 0x34, 0x07  /* 06003FAA: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 06003FAC: mov r0,r3 */
    .byte 0x89, 0x00  /* 06003FAE: bt 0x06003FB2 */
    .byte 0x64, 0x03  /* 06003FB0: mov r0,r4 */
    .byte 0x85, 0xB0  /* 06003FB2: mov.w @(0x0,r11),r0 */
    .byte 0x30, 0x17  /* 06003FB4: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 06003FB6: bt/s 0x06003FBC */
    .byte 0x32, 0x07  /* 06003FB8: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 06003FBA: mov r0,r1 */
    .byte 0x89, 0x00  /* 06003FBC: bt 0x06003FC0 */
    .byte 0x62, 0x03  /* 06003FBE: mov r0,r2 */
    .byte 0x85, 0xB1  /* 06003FC0: mov.w @(0x2,r11),r0 */
    .byte 0x30, 0x37  /* 06003FC2: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 06003FC4: bt/s 0x06003FCA */
    .byte 0x34, 0x07  /* 06003FC6: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 06003FC8: mov r0,r3 */
    .byte 0x89, 0x00  /* 06003FCA: bt 0x06003FCE */
    .byte 0x64, 0x03  /* 06003FCC: mov r0,r4 */
    .byte 0x85, 0xA0  /* 06003FCE: mov.w @(0x0,r10),r0 */
    .byte 0x30, 0x17  /* 06003FD0: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 06003FD2: bt/s 0x06003FD8 */
    .byte 0x32, 0x07  /* 06003FD4: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 06003FD6: mov r0,r1 */
    .byte 0x89, 0x00  /* 06003FD8: bt 0x06003FDC */
    .byte 0x62, 0x03  /* 06003FDA: mov r0,r2 */
    .byte 0x85, 0xA1  /* 06003FDC: mov.w @(0x2,r10),r0 */
    .byte 0x30, 0x37  /* 06003FDE: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 06003FE0: bt/s 0x06003FE6 */
    .byte 0x34, 0x07  /* 06003FE2: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 06003FE4: mov r0,r3 */
    .byte 0x89, 0x01  /* 06003FE6: bt 0x06003FEC */
    .byte 0x00, 0x0B  /* 06003FE8: rts */
    .byte 0x64, 0x03  /* 06003FEA: mov r0,r4 */
    .byte 0x00, 0x0B  /* 06003FEC: rts */
    .byte 0x00, 0x09  /* 06003FEE: nop */
    .byte 0x65, 0x0F  /* 06003FF0: exts.w r0,r5 */
    .byte 0x60, 0x09  /* 06003FF2: swap.w r0,r0 */
    .byte 0x60, 0x0F  /* 06003FF4: exts.w r0,r0 */
    .byte 0x31, 0x03  /* 06003FF6: cmp/ge r0,r1 */
    .byte 0x89, 0x07  /* 06003FF8: bt 0x0600400A */
    .byte 0x60, 0x0B  /* 06003FFA: neg r0,r0 */
    .byte 0x30, 0x27  /* 06003FFC: cmp/gt r2,r0 */
    .byte 0x89, 0x04  /* 06003FFE: bt 0x0600400A */
    .byte 0x33, 0x53  /* 06004000: cmp/ge r5,r3 */
    .byte 0x89, 0x02  /* 06004002: bt 0x0600400A */
    .byte 0x65, 0x5B  /* 06004004: neg r5,r5 */
    .byte 0x00, 0x0B  /* 06004006: rts */
    .byte 0x35, 0x47  /* 06004008: cmp/gt r4,r5 */
    .byte 0x00, 0x0B  /* 0600400A: rts */
    .byte 0x00, 0x09  /* 0600400C: nop */
    .byte 0x00, 0x09  /* 0600400E: nop */
    .byte 0x65, 0x0F  /* 06004010: exts.w r0,r5 */
    .byte 0x60, 0x09  /* 06004012: swap.w r0,r0 */
    .byte 0x60, 0x0F  /* 06004014: exts.w r0,r0 */
    .byte 0x32, 0x03  /* 06004016: cmp/ge r0,r2 */
    .byte 0x89, 0x07  /* 06004018: bt 0x0600402A */
    .byte 0x60, 0x0B  /* 0600401A: neg r0,r0 */
    .byte 0x30, 0x17  /* 0600401C: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 0600401E: bt 0x0600402A */
    .byte 0x34, 0x53  /* 06004020: cmp/ge r5,r4 */
    .byte 0x89, 0x02  /* 06004022: bt 0x0600402A */
    .byte 0x65, 0x5B  /* 06004024: neg r5,r5 */
    .byte 0x00, 0x0B  /* 06004026: rts */
    .byte 0x35, 0x37  /* 06004028: cmp/gt r3,r5 */
    .byte 0x00, 0x0B  /* 0600402A: rts */
    .byte 0x00, 0x09  /* 0600402C: nop */
    .byte 0x00, 0x09  /* 0600402E: nop */
    .byte 0x32, 0x03  /* 06004030: cmp/ge r0,r2 */
    .byte 0x89, 0x08  /* 06004032: bt 0x06004046 */
    .byte 0x60, 0x0B  /* 06004034: neg r0,r0 */
    .byte 0x30, 0x13  /* 06004036: cmp/ge r1,r0 */
    .byte 0x89, 0x05  /* 06004038: bt 0x06004046 */
    .byte 0x50, 0xE5  /* 0600403A: mov.l @(0x14,r14),r0 */
    .byte 0x34, 0x03  /* 0600403C: cmp/ge r0,r4 */
    .byte 0x89, 0x02  /* 0600403E: bt 0x06004046 */
    .byte 0x60, 0x0B  /* 06004040: neg r0,r0 */
    .byte 0x00, 0x0B  /* 06004042: rts */
    .byte 0x30, 0x33  /* 06004044: cmp/ge r3,r0 */
    .byte 0x00, 0x0B  /* 06004046: rts */
    .byte 0x00, 0x09  /* 06004048: nop */
    .byte 0x00, 0x09  /* 0600404A: nop */
    .byte 0x84, 0xA7  /* 0600404C: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600404E: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06004050: bt 0x060040E6 */
    .byte 0x84, 0xB7  /* 06004052: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 06004054: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06004056: bt 0x060040EC */
    .byte 0x84, 0xC7  /* 06004058: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600405A: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 0600405C: bt 0x0600410C */
    .byte 0x84, 0xD7  /* 0600405E: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 06004060: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 06004062: bt 0x0600412C */
    .byte 0x51, 0x73  /* 06004064: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 06004066: mov #0,r0 */
    .byte 0x63, 0x1F  /* 06004068: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0600406A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600406C: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600406E: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004070: bt 0x06004074 */
    .byte 0x61, 0x1B  /* 06004072: neg r1,r1 */
    .byte 0x43, 0x15  /* 06004074: cmp/pl r3 */
    .byte 0x89, 0x00  /* 06004076: bt 0x0600407A */
    .byte 0x63, 0x3B  /* 06004078: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600407A: add r1,r3 */
    .byte 0x51, 0x74  /* 0600407C: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0600407E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06004080: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06004082: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06004084: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06004086: bt 0x0600408A */
    .byte 0x61, 0x1B  /* 06004088: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600408A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600408C: bt 0x06004090 */
    .byte 0x62, 0x2B  /* 0600408E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06004090: add r1,r2 */
    .byte 0x32, 0x37  /* 06004092: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06004094: bt 0x0600409A */
    .byte 0xE0, 0x01  /* 06004096: mov #1,r0 */
    .byte 0x63, 0x23  /* 06004098: mov r2,r3 */
    .byte 0x51, 0x75  /* 0600409A: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0600409C: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600409E: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060040A0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060040A2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060040A4: bt 0x060040A8 */
    .byte 0x61, 0x1B  /* 060040A6: neg r1,r1 */
    .byte 0x42, 0x15  /* 060040A8: cmp/pl r2 */
    .byte 0x89, 0x00  /* 060040AA: bt 0x060040AE */
    .byte 0x62, 0x2B  /* 060040AC: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060040AE: add r1,r2 */
    .byte 0x32, 0x37  /* 060040B0: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060040B2: bt 0x060040B8 */
    .byte 0xE0, 0x02  /* 060040B4: mov #2,r0 */
    .byte 0x63, 0x23  /* 060040B6: mov r2,r3 */
    .byte 0x51, 0x76  /* 060040B8: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 060040BA: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 060040BC: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060040BE: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060040C0: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060040C2: bt 0x060040C6 */
    .byte 0x61, 0x1B  /* 060040C4: neg r1,r1 */
    .byte 0x42, 0x15  /* 060040C6: cmp/pl r2 */
    .byte 0x89, 0x00  /* 060040C8: bt 0x060040CC */
    .byte 0x62, 0x2B  /* 060040CA: neg r2,r2 */
    .byte 0x32, 0x1C  /* 060040CC: add r1,r2 */
    .byte 0x32, 0x37  /* 060040CE: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060040D0: bt 0x060040D6 */
    .byte 0xE0, 0x03  /* 060040D2: mov #3,r0 */
    .byte 0x63, 0x23  /* 060040D4: mov r2,r3 */
    .byte 0x20, 0x08  /* 060040D6: tst r0,r0 */
    .byte 0x89, 0x05  /* 060040D8: bt 0x060040E6 */
    .byte 0x88, 0x01  /* 060040DA: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 060040DC: bt 0x060040EC */
    .byte 0x88, 0x02  /* 060040DE: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 060040E0: bt 0x0600410C */
    .byte 0xA0, 0x23  /* 060040E2: bra 0x0600412C */
    .byte 0x00, 0x09  /* 060040E4: nop */
    .byte 0x00, 0x0B  /* 060040E6: rts */
    .byte 0x00, 0x09  /* 060040E8: nop */
    .byte 0x00, 0x09  /* 060040EA: nop */
    .byte 0x84, 0x71  /* 060040EC: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 060040EE: mov #16,r6 */
    .byte 0x51, 0x73  /* 060040F0: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 060040F2: not r0,r5 */
    .byte 0x52, 0x74  /* 060040F4: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 060040F6: and r6,r5 */
    .byte 0x53, 0x75  /* 060040F8: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xEF  /* 060040FA: and #0xEF,r0 */
    .byte 0x54, 0x76  /* 060040FC: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 060040FE: or r5,r0 */
    .byte 0x17, 0x23  /* 06004100: mov.l r2,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06004102: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x45  /* 06004104: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06004106: mov.l r3,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 06004108: rts */
    .byte 0x80, 0x71  /* 0600410A: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0600410C: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 0600410E: mov #48,r6 */
    .byte 0x51, 0x73  /* 06004110: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06004112: not r0,r5 */
    .byte 0x52, 0x74  /* 06004114: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 06004116: and r6,r5 */
    .byte 0x53, 0x75  /* 06004118: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xCF  /* 0600411A: and #0xCF,r0 */
    .byte 0x54, 0x76  /* 0600411C: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600411E: or r5,r0 */
    .byte 0x17, 0x33  /* 06004120: mov.l r3,@(0xC,r7) */
    .byte 0x17, 0x44  /* 06004122: mov.l r4,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06004124: mov.l r1,@(0x14,r7) */
    .byte 0x17, 0x26  /* 06004126: mov.l r2,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 06004128: rts */
    .byte 0x80, 0x71  /* 0600412A: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0600412C: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 0600412E: mov #32,r6 */
    .byte 0x51, 0x73  /* 06004130: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06004132: not r0,r5 */
    .byte 0x52, 0x74  /* 06004134: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 06004136: and r6,r5 */
    .byte 0x53, 0x75  /* 06004138: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xDF  /* 0600413A: and #0xDF,r0 */
    .byte 0x54, 0x76  /* 0600413C: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600413E: or r5,r0 */
    .byte 0x17, 0x43  /* 06004140: mov.l r4,@(0xC,r7) */
    .byte 0x17, 0x34  /* 06004142: mov.l r3,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06004144: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x16  /* 06004146: mov.l r1,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 06004148: rts */
    .byte 0x80, 0x71  /* 0600414A: mov.b r0,@(0x1,r7) */
