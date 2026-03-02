/* FUN_00284CE4  0x00284CE4 */

    .section .text.FUN_00284CE4
    .global FUN_00284CE4
    .type FUN_00284CE4, @function
FUN_00284CE4:
    .byte 0x2F, 0xE6  /* 00284CE4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284CE6: sts.l pr,@-r15 */
    .byte 0x63, 0x43  /* 00284CE8: mov r4,r3 */
    .byte 0xD4, 0x2C  /* 00284CEA: mov.l @(0xB0,PC),r4  {[0x00284D9C] = 0x0028B084} */
    .byte 0x62, 0x42  /* 00284CEC: mov.l @r4,r2 */
    .byte 0x68, 0x73  /* 00284CEE: mov r7,r8 */
    .byte 0x61, 0x23  /* 00284CF0: mov r2,r1 */
    .byte 0x71, 0x54  /* 00284CF2: add #84,r1 */
    .byte 0x67, 0x12  /* 00284CF4: mov.l @r1,r7 */
    .byte 0x7F, 0xFC  /* 00284CF6: add #-4,r15 */
    .byte 0x61, 0x23  /* 00284CF8: mov r2,r1 */
    .byte 0x31, 0x3C  /* 00284CFA: add r3,r1 */
    .byte 0x71, 0x18  /* 00284CFC: add #24,r1 */
    .byte 0x60, 0x10  /* 00284CFE: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 00284D00: cmp/eq #1,r0 */
    .byte 0x8D, 0x02  /* 00284D02: bt/s 0x00284D0A */
    .byte 0x6E, 0xF3  /* 00284D04: mov r15,r14 */
    .byte 0xA0, 0x41  /* 00284D06: bra 0x00284D8C */
    .byte 0xE0, 0xF9  /* 00284D08: mov #-7,r0 */
    .byte 0xE1, 0x17  /* 00284D0A: mov #23,r1 */
    .byte 0x37, 0x17  /* 00284D0C: cmp/gt r1,r7 */
    .byte 0x8F, 0x02  /* 00284D0E: bf/s 0x00284D16 */
    .byte 0x72, 0x58  /* 00284D10: add #88,r2 */
    .byte 0xA0, 0x3B  /* 00284D12: bra 0x00284D8C */
    .byte 0xE0, 0xF8  /* 00284D14: mov #-8,r0 */
    .byte 0x61, 0x22  /* 00284D16: mov.l @r2,r1 */
    .byte 0x21, 0x18  /* 00284D18: tst r1,r1 */
    .byte 0x8F, 0x01  /* 00284D1A: bf/s 0x00284D20 */
    .byte 0x09, 0x29  /* 00284D1C: .word 0x0929 */
    .byte 0x22, 0x92  /* 00284D1E: mov.l r9,@r2 */
    .byte 0x61, 0x42  /* 00284D20: mov.l @r4,r1 */
    .byte 0x47, 0x08  /* 00284D22: shll2 r7 */
    .byte 0x47, 0x08  /* 00284D24: shll2 r7 */
    .byte 0x31, 0x7C  /* 00284D26: add r7,r1 */
    .byte 0x71, 0x5C  /* 00284D28: add #92,r1 */
    .byte 0x21, 0x30  /* 00284D2A: mov.b r3,@r1 */
    .byte 0x61, 0x42  /* 00284D2C: mov.l @r4,r1 */
    .byte 0x31, 0x7C  /* 00284D2E: add r7,r1 */
    .byte 0x71, 0x5D  /* 00284D30: add #93,r1 */
    .byte 0x21, 0x50  /* 00284D32: mov.b r5,@r1 */
    .byte 0x63, 0x42  /* 00284D34: mov.l @r4,r3 */
    .byte 0x61, 0x64  /* 00284D36: mov.b @r6+,r1 */
    .byte 0x33, 0x7C  /* 00284D38: add r7,r3 */
    .byte 0x62, 0x33  /* 00284D3A: mov r3,r2 */
    .byte 0x72, 0x5E  /* 00284D3C: add #94,r2 */
    .byte 0x22, 0x10  /* 00284D3E: mov.b r1,@r2 */
    .byte 0x65, 0x33  /* 00284D40: mov r3,r5 */
    .byte 0x61, 0x63  /* 00284D42: mov r6,r1 */
    .byte 0x62, 0x14  /* 00284D44: mov.b @r1+,r2 */
    .byte 0x75, 0x5F  /* 00284D46: add #95,r5 */
    .byte 0x25, 0x20  /* 00284D48: mov.b r2,@r5 */
    .byte 0x65, 0x33  /* 00284D4A: mov r3,r5 */
    .byte 0x62, 0x14  /* 00284D4C: mov.b @r1+,r2 */
    .byte 0x75, 0x60  /* 00284D4E: add #96,r5 */
    .byte 0x25, 0x20  /* 00284D50: mov.b r2,@r5 */
    .byte 0x65, 0x33  /* 00284D52: mov r3,r5 */
    .byte 0x62, 0x14  /* 00284D54: mov.b @r1+,r2 */
    .byte 0x75, 0x61  /* 00284D56: add #97,r5 */
    .byte 0x25, 0x20  /* 00284D58: mov.b r2,@r5 */
    .byte 0x65, 0x33  /* 00284D5A: mov r3,r5 */
    .byte 0x62, 0x14  /* 00284D5C: mov.b @r1+,r2 */
    .byte 0x75, 0x62  /* 00284D5E: add #98,r5 */
    .byte 0x25, 0x20  /* 00284D60: mov.b r2,@r5 */
    .byte 0x65, 0x33  /* 00284D62: mov r3,r5 */
    .byte 0x61, 0x10  /* 00284D64: mov.b @r1,r1 */
    .byte 0x75, 0x63  /* 00284D66: add #99,r5 */
    .byte 0x25, 0x10  /* 00284D68: mov.b r1,@r5 */
    .byte 0x63, 0x42  /* 00284D6A: mov.l @r4,r3 */
    .byte 0xD0, 0x0C  /* 00284D6C: mov.l @(0x30,PC),r0  {[0x00284DA0] = 0x002856D8} */
    .byte 0x61, 0x33  /* 00284D6E: mov r3,r1 */
    .byte 0x31, 0x7C  /* 00284D70: add r7,r1 */
    .byte 0x62, 0x13  /* 00284D72: mov r1,r2 */
    .byte 0x72, 0x64  /* 00284D74: add #100,r2 */
    .byte 0x22, 0x82  /* 00284D76: mov.l r8,@r2 */
    .byte 0x71, 0x68  /* 00284D78: add #104,r1 */
    .byte 0x59, 0xE5  /* 00284D7A: mov.l @(0x14,r14),r9 */
    .byte 0x73, 0x54  /* 00284D7C: add #84,r3 */
    .byte 0x21, 0x92  /* 00284D7E: mov.l r9,@r1 */
    .byte 0x61, 0x32  /* 00284D80: mov.l @r3,r1 */
    .byte 0x64, 0xE3  /* 00284D82: mov r14,r4 */
    .byte 0x71, 0x01  /* 00284D84: add #1,r1 */
    .byte 0x40, 0x0B  /* 00284D86: jsr @r0 */
    .byte 0x23, 0x12  /* 00284D88: mov.l r1,@r3 */
    .byte 0xE0, 0x00  /* 00284D8A: mov #0,r0 */
    .byte 0x7E, 0x04  /* 00284D8C: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00284D8E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284D90: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284D92: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00284D94: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284D96: rts */
    .byte 0x68, 0xF6  /* 00284D98: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00284D9A: .word 0x0000 */
    .4byte sym_0028B084  /* 00284D9C = 0x0028B084 */
    .4byte DAT_002856D8  /* 00284DA0 = 0x002856D8 (FUN_0028569E + 0x3A) */
    .byte 0x2F, 0x86  /* 00284DA4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00284DA6: mov.l r9,@-r15 */
