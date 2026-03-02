/* FUN_06014E88  0x06014E88 */

    .section .text.FUN_06014E88
    .global FUN_06014E88
    .type FUN_06014E88, @function
FUN_06014E88:
    .byte 0x2F, 0xE6  /* 06014E88: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06014E8A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06014E8C: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06014E8E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06014E90: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06014E92: add #-4,r15 */
    .byte 0xD7, 0x61  /* 06014E94: mov.l @(0x184,PC),r7  {[0x0601501C] = 0x06052A0D} */
    .byte 0xD3, 0x62  /* 06014E96: mov.l @(0x188,PC),r3  {[0x06015020] = 0x002FC234} */
    .byte 0xDD, 0x62  /* 06014E98: mov.l @(0x188,PC),r13  {[0x06015024] = 0x06052A0C} */
    .byte 0x62, 0x30  /* 06014E9A: mov.b @r3,r2 */
    .byte 0xD4, 0x63  /* 06014E9C: mov.l @(0x18C,PC),r4  {[0x0601502C] = 0x002F4000} */
    .byte 0x27, 0x20  /* 06014E9E: mov.b r2,@r7 */
    .byte 0xD2, 0x61  /* 06014EA0: mov.l @(0x184,PC),r2  {[0x06015028] = 0x002FC39A} */
    .byte 0x61, 0x20  /* 06014EA2: mov.b @r2,r1 */
    .byte 0xD0, 0x62  /* 06014EA4: mov.l @(0x188,PC),r0  {[0x06015030] = 0x060529E0} */
    .byte 0x2D, 0x10  /* 06014EA6: mov.b r1,@r13 */
    .byte 0x61, 0x42  /* 06014EA8: mov.l @r4,r1 */
    .byte 0x31, 0x4C  /* 06014EAA: add r4,r1 */
    .byte 0x20, 0x12  /* 06014EAC: mov.l r1,@r0 */
    .byte 0xD2, 0x61  /* 06014EAE: mov.l @(0x184,PC),r2  {[0x06015034] = 0x002F4008} */
    .byte 0xD1, 0x61  /* 06014EB0: mov.l @(0x184,PC),r1  {[0x06015038] = 0x060529E8} */
    .byte 0x63, 0x22  /* 06014EB2: mov.l @r2,r3 */
    .byte 0xD0, 0x61  /* 06014EB4: mov.l @(0x184,PC),r0  {[0x0601503C] = 0x002F4010} */
    .byte 0x33, 0x4C  /* 06014EB6: add r4,r3 */
    .byte 0x21, 0x32  /* 06014EB8: mov.l r3,@r1 */
    .byte 0x62, 0x02  /* 06014EBA: mov.l @r0,r2 */
    .byte 0xD3, 0x60  /* 06014EBC: mov.l @(0x180,PC),r3  {[0x06015040] = 0x060529F0} */
    .byte 0x32, 0x4C  /* 06014EBE: add r4,r2 */
    .byte 0x23, 0x22  /* 06014EC0: mov.l r2,@r3 */
    .byte 0xD3, 0x60  /* 06014EC2: mov.l @(0x180,PC),r3  {[0x06015044] = 0x002F4014} */
    .byte 0x61, 0x32  /* 06014EC4: mov.l @r3,r1 */
    .byte 0x31, 0x4C  /* 06014EC6: add r4,r1 */
    .byte 0xD2, 0x5F  /* 06014EC8: mov.l @(0x17C,PC),r2  {[0x06015048] = 0x060529EC} */
    .byte 0x70, 0xF4  /* 06014ECA: add #-12,r0 */
    .byte 0xDC, 0x62  /* 06014ECC: mov.l @(0x188,PC),r12  {[0x06015058] = 0x06050160} */
    .byte 0xE6, 0x1F  /* 06014ECE: mov #31,r6 */
    .byte 0xD5, 0x62  /* 06014ED0: mov.l @(0x188,PC),r5  {[0x0601505C] = 0x06054920} */
    .byte 0x22, 0x12  /* 06014ED2: mov.l r1,@r2 */
    .byte 0x63, 0x02  /* 06014ED4: mov.l @r0,r3 */
    .byte 0x33, 0x4C  /* 06014ED6: add r4,r3 */
    .byte 0xD2, 0x5C  /* 06014ED8: mov.l @(0x170,PC),r2  {[0x0601504C] = 0x060529E4} */
    .byte 0x22, 0x32  /* 06014EDA: mov.l r3,@r2 */
    .byte 0xD2, 0x5C  /* 06014EDC: mov.l @(0x170,PC),r2  {[0x06015050] = 0x002F400C} */
    .byte 0x61, 0x22  /* 06014EDE: mov.l @r2,r1 */
    .byte 0xD3, 0x5C  /* 06014EE0: mov.l @(0x170,PC),r3  {[0x06015054] = 0x060529F4} */
    .byte 0x34, 0x1C  /* 06014EE2: add r1,r4 */
    .byte 0x23, 0x42  /* 06014EE4: mov.l r4,@r3 */
    .byte 0x64, 0x50  /* 06014EE6: mov.b @r5,r4 */
    .byte 0x64, 0x4C  /* 06014EE8: extu.b r4,r4 */
    .byte 0x61, 0x43  /* 06014EEA: mov r4,r1 */
    .byte 0x44, 0x08  /* 06014EEC: shll2 r4 */
    .byte 0x34, 0x1C  /* 06014EEE: add r1,r4 */
    .byte 0x44, 0x08  /* 06014EF0: shll2 r4 */
    .byte 0x44, 0x00  /* 06014EF2: shll r4 */
    .byte 0x34, 0xCC  /* 06014EF4: add r12,r4 */
    .byte 0x36, 0x4C  /* 06014EF6: add r4,r6 */
    .byte 0x60, 0x41  /* 06014EF8: mov.w @r4,r0 */
    .byte 0x66, 0x60  /* 06014EFA: mov.b @r6,r6 */
    .byte 0x61, 0x6E  /* 06014EFC: exts.b r6,r1 */
    .byte 0x30, 0x18  /* 06014EFE: sub r1,r0 */
    .byte 0x70, 0x02  /* 06014F00: add #2,r0 */
    .byte 0x61, 0x03  /* 06014F02: mov r0,r1 */
    .byte 0x40, 0x00  /* 06014F04: shll r0 */
    .byte 0x30, 0x1C  /* 06014F06: add r1,r0 */
    .byte 0xD2, 0x4F  /* 06014F08: mov.l @(0x13C,PC),r2  {[0x06015048] = 0x060529EC} */
    .byte 0x66, 0x6E  /* 06014F0A: exts.b r6,r6 */
    .byte 0x40, 0x08  /* 06014F0C: shll2 r0 */
    .byte 0x40, 0x00  /* 06014F0E: shll r0 */
    .byte 0x64, 0x03  /* 06014F10: mov r0,r4 */
    .byte 0x61, 0x63  /* 06014F12: mov r6,r1 */
    .byte 0xD0, 0x46  /* 06014F14: mov.l @(0x118,PC),r0  {[0x06015030] = 0x060529E0} */
    .byte 0x46, 0x00  /* 06014F16: shll r6 */
    .byte 0x36, 0x1C  /* 06014F18: add r1,r6 */
    .byte 0x46, 0x08  /* 06014F1A: shll2 r6 */
    .byte 0x46, 0x00  /* 06014F1C: shll r6 */
    .byte 0x2F, 0x62  /* 06014F1E: mov.l r6,@r15 */
    .byte 0x61, 0x02  /* 06014F20: mov.l @r0,r1 */
    .byte 0x36, 0x1C  /* 06014F22: add r1,r6 */
    .byte 0x63, 0x22  /* 06014F24: mov.l @r2,r3 */
    .byte 0x6E, 0xF2  /* 06014F26: mov.l @r15,r14 */
    .byte 0x3E, 0x3C  /* 06014F28: add r3,r14 */
    .byte 0xA0, 0x03  /* 06014F2A: bra 0x06014F34 */
    .byte 0x44, 0x09  /* 06014F2C: shlr2 r4 */
    .byte 0x62, 0x66  /* 06014F2E: mov.l @r6+,r2 */
    .byte 0x2E, 0x22  /* 06014F30: mov.l r2,@r14 */
    .byte 0x7E, 0x04  /* 06014F32: add #4,r14 */
    .byte 0x24, 0x48  /* 06014F34: tst r4,r4 */
    .byte 0x8F, 0xFA  /* 06014F36: bf/s 0x06014F2E */
    .byte 0x74, 0xFF  /* 06014F38: add #-1,r4 */
    .byte 0x62, 0x50  /* 06014F3A: mov.b @r5,r2 */
    .byte 0xD0, 0x48  /* 06014F3C: mov.l @(0x120,PC),r0  {[0x06015060] = 0x0604ED20} */
    .byte 0x62, 0x2C  /* 06014F3E: extu.b r2,r2 */
    .byte 0xD1, 0x49  /* 06014F40: mov.l @(0x124,PC),r1  {[0x06015068] = 0x060FD400} */
    .byte 0x42, 0x00  /* 06014F42: shll r2 */
    .byte 0xD6, 0x4A  /* 06014F44: mov.l @(0x128,PC),r6  {[0x06015070] = 0x060529AC} */
    .byte 0x42, 0x00  /* 06014F46: shll r2 */
    .byte 0x03, 0x2D  /* 06014F48: mov.w @(r0,r2),r3 */
    .byte 0x73, 0x01  /* 06014F4A: add #1,r3 */
    .byte 0xD2, 0x45  /* 06014F4C: mov.l @(0x114,PC),r2  {[0x06015064] = 0x060529F8} */
    .byte 0x22, 0x31  /* 06014F4E: mov.w r3,@r2 */
    .byte 0xD2, 0x46  /* 06014F50: mov.l @(0x118,PC),r2  {[0x0601506C] = 0x060529A8} */
    .byte 0x22, 0x12  /* 06014F52: mov.l r1,@r2 */
    .byte 0xD1, 0x47  /* 06014F54: mov.l @(0x11C,PC),r1  {[0x06015074] = 0x0605160A} */
    .byte 0x63, 0x10  /* 06014F56: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06014F58: tst r3,r3 */
    .byte 0x8D, 0x0A  /* 06014F5A: bt/s 0x06014F72 */
    .byte 0xEE, 0x00  /* 06014F5C: mov #0,r14 */
    .byte 0xD3, 0x46  /* 06014F5E: mov.l @(0x118,PC),r3  {[0x06015078] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06014F60: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06014F62: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 06014F64: bt 0x06014F72 */
    .byte 0x88, 0x03  /* 06014F66: cmp/eq #3,r0 */
    .byte 0x89, 0x05  /* 06014F68: bt 0x06014F76 */
    .byte 0x88, 0x04  /* 06014F6A: cmp/eq #4,r0 */
    .byte 0x89, 0x03  /* 06014F6C: bt 0x06014F76 */
    .byte 0xA0, 0x11  /* 06014F6E: bra 0x06014F94 */
    .byte 0x00, 0x09  /* 06014F70: nop */
    .byte 0xA0, 0x1A  /* 06014F72: bra 0x06014FAA */
    .byte 0x26, 0xE0  /* 06014F74: mov.b r14,@r6 */
    .byte 0xE1, 0x01  /* 06014F76: mov #1,r1 */
    .byte 0x60, 0x50  /* 06014F78: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06014F7A: extu.b r0,r0 */
    .byte 0x62, 0x03  /* 06014F7C: mov r0,r2 */
    .byte 0x40, 0x08  /* 06014F7E: shll2 r0 */
    .byte 0x30, 0x2C  /* 06014F80: add r2,r0 */
    .byte 0x40, 0x08  /* 06014F82: shll2 r0 */
    .byte 0x40, 0x00  /* 06014F84: shll r0 */
    .byte 0x30, 0xCC  /* 06014F86: add r12,r0 */
    .byte 0xE2, 0x1D  /* 06014F88: mov #29,r2 */
    .byte 0x02, 0x2C  /* 06014F8A: mov.b @(r0,r2),r2 */
    .byte 0x26, 0x20  /* 06014F8C: mov.b r2,@r6 */
    .byte 0x2D, 0x10  /* 06014F8E: mov.b r1,@r13 */
    .byte 0xA0, 0x0B  /* 06014F90: bra 0x06014FAA */
    .byte 0x27, 0xE0  /* 06014F92: mov.b r14,@r7 */
    .byte 0x60, 0x50  /* 06014F94: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06014F96: extu.b r0,r0 */
    .byte 0x62, 0x03  /* 06014F98: mov r0,r2 */
    .byte 0x40, 0x08  /* 06014F9A: shll2 r0 */
    .byte 0x30, 0x2C  /* 06014F9C: add r2,r0 */
    .byte 0x40, 0x08  /* 06014F9E: shll2 r0 */
    .byte 0x40, 0x00  /* 06014FA0: shll r0 */
    .byte 0x30, 0xCC  /* 06014FA2: add r12,r0 */
    .byte 0xE2, 0x1C  /* 06014FA4: mov #28,r2 */
    .byte 0x02, 0x2C  /* 06014FA6: mov.b @(r0,r2),r2 */
    .byte 0x26, 0x20  /* 06014FA8: mov.b r2,@r6 */
    .byte 0x60, 0x50  /* 06014FAA: mov.b @r5,r0 */
    .byte 0x62, 0xD0  /* 06014FAC: mov.b @r13,r2 */
    .byte 0x63, 0x03  /* 06014FAE: mov r0,r3 */
    .byte 0xD4, 0x35  /* 06014FB0: mov.l @(0xD4,PC),r4  {[0x06015088] = 0x060529FC} */
    .byte 0x40, 0x08  /* 06014FB2: shll2 r0 */
    .byte 0x40, 0x00  /* 06014FB4: shll r0 */
    .byte 0x30, 0x3C  /* 06014FB6: add r3,r0 */
    .byte 0x40, 0x08  /* 06014FB8: shll2 r0 */
    .byte 0x60, 0x0C  /* 06014FBA: extu.b r0,r0 */
    .byte 0x63, 0x23  /* 06014FBC: mov r2,r3 */
    .byte 0x42, 0x00  /* 06014FBE: shll r2 */
    .byte 0x32, 0x3C  /* 06014FC0: add r3,r2 */
    .byte 0x42, 0x08  /* 06014FC2: shll2 r2 */
    .byte 0xD3, 0x2D  /* 06014FC4: mov.l @(0xB4,PC),r3  {[0x0601507C] = 0x060504DC} */
    .byte 0x62, 0x2E  /* 06014FC6: exts.b r2,r2 */
    .byte 0x30, 0x3C  /* 06014FC8: add r3,r0 */
    .byte 0x30, 0x2C  /* 06014FCA: add r2,r0 */
    .byte 0x62, 0x70  /* 06014FCC: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 06014FCE: extu.b r2,r2 */
    .byte 0xD7, 0x2C  /* 06014FD0: mov.l @(0xB0,PC),r7  {[0x06015084] = 0x0604F9BC} */
    .byte 0x42, 0x08  /* 06014FD2: shll2 r2 */
    .byte 0x01, 0x2E  /* 06014FD4: mov.l @(r0,r2),r1 */
    .byte 0xD2, 0x2A  /* 06014FD6: mov.l @(0xA8,PC),r2  {[0x06015080] = 0x06052A00} */
    .byte 0x22, 0x12  /* 06014FD8: mov.l r1,@r2 */
    .byte 0x63, 0x50  /* 06014FDA: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 06014FDC: extu.b r3,r3 */
    .byte 0x43, 0x08  /* 06014FDE: shll2 r3 */
    .byte 0x33, 0x7C  /* 06014FE0: add r7,r3 */
    .byte 0x60, 0x31  /* 06014FE2: mov.w @r3,r0 */
    .byte 0x24, 0x01  /* 06014FE4: mov.w r0,@r4 */
    .byte 0x60, 0x50  /* 06014FE6: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06014FE8: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 06014FEA: shll2 r0 */
    .byte 0x30, 0x7C  /* 06014FEC: add r7,r0 */
    .byte 0x85, 0x01  /* 06014FEE: mov.w @(0x2,r0),r0 */
    .byte 0x81, 0x41  /* 06014FF0: mov.w r0,@(0x2,r4) */
    .byte 0xD4, 0x26  /* 06014FF2: mov.l @(0x98,PC),r4  {[0x0601508C] = 0x0603C5CC} */
    .byte 0x60, 0x50  /* 06014FF4: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06014FF6: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06014FF8: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06014FFA: bt 0x06015010 */
    .byte 0x88, 0x01  /* 06014FFC: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06014FFE: bt 0x06015010 */
    .byte 0x88, 0x02  /* 06015000: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 06015002: bt 0x06015010 */
    .byte 0x88, 0x03  /* 06015004: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 06015006: bt 0x06015010 */
    .byte 0x88, 0x04  /* 06015008: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0601500A: bt 0x06015010 */
    .byte 0xA0, 0x42  /* 0601500C: bra 0x06015094 */
    .byte 0x00, 0x09  /* 0601500E: nop */
    .byte 0xD3, 0x1F  /* 06015010: mov.l @(0x7C,PC),r3  {[0x06015090] = 0x0604025C} */
    .byte 0x43, 0x0B  /* 06015012: jsr @r3 */
    .byte 0x00, 0x09  /* 06015014: nop */
    .byte 0xA0, 0x3E  /* 06015016: bra 0x06015096 */
    .byte 0x00, 0x09  /* 06015018: nop */
    .byte 0xFF, 0xFF  /* 0601501A: .word 0xFFFF */
    .4byte sym_06052A0D  /* 0601501C = 0x06052A0D */
    .4byte sym_002FC234  /* 06015020 = 0x002FC234 */
    .4byte sym_06052A0C  /* 06015024 = 0x06052A0C */
    .4byte sym_002FC39A  /* 06015028 = 0x002FC39A */
    .4byte sym_002F4000  /* 0601502C = 0x002F4000 */
    .4byte sym_060529E0  /* 06015030 = 0x060529E0 */
    .4byte sym_002F4008  /* 06015034 = 0x002F4008 */
    .4byte sym_060529E8  /* 06015038 = 0x060529E8 */
    .4byte sym_002F4010  /* 0601503C = 0x002F4010 */
    .4byte sym_060529F0  /* 06015040 = 0x060529F0 */
    .4byte sym_002F4014  /* 06015044 = 0x002F4014 */
    .4byte sym_060529EC  /* 06015048 = 0x060529EC */
    .4byte sym_060529E4  /* 0601504C = 0x060529E4 */
    .4byte sym_002F400C  /* 06015050 = 0x002F400C */
    .4byte sym_060529F4  /* 06015054 = 0x060529F4 */
    .4byte sym_06050160  /* 06015058 = 0x06050160 */
    .4byte sym_06054920  /* 0601505C = 0x06054920 */
    .4byte sym_0604ED20  /* 06015060 = 0x0604ED20 */
    .4byte sym_060529F8  /* 06015064 = 0x060529F8 */
    .4byte sym_060FD400  /* 06015068 = 0x060FD400 */
    .4byte sym_060529A8  /* 0601506C = 0x060529A8 */
    .4byte sym_060529AC  /* 06015070 = 0x060529AC */
    .4byte sym_0605160A  /* 06015074 = 0x0605160A */
    .4byte sym_002FC233  /* 06015078 = 0x002FC233 */
    .4byte sym_060504DC  /* 0601507C = 0x060504DC */
    .4byte sym_06052A00  /* 06015080 = 0x06052A00 */
    .4byte sym_0604F9BC  /* 06015084 = 0x0604F9BC */
    .4byte sym_060529FC  /* 06015088 = 0x060529FC */
    .4byte sym_0603C5CC  /* 0601508C = 0x0603C5CC */
    .4byte sym_0604025C  /* 06015090 = 0x0604025C */
    .byte 0x26, 0xE0  /* 06015094: mov.b r14,@r6 */
    .byte 0xD2, 0x44  /* 06015096: mov.l @(0x110,PC),r2  {[0x060151A8] = 0x06052A04} */
    .byte 0xD3, 0x44  /* 06015098: mov.l @(0x110,PC),r3  {[0x060151AC] = 0x060529AD} */
    .byte 0x22, 0xE0  /* 0601509A: mov.b r14,@r2 */
    .byte 0x23, 0xE0  /* 0601509C: mov.b r14,@r3 */
    .byte 0xD0, 0x44  /* 0601509E: mov.l @(0x110,PC),r0  {[0x060151B0] = 0x06054923} */
    .byte 0xD2, 0x44  /* 060150A0: mov.l @(0x110,PC),r2  {[0x060151B4] = 0x06052A05} */
    .byte 0x61, 0x00  /* 060150A2: mov.b @r0,r1 */
    .byte 0xD0, 0x45  /* 060150A4: mov.l @(0x114,PC),r0  {[0x060151BC] = 0x0605224C} */
    .byte 0x22, 0x10  /* 060150A6: mov.b r1,@r2 */
    .byte 0xD1, 0x43  /* 060150A8: mov.l @(0x10C,PC),r1  {[0x060151B8] = 0x002FC21C} */
    .byte 0x63, 0x10  /* 060150AA: mov.b @r1,r3 */
    .byte 0x92, 0x79  /* 060150AC: mov.w @(0xF2,PC),r2  {0x060151A2} */
    .byte 0x63, 0x3C  /* 060150AE: extu.b r3,r3 */
    .byte 0x23, 0x2F  /* 060150B0: muls.w r2,r3 */
    .byte 0xD2, 0x43  /* 060150B2: mov.l @(0x10C,PC),r2  {[0x060151C0] = 0x06052A08} */
    .byte 0x03, 0x1A  /* 060150B4: sts macl,r3 */
    .byte 0x63, 0x3F  /* 060150B6: exts.w r3,r3 */
    .byte 0x33, 0x0C  /* 060150B8: add r0,r3 */
    .byte 0x22, 0x32  /* 060150BA: mov.l r3,@r2 */
    .byte 0x7F, 0x04  /* 060150BC: add #4,r15 */
    .byte 0x4F, 0x16  /* 060150BE: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060150C0: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060150C2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060150C4: mov.l @r15+,r13 */
    .byte 0xA0, 0x00  /* 060150C6: bra 0x060150CA */
    .byte 0x6E, 0xF6  /* 060150C8: mov.l @r15+,r14 */
