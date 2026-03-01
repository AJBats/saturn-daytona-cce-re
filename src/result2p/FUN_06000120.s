/* FUN_06000120  0x06000120 */

    .section .text.FUN_06000120
    .global FUN_06000120
    .type FUN_06000120, @function
FUN_06000120:
    .byte 0x2F, 0xE6  /* 06000120: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06000122: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06000124: mov.l r13,@-r15 */
    .byte 0x7E, 0x10  /* 06000126: add #16,r14 */
    .byte 0x2F, 0xC6  /* 06000128: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600012A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600012C: mov.l r10,@-r15 */
    .byte 0x6B, 0x43  /* 0600012E: mov r4,r11 */
    .byte 0xDC, 0x3A  /* 06000130: mov.l @(0xE8,PC),r12  {[0x0600021C] = 0x06099EA9} */
    .byte 0x2F, 0x96  /* 06000132: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06000134: sts.l pr,@-r15 */
    .byte 0xD4, 0x37  /* 06000136: mov.l @(0xDC,PC),r4  {[0x06000214] = 0x060131BC} */
    .byte 0xDA, 0x37  /* 06000138: mov.l @(0xDC,PC),r10  {[0x06000218] = 0x002FC233} */
    .byte 0x84, 0xE2  /* 0600013A: mov.b @(0x2,r14),r0 */
    .byte 0x60, 0x0C  /* 0600013C: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600013E: cmp/eq #0,r0 */
    .byte 0x8D, 0x18  /* 06000140: bt/s 0x06000174 */
    .byte 0xED, 0x00  /* 06000142: mov #0,r13 */
    .byte 0x88, 0x01  /* 06000144: cmp/eq #1,r0 */
    .byte 0x89, 0x1A  /* 06000146: bt 0x0600017E */
    .byte 0x88, 0x02  /* 06000148: cmp/eq #2,r0 */
    .byte 0x89, 0x26  /* 0600014A: bt 0x0600019A */
    .byte 0x88, 0x03  /* 0600014C: cmp/eq #3,r0 */
    .byte 0x89, 0x46  /* 0600014E: bt 0x060001DE */
    .byte 0x88, 0x04  /* 06000150: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06000152: bf 0x06000158 */
    .byte 0xA1, 0x0A  /* 06000154: bra 0x0600036C */
    .byte 0x00, 0x09  /* 06000156: nop */
    .byte 0x88, 0x05  /* 06000158: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 0600015A: bf 0x06000160 */
    .byte 0xA1, 0x13  /* 0600015C: bra 0x06000386 */
    .byte 0x00, 0x09  /* 0600015E: nop */
    .byte 0x88, 0x06  /* 06000160: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06000162: bf 0x06000168 */
    .byte 0xA1, 0x20  /* 06000164: bra 0x060003A8 */
    .byte 0x00, 0x09  /* 06000166: nop */
    .byte 0x88, 0x07  /* 06000168: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 0600016A: bf 0x06000170 */
    .byte 0xA1, 0x30  /* 0600016C: bra 0x060003D0 */
    .byte 0x00, 0x09  /* 0600016E: nop */
    .byte 0xA1, 0x3F  /* 06000170: bra 0x060003F2 */
    .byte 0x00, 0x09  /* 06000172: nop */
    .byte 0xE3, 0x05  /* 06000174: mov #5,r3 */
    .byte 0xE0, 0x10  /* 06000176: mov #16,r0 */
    .byte 0x0E, 0x34  /* 06000178: mov.b r3,@(r0,r14) */
    .byte 0xA0, 0x2C  /* 0600017A: bra 0x060001D6 */
    .byte 0x00, 0x09  /* 0600017C: nop */
    .byte 0xE0, 0x10  /* 0600017E: mov #16,r0 */
    .byte 0x02, 0xEC  /* 06000180: mov.b @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 06000182: add #-1,r2 */
    .byte 0x0E, 0x24  /* 06000184: mov.b r2,@(r0,r14) */
    .byte 0x72, 0x01  /* 06000186: add #1,r2 */
    .byte 0x62, 0x2C  /* 06000188: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 0600018A: tst r2,r2 */
    .byte 0x89, 0x01  /* 0600018C: bt 0x06000192 */
    .byte 0xA1, 0x30  /* 0600018E: bra 0x060003F2 */
    .byte 0x00, 0x09  /* 06000190: nop */
    .byte 0x84, 0xE2  /* 06000192: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 06000194: add #1,r0 */
    .byte 0xA1, 0x2C  /* 06000196: bra 0x060003F2 */
    .byte 0x80, 0xE2  /* 06000198: mov.b r0,@(0x2,r14) */
    .byte 0xB2, 0xE3  /* 0600019A: bsr 0x06000764 */
    .byte 0x00, 0x09  /* 0600019C: nop */
    .byte 0x60, 0xD3  /* 0600019E: mov r13,r0 */
    .byte 0xD2, 0x21  /* 060001A0: mov.l @(0x84,PC),r2  {[0x06000228] = 0x25F80000} */
    .byte 0xE1, 0x01  /* 060001A2: mov #1,r1 */
    .byte 0xD3, 0x1E  /* 060001A4: mov.l @(0x78,PC),r3  {[0x06000220] = 0xFF780000} */
    .byte 0x64, 0xE3  /* 060001A6: mov r14,r4 */
    .byte 0x1E, 0x32  /* 060001A8: mov.l r3,@(0x8,r14) */
    .byte 0x74, 0x0E  /* 060001AA: add #14,r4 */
    .byte 0x80, 0xED  /* 060001AC: mov.b r0,@(0xD,r14) */
    .byte 0x80, 0x41  /* 060001AE: mov.b r0,@(0x1,r4) */
    .byte 0x24, 0x00  /* 060001B0: mov.b r0,@r4 */
    .byte 0xD3, 0x1C  /* 060001B2: mov.l @(0x70,PC),r3  {[0x06000224] = 0x000080C3} */
    .byte 0x22, 0x31  /* 060001B4: mov.w r3,@r2 */
    .byte 0x2C, 0x10  /* 060001B6: mov.b r1,@r12 */
    .byte 0x60, 0xA0  /* 060001B8: mov.b @r10,r0 */
    .byte 0x88, 0x04  /* 060001BA: cmp/eq #4,r0 */
    .byte 0x8B, 0x0B  /* 060001BC: bf 0x060001D6 */
    .byte 0xE0, 0x26  /* 060001BE: mov #38,r0 */
    .byte 0xD4, 0x1D  /* 060001C0: mov.l @(0x74,PC),r4  {[0x06000238] = 0x06028E5A} */
    .byte 0xE2, 0x14  /* 060001C2: mov #20,r2 */
    .byte 0x91, 0x25  /* 060001C4: mov.w @(0x4A,PC),r1  {0x06000212} */
    .byte 0xD3, 0x19  /* 060001C6: mov.l @(0x64,PC),r3  {[0x0600022C] = 0x06099EAA} */
    .byte 0x23, 0x11  /* 060001C8: mov.w r1,@r3 */
    .byte 0xD1, 0x19  /* 060001CA: mov.l @(0x64,PC),r1  {[0x06000230] = 0x06099EAC} */
    .byte 0xD3, 0x1B  /* 060001CC: mov.l @(0x6C,PC),r3  {[0x0600023C] = 0x0600581A} */
    .byte 0x21, 0x00  /* 060001CE: mov.b r0,@r1 */
    .byte 0xD0, 0x18  /* 060001D0: mov.l @(0x60,PC),r0  {[0x06000234] = 0x06099EAD} */
    .byte 0x43, 0x0B  /* 060001D2: jsr @r3 */
    .byte 0x20, 0x20  /* 060001D4: mov.b r2,@r0 */
    .byte 0x84, 0xE2  /* 060001D6: mov.b @(0x2,r14),r0 */
    .byte 0x70, 0x01  /* 060001D8: add #1,r0 */
    .byte 0xA1, 0x0A  /* 060001DA: bra 0x060003F2 */
    .byte 0x80, 0xE2  /* 060001DC: mov.b r0,@(0x2,r14) */
    .byte 0x61, 0xE3  /* 060001DE: mov r14,r1 */
    .byte 0xD9, 0x17  /* 060001E0: mov.l @(0x5C,PC),r9  {[0x06000240] = 0x0600795A} */
    .byte 0x71, 0x0E  /* 060001E2: add #14,r1 */
    .byte 0xD2, 0x17  /* 060001E4: mov.l @(0x5C,PC),r2  {[0x06000244] = 0x002FC21C} */
    .byte 0x66, 0x20  /* 060001E6: mov.b @r2,r6 */
    .byte 0x63, 0x6C  /* 060001E8: extu.b r6,r3 */
    .byte 0x33, 0x1C  /* 060001EA: add r1,r3 */
    .byte 0x60, 0x30  /* 060001EC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060001EE: tst r0,r0 */
    .byte 0x8F, 0x6A  /* 060001F0: bf/s 0x060002C8 */
    .byte 0x64, 0x6C  /* 060001F2: extu.b r6,r4 */
    .byte 0xD5, 0x14  /* 060001F4: mov.l @(0x50,PC),r5  {[0x06000248] = 0x060072C4} */
    .byte 0x61, 0x63  /* 060001F6: mov r6,r1 */
    .byte 0x60, 0xA0  /* 060001F8: mov.b @r10,r0 */
    .byte 0x63, 0x63  /* 060001FA: mov r6,r3 */
    .byte 0x41, 0x00  /* 060001FC: shll r1 */
    .byte 0x31, 0x3C  /* 060001FE: add r3,r1 */
    .byte 0x41, 0x08  /* 06000200: shll2 r1 */
    .byte 0x61, 0x1E  /* 06000202: exts.b r1,r1 */
    .byte 0x31, 0x5C  /* 06000204: add r5,r1 */
    .byte 0x88, 0x03  /* 06000206: cmp/eq #3,r0 */
    .byte 0x8F, 0x20  /* 06000208: bf/s 0x0600024C */
    .byte 0x67, 0x53  /* 0600020A: mov r5,r7 */
    .byte 0x66, 0x11  /* 0600020C: mov.w @r1,r6 */
    .byte 0xA0, 0x22  /* 0600020E: bra 0x06000256 */
    .byte 0x85, 0x71  /* 06000210: mov.w @(0x2,r7),r0 */
    .byte 0x03, 0x84  /* 06000212: mov.b r8,@(r0,r3) */
    .byte 0x06, 0x01  /* 06000214: .word 0x0601 */
    .byte 0x31, 0xBC  /* 06000216: add r11,r1 */
    .byte 0x00, 0x2F  /* 06000218: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600021A: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x09  /* 0600021C: .word 0x0609 */
    .byte 0x9E, 0xA9  /* 0600021E: mov.w @(0x152,PC),r14  {0x06000374} */
    .byte 0xFF, 0x78  /* 06000220: .word 0xFF78 */
    .byte 0x00, 0x00  /* 06000222: .word 0x0000 */
    .byte 0x00, 0x00  /* 06000224: .word 0x0000 */
    .byte 0x80, 0xC3  /* 06000226: mov.b r0,@(0x3,r12) */
    .byte 0x25, 0xF8  /* 06000228: tst r15,r5 */
    .byte 0x00, 0x00  /* 0600022A: .word 0x0000 */
    .byte 0x06, 0x09  /* 0600022C: .word 0x0609 */
    .byte 0x9E, 0xAA  /* 0600022E: mov.w @(0x154,PC),r14  {0x06000386} */
    .byte 0x06, 0x09  /* 06000230: .word 0x0609 */
    .byte 0x9E, 0xAC  /* 06000232: mov.w @(0x158,PC),r14  {0x0600038E} */
    .byte 0x06, 0x09  /* 06000234: .word 0x0609 */
    .byte 0x9E, 0xAD  /* 06000236: mov.w @(0x15A,PC),r14  {0x06000394} */
    .byte 0x06, 0x02  /* 06000238: stc sr,r6 */
    .byte 0x8E, 0x5A  /* 0600023A: .word 0x8E5A */
    .byte 0x06, 0x00  /* 0600023C: .word 0x0600 */
    .byte 0x58, 0x1A  /* 0600023E: mov.l @(0x28,r1),r8 */
    .byte 0x06, 0x00  /* 06000240: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06000242: add #90,r9 */
    .byte 0x00, 0x2F  /* 06000244: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 06000246: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x00  /* 06000248: .word 0x0600 */
    .byte 0x72, 0xC4  /* 0600024A: add #-60,r2 */
    .byte 0x60, 0xA0  /* 0600024C: mov.b @r10,r0 */
    .byte 0x88, 0x04  /* 0600024E: cmp/eq #4,r0 */
    .byte 0x8B, 0x03  /* 06000250: bf 0x0600025A */
    .byte 0x66, 0x11  /* 06000252: mov.w @r1,r6 */
    .byte 0x85, 0x11  /* 06000254: mov.w @(0x2,r1),r0 */
    .byte 0xA0, 0x04  /* 06000256: bra 0x06000262 */
    .byte 0x6B, 0x03  /* 06000258: mov r0,r11 */
    .byte 0x85, 0x56  /* 0600025A: mov.w @(0xC,r5),r0 */
    .byte 0x66, 0x71  /* 0600025C: mov.w @r7,r6 */
    .byte 0x26, 0x0B  /* 0600025E: or r0,r6 */
    .byte 0x6B, 0x63  /* 06000260: mov r6,r11 */
    .byte 0x67, 0x6D  /* 06000262: extu.w r6,r7 */
    .byte 0x65, 0xC0  /* 06000264: mov.b @r12,r5 */
    .byte 0x93, 0x6B  /* 06000266: mov.w @(0xD6,PC),r3  {0x06000340} */
    .byte 0x23, 0x78  /* 06000268: tst r7,r3 */
    .byte 0x8D, 0x16  /* 0600026A: bt/s 0x0600029A */
    .byte 0x65, 0x5C  /* 0600026C: extu.b r5,r5 */
    .byte 0x84, 0xED  /* 0600026E: mov.b @(0xD,r14),r0 */
    .byte 0xD2, 0x35  /* 06000270: mov.l @(0xD4,PC),r2  {[0x06000348] = 0x002FC084} */
    .byte 0x63, 0x21  /* 06000272: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 06000274: extu.w r3,r3 */
    .byte 0x73, 0xF8  /* 06000276: add #-8,r3 */
    .byte 0x30, 0x37  /* 06000278: cmp/gt r3,r0 */
    .byte 0x89, 0x0E  /* 0600027A: bt 0x0600029A */
    .byte 0x60, 0x53  /* 0600027C: mov r5,r0 */
    .byte 0x88, 0x01  /* 0600027E: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000280: bf 0x06000288 */
    .byte 0xE6, 0x01  /* 06000282: mov #1,r6 */
    .byte 0x49, 0x0B  /* 06000284: jsr @r9 */
    .byte 0x65, 0x63  /* 06000286: mov r6,r5 */
    .byte 0xE0, 0x04  /* 06000288: mov #4,r0 */
    .byte 0x80, 0xE2  /* 0600028A: mov.b r0,@(0x2,r14) */
    .byte 0xE0, 0x06  /* 0600028C: mov #6,r0 */
    .byte 0x80, 0xEC  /* 0600028E: mov.b r0,@(0xC,r14) */
    .byte 0x84, 0xED  /* 06000290: mov.b @(0xD,r14),r0 */
    .byte 0x70, 0x01  /* 06000292: add #1,r0 */
    .byte 0x80, 0xED  /* 06000294: mov.b r0,@(0xD,r14) */
    .byte 0xA0, 0x69  /* 06000296: bra 0x0600036C */
    .byte 0x2C, 0xD0  /* 06000298: mov.b r13,@r12 */
    .byte 0x93, 0x52  /* 0600029A: mov.w @(0xA4,PC),r3  {0x06000342} */
    .byte 0x27, 0x38  /* 0600029C: tst r3,r7 */
    .byte 0x89, 0x11  /* 0600029E: bt 0x060002C4 */
    .byte 0x84, 0xED  /* 060002A0: mov.b @(0xD,r14),r0 */
    .byte 0x40, 0x15  /* 060002A2: cmp/pl r0 */
    .byte 0x8B, 0x0E  /* 060002A4: bf 0x060002C4 */
    .byte 0x60, 0x53  /* 060002A6: mov r5,r0 */
    .byte 0x88, 0x01  /* 060002A8: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060002AA: bf 0x060002B2 */
    .byte 0xE6, 0x01  /* 060002AC: mov #1,r6 */
    .byte 0x49, 0x0B  /* 060002AE: jsr @r9 */
    .byte 0x65, 0x63  /* 060002B0: mov r6,r5 */
    .byte 0xE0, 0x05  /* 060002B2: mov #5,r0 */
    .byte 0x80, 0xE2  /* 060002B4: mov.b r0,@(0x2,r14) */
    .byte 0xE0, 0x06  /* 060002B6: mov #6,r0 */
    .byte 0x80, 0xEC  /* 060002B8: mov.b r0,@(0xC,r14) */
    .byte 0x84, 0xED  /* 060002BA: mov.b @(0xD,r14),r0 */
    .byte 0x70, 0xFF  /* 060002BC: add #-1,r0 */
    .byte 0x80, 0xED  /* 060002BE: mov.b r0,@(0xD,r14) */
    .byte 0xA0, 0x61  /* 060002C0: bra 0x06000386 */
    .byte 0x2C, 0xD0  /* 060002C2: mov.b r13,@r12 */
    .byte 0xE3, 0x01  /* 060002C4: mov #1,r3 */
    .byte 0x2C, 0x30  /* 060002C6: mov.b r3,@r12 */
    .byte 0x60, 0xA0  /* 060002C8: mov.b @r10,r0 */
    .byte 0x88, 0x04  /* 060002CA: cmp/eq #4,r0 */
    .byte 0x89, 0x19  /* 060002CC: bt 0x06000302 */
    .byte 0x6B, 0xBD  /* 060002CE: extu.w r11,r11 */
    .byte 0x92, 0x38  /* 060002D0: mov.w @(0x70,PC),r2  {0x06000344} */
    .byte 0x2B, 0x28  /* 060002D2: tst r2,r11 */
    .byte 0x8B, 0x01  /* 060002D4: bf 0x060002DA */
    .byte 0xA0, 0x8C  /* 060002D6: bra 0x060003F2 */
    .byte 0x00, 0x09  /* 060002D8: nop */
    .byte 0xE6, 0x03  /* 060002DA: mov #3,r6 */
    .byte 0xD3, 0x1B  /* 060002DC: mov.l @(0x6C,PC),r3  {[0x0600034C] = 0x002FC21C} */
    .byte 0xE5, 0x01  /* 060002DE: mov #1,r5 */
    .byte 0x64, 0x30  /* 060002E0: mov.b @r3,r4 */
    .byte 0x49, 0x0B  /* 060002E2: jsr @r9 */
    .byte 0x64, 0x4C  /* 060002E4: extu.b r4,r4 */
    .byte 0xD2, 0x1A  /* 060002E6: mov.l @(0x68,PC),r2  {[0x06000350] = 0x06007CCC} */
    .byte 0x42, 0x0B  /* 060002E8: jsr @r2 */
    .byte 0x00, 0x09  /* 060002EA: nop */
    .byte 0xD3, 0x19  /* 060002EC: mov.l @(0x64,PC),r3  {[0x06000354] = 0x060062AC} */
    .byte 0x43, 0x0B  /* 060002EE: jsr @r3 */
    .byte 0xE4, 0x02  /* 060002F0: mov #2,r4 */
    .byte 0xD2, 0x19  /* 060002F2: mov.l @(0x64,PC),r2  {[0x06000358] = 0x06006270} */
    .byte 0x42, 0x0B  /* 060002F4: jsr @r2 */
    .byte 0x00, 0x09  /* 060002F6: nop */
    .byte 0xD3, 0x18  /* 060002F8: mov.l @(0x60,PC),r3  {[0x0600035C] = 0x060131BE} */
    .byte 0xE0, 0x06  /* 060002FA: mov #6,r0 */
    .byte 0x23, 0xD1  /* 060002FC: mov.w r13,@r3 */
    .byte 0xA0, 0x78  /* 060002FE: bra 0x060003F2 */
    .byte 0x80, 0xE2  /* 06000300: mov.b r0,@(0x2,r14) */
    .byte 0xB1, 0xE9  /* 06000302: bsr 0x060006D8 */
    .byte 0x64, 0xE3  /* 06000304: mov r14,r4 */
    .byte 0x20, 0x08  /* 06000306: tst r0,r0 */
    .byte 0x89, 0x73  /* 06000308: bt 0x060003F2 */
    .byte 0xD4, 0x15  /* 0600030A: mov.l @(0x54,PC),r4  {[0x06000360] = 0x06028E4E} */
    .byte 0xD3, 0x15  /* 0600030C: mov.l @(0x54,PC),r3  {[0x06000364] = 0x0600584C} */
    .byte 0x43, 0x0B  /* 0600030E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000310: nop */
    .byte 0xD4, 0x15  /* 06000312: mov.l @(0x54,PC),r4  {[0x06000368] = 0x06028E5A} */
    .byte 0xD2, 0x13  /* 06000314: mov.l @(0x4C,PC),r2  {[0x06000364] = 0x0600584C} */
    .byte 0x42, 0x0B  /* 06000316: jsr @r2 */
    .byte 0x00, 0x09  /* 06000318: nop */
    .byte 0xD3, 0x0E  /* 0600031A: mov.l @(0x38,PC),r3  {[0x06000354] = 0x060062AC} */
    .byte 0x43, 0x0B  /* 0600031C: jsr @r3 */
    .byte 0xE4, 0x08  /* 0600031E: mov #8,r4 */
    .byte 0xD2, 0x0D  /* 06000320: mov.l @(0x34,PC),r2  {[0x06000358] = 0x06006270} */
    .byte 0x42, 0x0B  /* 06000322: jsr @r2 */
    .byte 0x00, 0x09  /* 06000324: nop */
    .byte 0xE6, 0x03  /* 06000326: mov #3,r6 */
    .byte 0xD2, 0x08  /* 06000328: mov.l @(0x20,PC),r2  {[0x0600034C] = 0x002FC21C} */
    .byte 0xE5, 0x01  /* 0600032A: mov #1,r5 */
    .byte 0xD3, 0x0B  /* 0600032C: mov.l @(0x2C,PC),r3  {[0x0600035C] = 0x060131BE} */
    .byte 0x23, 0xD1  /* 0600032E: mov.w r13,@r3 */
    .byte 0x64, 0x20  /* 06000330: mov.b @r2,r4 */
    .byte 0x49, 0x0B  /* 06000332: jsr @r9 */
    .byte 0x64, 0x4C  /* 06000334: extu.b r4,r4 */
    .byte 0x60, 0xD3  /* 06000336: mov r13,r0 */
    .byte 0x80, 0xEC  /* 06000338: mov.b r0,@(0xC,r14) */
    .byte 0xE0, 0x07  /* 0600033A: mov #7,r0 */
    .byte 0xA0, 0x59  /* 0600033C: bra 0x060003F2 */
    .byte 0x80, 0xE2  /* 0600033E: mov.b r0,@(0x2,r14) */
    .byte 0x10, 0x00  /* 06000340: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06000342: mov.b r0,@r0 */
    .byte 0x06, 0x00  /* 06000344: .word 0x0600 */
    .byte 0xFF, 0xFF  /* 06000346: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 06000348: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 0600034A: mov.b r0,@(0x84,GBR) */
    .byte 0x00, 0x2F  /* 0600034C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0600034E: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x00  /* 06000350: .word 0x0600 */
    .byte 0x7C, 0xCC  /* 06000352: add #-52,r12 */
    .byte 0x06, 0x00  /* 06000354: .word 0x0600 */
    .byte 0x62, 0xAC  /* 06000356: extu.b r10,r2 */
    .byte 0x06, 0x00  /* 06000358: .word 0x0600 */
    .byte 0x62, 0x70  /* 0600035A: mov.b @r7,r2 */
    .byte 0x06, 0x01  /* 0600035C: .word 0x0601 */
    .byte 0x31, 0xBE  /* 0600035E: addc r11,r1 */
    .byte 0x06, 0x02  /* 06000360: stc sr,r6 */
    .byte 0x8E, 0x4E  /* 06000362: .word 0x8E4E */
    .byte 0x06, 0x00  /* 06000364: .word 0x0600 */
    .byte 0x58, 0x4C  /* 06000366: mov.l @(0x30,r4),r8 */
    .byte 0x06, 0x02  /* 06000368: stc sr,r6 */
    .byte 0x8E, 0x5A  /* 0600036A: .word 0x8E5A */
    .byte 0x84, 0xEC  /* 0600036C: mov.b @(0xC,r14),r0 */
    .byte 0x70, 0xFF  /* 0600036E: add #-1,r0 */
    .byte 0x80, 0xEC  /* 06000370: mov.b r0,@(0xC,r14) */
    .byte 0x70, 0x01  /* 06000372: add #1,r0 */
    .byte 0x60, 0x0C  /* 06000374: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 06000376: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06000378: bt 0x06000394 */
    .byte 0xD3, 0x3E  /* 0600037A: mov.l @(0xF8,PC),r3  {[0x06000474] = 0x00040000} */
    .byte 0x52, 0xE2  /* 0600037C: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0x3C  /* 0600037E: add r3,r2 */
    .byte 0xD1, 0x3D  /* 06000380: mov.l @(0xF4,PC),r1  {[0x06000478] = 0x06099E9C} */
    .byte 0xA0, 0x0F  /* 06000382: bra 0x060003A4 */
    .byte 0x1E, 0x22  /* 06000384: mov.l r2,@(0x8,r14) */
    .byte 0x84, 0xEC  /* 06000386: mov.b @(0xC,r14),r0 */
    .byte 0x70, 0xFF  /* 06000388: add #-1,r0 */
    .byte 0x80, 0xEC  /* 0600038A: mov.b r0,@(0xC,r14) */
    .byte 0x70, 0x01  /* 0600038C: add #1,r0 */
    .byte 0x60, 0x0C  /* 0600038E: extu.b r0,r0 */
    .byte 0x20, 0x08  /* 06000390: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06000392: bf 0x0600039A */
    .byte 0xE0, 0x03  /* 06000394: mov #3,r0 */
    .byte 0xAF, 0x22  /* 06000396: bra 0x060001DE */
    .byte 0x80, 0xE2  /* 06000398: mov.b r0,@(0x2,r14) */
    .byte 0xD3, 0x36  /* 0600039A: mov.l @(0xD8,PC),r3  {[0x06000474] = 0x00040000} */
    .byte 0x52, 0xE2  /* 0600039C: mov.l @(0x8,r14),r2 */
    .byte 0x32, 0x38  /* 0600039E: sub r3,r2 */
    .byte 0x1E, 0x22  /* 060003A0: mov.l r2,@(0x8,r14) */
    .byte 0xD1, 0x35  /* 060003A2: mov.l @(0xD4,PC),r1  {[0x06000478] = 0x06099E9C} */
    .byte 0xA0, 0x25  /* 060003A4: bra 0x060003F2 */
    .byte 0x21, 0x22  /* 060003A6: mov.l r2,@r1 */
    .byte 0x63, 0x40  /* 060003A8: mov.b @r4,r3 */
    .byte 0x23, 0x38  /* 060003AA: tst r3,r3 */
    .byte 0x8B, 0x21  /* 060003AC: bf 0x060003F2 */
    .byte 0xD4, 0x33  /* 060003AE: mov.l @(0xCC,PC),r4  {[0x0600047C] = 0x06028E4E} */
    .byte 0xD3, 0x33  /* 060003B0: mov.l @(0xCC,PC),r3  {[0x06000480] = 0x0600584C} */
    .byte 0x43, 0x0B  /* 060003B2: jsr @r3 */
    .byte 0x00, 0x09  /* 060003B4: nop */
    .byte 0xE2, 0x01  /* 060003B6: mov #1,r2 */
    .byte 0xD3, 0x32  /* 060003B8: mov.l @(0xC8,PC),r3  {[0x06000484] = 0x06099EA8} */
    .byte 0x64, 0xB3  /* 060003BA: mov r11,r4 */
    .byte 0x23, 0x20  /* 060003BC: mov.b r2,@r3 */
    .byte 0x4F, 0x26  /* 060003BE: lds.l @r15+,pr */
    .byte 0xD2, 0x31  /* 060003C0: mov.l @(0xC4,PC),r2  {[0x06000488] = 0x06013BB4} */
    .byte 0x69, 0xF6  /* 060003C2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060003C4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060003C6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060003C8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060003CA: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060003CC: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060003CE: mov.l @r15+,r14 */
    .byte 0x62, 0x40  /* 060003D0: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 060003D2: tst r2,r2 */
    .byte 0x8B, 0x0D  /* 060003D4: bf 0x060003F2 */
    .byte 0xD4, 0x2D  /* 060003D6: mov.l @(0xB4,PC),r4  {[0x0600048C] = 0x06028402} */
    .byte 0xD3, 0x2D  /* 060003D8: mov.l @(0xB4,PC),r3  {[0x06000490] = 0x06031C40} */
    .byte 0x43, 0x0B  /* 060003DA: jsr @r3 */
    .byte 0x00, 0x09  /* 060003DC: nop */
    .byte 0x64, 0xB3  /* 060003DE: mov r11,r4 */
    .byte 0x4F, 0x26  /* 060003E0: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060003E2: mov.l @r15+,r9 */
    .byte 0xD2, 0x28  /* 060003E4: mov.l @(0xA0,PC),r2  {[0x06000488] = 0x06013BB4} */
    .byte 0x6A, 0xF6  /* 060003E6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060003E8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060003EA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060003EC: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060003EE: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060003F0: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060003F2: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 060003F4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060003F6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060003F8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060003FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060003FC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060003FE: rts */
    .byte 0x6E, 0xF6  /* 06000400: mov.l @r15+,r14 */
