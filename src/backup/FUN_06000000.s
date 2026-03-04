/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l .L_pool_06000064, r13
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r12, r8
    mov.l .L_pool_0600005C, r9
    mov.l .L_pool_06000060, r10
    bt/s .L_060000A2
    mov #0x1, r11
    mov.l .L_pool_06000068, r3
    jsr @r3
    nop
    mov #0x3, r3
    mov.l .L_pool_06000070, r1
    mov.l .L_pool_0600006C, r2
    mov.l .L_pool_06000074, r0
    mov.b r12, @r2
    mov.w r3, @r1
    mov.b r12, @r0
    mov.b r12, @r13
    mov.b r11, @r9
    mov.l .L_pool_06000078, r3
    mov.b r12, @r3
    mov.l .L_pool_0600007C, r2
    mov.b r12, @r2
    mov.l .L_pool_06000080, r1
    mov.l .L_pool_06000084, r3
    jsr @r3
    mov.b r12, @r1
    mov.l .L_pool_06000088, r2
    mov.l .L_pool_0600008C, r3
    mov.w r2, @r3
    mov.b @r10, r0
    tst r0, r0
    bt .L_06000098
    mov.l .L_pool_06000090, r5
    mov.l .L_pool_06000094, r4
    bra .L_0600009C
    nop
.L_pool_0600005C:
    .4byte sym_06036F2B  /* 0600005C = 0x06036F2B */
.L_pool_06000060:
    .4byte DAT_0601336C  /* 06000060 = 0x0601336C (FUN_0600D360 + 0x600C) */
.L_pool_06000064:
    .4byte sym_06036F28  /* 06000064 = 0x06036F28 */
.L_pool_06000068:
    .4byte sym_06034F60  /* 06000068 = 0x06034F60 */
.L_pool_0600006C:
    .4byte sym_06036F2A  /* 0600006C = 0x06036F2A */
.L_pool_06000070:
    .4byte sym_06036F3A  /* 06000070 = 0x06036F3A */
.L_pool_06000074:
    .4byte sym_06036F38  /* 06000074 = 0x06036F38 */
.L_pool_06000078:
    .4byte sym_06036F3C  /* 06000078 = 0x06036F3C */
.L_pool_0600007C:
    .4byte sym_06036F3D  /* 0600007C = 0x06036F3D */
.L_pool_06000080:
    .4byte sym_06036F29  /* 06000080 = 0x06036F29 */
.L_pool_06000084:
    .4byte sym_06029BE0  /* 06000084 = 0x06029BE0 */
.L_pool_06000088:
    .4byte 0x000080C3  /* 06000088 = 0x000080C3 */
.L_pool_0600008C:
    .4byte sym_25F80000  /* 0600008C = 0x25F80000 */
.L_pool_06000090:
    .4byte sym_00220000  /* 06000090 = 0x00220000 */
.L_pool_06000094:
    .4byte sym_060367B4  /* 06000094 = 0x060367B4 */
.L_06000098:
    mov.l .L_pool_060000E0, r5
    mov.l .L_pool_060000E4, r4
.L_0600009C:
    mov.l .L_pool_060000E8, r2
    jsr @r2
    nop
.L_060000A2:
    mov.l .L_pool_060000EC, r3
    jsr @r3
    nop
    mov.b @r10, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_060000BC
    mov.l .L_pool_060000F0, r3
    mov.w @r3, r2
    tst r2, r2
    bt .L_060000BC
    mov #0xE, r1
    mov.b r1, @r13
.L_060000BC:
    mov.l .L_pool_060000F4, r14
    mov #0x4, r6
    mov.l .L_pool_060000F8, r3
    mov #0x55, r5
    mov.b @r9, r4
    mov.b @r3, r7
    mov.b @r13, r0
    mov #0xF, r1
    cmp/hs r1, r0
    bf .L_060000D4
    bra .L_060002E4
    nop
.L_060000D4:
    shll r0
    mov r0, r1
    mova .L_pool_060000FC, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_060000E0:
    .4byte sym_00220000  /* 060000E0 = 0x00220000 */
.L_pool_060000E4:
    .4byte sym_060367C0  /* 060000E4 = 0x060367C0 */
.L_pool_060000E8:
    .4byte DAT_060058B4  /* 060000E8 = 0x060058B4 (FUN_0600572C + 0x188) */
.L_pool_060000EC:
    .4byte sym_06034F88  /* 060000EC = 0x06034F88 */
.L_pool_060000F0:
    .4byte DAT_06013370  /* 060000F0 = 0x06013370 (FUN_0600D360 + 0x6010) */
.L_pool_060000F4:
    .4byte sym_0603E2DE  /* 060000F4 = 0x0603E2DE */
.L_pool_060000F8:
    .4byte sym_002FD5BB  /* 060000F8 = 0x002FD5BB */
.L_pool_060000FC:
    .byte 0x00, 0x3A  /* 060000FC: .word 0x003A */
    .byte 0x00, 0x64  /* 060000FE: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x7E  /* 06000100: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xA0  /* 06000102: .word 0x00A0 */
    .byte 0x00, 0xC2  /* 06000104: .word 0x00C2 */
    .byte 0x00, 0xDC  /* 06000106: mov.b @(r0,r13),r0 */
    .byte 0x01, 0x30  /* 06000108: .word 0x0130 */
    .byte 0x01, 0x5E  /* 0600010A: mov.l @(r0,r5),r1 */
    .byte 0x02, 0x04  /* 0600010C: mov.b r0,@(r0,r2) */
    .byte 0x02, 0x04  /* 0600010E: mov.b r0,@(r0,r2) */
    .byte 0x02, 0x04  /* 06000110: mov.b r0,@(r0,r2) */
    .byte 0x01, 0x8C  /* 06000112: mov.b @(r0,r8),r1 */
    .byte 0x01, 0xA4  /* 06000114: mov.b r10,@(r0,r1) */
    .byte 0x01, 0xC4  /* 06000116: mov.b r12,@(r0,r1) */
    .byte 0x02, 0x00  /* 06000118: .word 0x0200 */
    .byte 0x61, 0xA0  /* 0600011A: mov.b @r10,r1 */
    .byte 0x21, 0x18  /* 0600011C: tst r1,r1 */
    .byte 0x89, 0x03  /* 0600011E: bt 0x06000128 */
    .byte 0xB3, 0x10  /* 06000120: bsr 0x06000744 */
    .byte 0x2D, 0x60  /* 06000122: mov.b r6,@r13 */
    .byte 0xA0, 0x09  /* 06000124: bra 0x0600013A */
    .byte 0x00, 0x09  /* 06000126: nop */
    .byte 0x67, 0x7E  /* 06000128: exts.b r7,r7 */
    .byte 0x27, 0x78  /* 0600012A: tst r7,r7 */
    .byte 0x89, 0x03  /* 0600012C: bt 0x06000136 */
    .byte 0xB2, 0xDD  /* 0600012E: bsr 0x060006EC */
    .byte 0x2D, 0xB0  /* 06000130: mov.b r11,@r13 */
    .byte 0xA0, 0x02  /* 06000132: bra 0x0600013A */
    .byte 0x00, 0x09  /* 06000134: nop */
    .byte 0xB2, 0xEF  /* 06000136: bsr 0x06000718 */
    .byte 0x2D, 0x60  /* 06000138: mov.b r6,@r13 */
    .byte 0xD3, 0x57  /* 0600013A: mov.l @(0x15C,PC),r3  {[0x06000298] = 0x0602CEA6} */
    .byte 0x43, 0x0B  /* 0600013C: jsr @r3 */
    .byte 0x2E, 0xC1  /* 0600013E: mov.w r12,@r14 */
    .byte 0xA0, 0xD0  /* 06000140: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 06000142: nop */
    .byte 0x61, 0xE1  /* 06000144: mov.w @r14,r1 */
    .byte 0x71, 0x01  /* 06000146: add #1,r1 */
    .byte 0x2E, 0x11  /* 06000148: mov.w r1,@r14 */
    .byte 0x60, 0xE1  /* 0600014A: mov.w @r14,r0 */
    .byte 0x60, 0x0D  /* 0600014C: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 0600014E: cmp/eq #85,r0 */
    .byte 0x89, 0x01  /* 06000150: bt 0x06000156 */
    .byte 0xA0, 0xC7  /* 06000152: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 06000154: nop */
    .byte 0xE1, 0x02  /* 06000156: mov #2,r1 */
    .byte 0x2D, 0x10  /* 06000158: mov.b r1,@r13 */
    .byte 0xA0, 0xC3  /* 0600015A: bra 0x060002E4 */
    .byte 0x2E, 0xC1  /* 0600015C: mov.w r12,@r14 */
    .byte 0x62, 0xE1  /* 0600015E: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 06000160: add #1,r2 */
    .byte 0x2E, 0x21  /* 06000162: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06000164: mov.w @r14,r1 */
    .byte 0xE2, 0x78  /* 06000166: mov #120,r2 */
    .byte 0x61, 0x1D  /* 06000168: extu.w r1,r1 */
    .byte 0x31, 0x27  /* 0600016A: cmp/gt r2,r1 */
    .byte 0x89, 0x01  /* 0600016C: bt 0x06000172 */
    .byte 0xA0, 0xB9  /* 0600016E: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 06000170: nop */
    .byte 0xE0, 0x03  /* 06000172: mov #3,r0 */
    .byte 0xD1, 0x49  /* 06000174: mov.l @(0x124,PC),r1  {[0x0600029C] = 0x0602CEB4} */
    .byte 0x2D, 0x00  /* 06000176: mov.b r0,@r13 */
    .byte 0x41, 0x0B  /* 06000178: jsr @r1 */
    .byte 0x2E, 0xC1  /* 0600017A: mov.w r12,@r14 */
    .byte 0xA0, 0xB2  /* 0600017C: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 0600017E: nop */
    .byte 0x62, 0xE1  /* 06000180: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 06000182: add #1,r2 */
    .byte 0x2E, 0x21  /* 06000184: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06000186: mov.w @r14,r1 */
    .byte 0x61, 0x1D  /* 06000188: extu.w r1,r1 */
    .byte 0x31, 0x57  /* 0600018A: cmp/gt r5,r1 */
    .byte 0x89, 0x01  /* 0600018C: bt 0x06000192 */
    .byte 0xA0, 0xA9  /* 0600018E: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 06000190: nop */
    .byte 0x2D, 0x60  /* 06000192: mov.b r6,@r13 */
    .byte 0xD1, 0x40  /* 06000194: mov.l @(0x100,PC),r1  {[0x06000298] = 0x0602CEA6} */
    .byte 0x41, 0x0B  /* 06000196: jsr @r1 */
    .byte 0x2E, 0xC1  /* 06000198: mov.w r12,@r14 */
    .byte 0xB2, 0xBD  /* 0600019A: bsr 0x06000718 */
    .byte 0x00, 0x09  /* 0600019C: nop */
    .byte 0xA0, 0xA1  /* 0600019E: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 060001A0: nop */
    .byte 0x61, 0xE1  /* 060001A2: mov.w @r14,r1 */
    .byte 0x71, 0x01  /* 060001A4: add #1,r1 */
    .byte 0x2E, 0x11  /* 060001A6: mov.w r1,@r14 */
    .byte 0x62, 0xE1  /* 060001A8: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 060001AA: extu.w r2,r2 */
    .byte 0x32, 0x57  /* 060001AC: cmp/gt r5,r2 */
    .byte 0x89, 0x01  /* 060001AE: bt 0x060001B4 */
    .byte 0xA0, 0x98  /* 060001B0: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 060001B2: nop */
    .byte 0xE2, 0x05  /* 060001B4: mov #5,r2 */
    .byte 0x2D, 0x20  /* 060001B6: mov.b r2,@r13 */
    .byte 0xA0, 0x94  /* 060001B8: bra 0x060002E4 */
    .byte 0x2E, 0xC1  /* 060001BA: mov.w r12,@r14 */
    .byte 0x60, 0xA0  /* 060001BC: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 060001BE: tst r0,r0 */
    .byte 0x8D, 0x10  /* 060001C0: bt/s 0x060001E4 */
    .byte 0xE4, 0x06  /* 060001C2: mov #6,r4 */
    .byte 0x62, 0xE1  /* 060001C4: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 060001C6: add #1,r2 */
    .byte 0x2E, 0x21  /* 060001C8: mov.w r2,@r14 */
    .byte 0xE2, 0x78  /* 060001CA: mov #120,r2 */
    .byte 0x61, 0xE1  /* 060001CC: mov.w @r14,r1 */
    .byte 0x61, 0x1D  /* 060001CE: extu.w r1,r1 */
    .byte 0x31, 0x27  /* 060001D0: cmp/gt r2,r1 */
    .byte 0x89, 0x01  /* 060001D2: bt 0x060001D8 */
    .byte 0xA0, 0x86  /* 060001D4: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 060001D6: nop */
    .byte 0x2D, 0x40  /* 060001D8: mov.b r4,@r13 */
    .byte 0xD1, 0x30  /* 060001DA: mov.l @(0xC0,PC),r1  {[0x0600029C] = 0x0602CEB4} */
    .byte 0x41, 0x0B  /* 060001DC: jsr @r1 */
    .byte 0x2E, 0xC1  /* 060001DE: mov.w r12,@r14 */
    .byte 0xA0, 0x80  /* 060001E0: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 060001E2: nop */
    .byte 0x67, 0x7E  /* 060001E4: exts.b r7,r7 */
    .byte 0x27, 0x78  /* 060001E6: tst r7,r7 */
    .byte 0x89, 0x02  /* 060001E8: bt 0x060001F0 */
    .byte 0xE2, 0x0D  /* 060001EA: mov #13,r2 */
    .byte 0xA0, 0x7A  /* 060001EC: bra 0x060002E4 */
    .byte 0x2D, 0x20  /* 060001EE: mov.b r2,@r13 */
    .byte 0x60, 0xE1  /* 060001F0: mov.w @r14,r0 */
    .byte 0xE1, 0x78  /* 060001F2: mov #120,r1 */
    .byte 0x70, 0x01  /* 060001F4: add #1,r0 */
    .byte 0x2E, 0x01  /* 060001F6: mov.w r0,@r14 */
    .byte 0x62, 0xE1  /* 060001F8: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 060001FA: extu.w r2,r2 */
    .byte 0x32, 0x17  /* 060001FC: cmp/gt r1,r2 */
    .byte 0x89, 0x01  /* 060001FE: bt 0x06000204 */
    .byte 0xA0, 0x70  /* 06000200: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 06000202: nop */
    .byte 0x2D, 0x40  /* 06000204: mov.b r4,@r13 */
    .byte 0xD2, 0x25  /* 06000206: mov.l @(0x94,PC),r2  {[0x0600029C] = 0x0602CEB4} */
    .byte 0x42, 0x0B  /* 06000208: jsr @r2 */
    .byte 0x2E, 0xC1  /* 0600020A: mov.w r12,@r14 */
    .byte 0xA0, 0x6A  /* 0600020C: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 0600020E: nop */
    .byte 0x62, 0xE1  /* 06000210: mov.w @r14,r2 */
    .byte 0x72, 0x01  /* 06000212: add #1,r2 */
    .byte 0x2E, 0x21  /* 06000214: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 06000216: mov.w @r14,r1 */
    .byte 0x61, 0x1D  /* 06000218: extu.w r1,r1 */
    .byte 0x31, 0x57  /* 0600021A: cmp/gt r5,r1 */
    .byte 0x8B, 0x62  /* 0600021C: bf 0x060002E4 */
    .byte 0xE1, 0x07  /* 0600021E: mov #7,r1 */
    .byte 0xD2, 0x1D  /* 06000220: mov.l @(0x74,PC),r2  {[0x06000298] = 0x0602CEA6} */
    .byte 0x2D, 0x10  /* 06000222: mov.b r1,@r13 */
    .byte 0x42, 0x0B  /* 06000224: jsr @r2 */
    .byte 0x2E, 0xC1  /* 06000226: mov.w r12,@r14 */
    .byte 0x60, 0xA0  /* 06000228: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 0600022A: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600022C: bt 0x06000236 */
    .byte 0xB2, 0x9F  /* 0600022E: bsr 0x06000770 */
    .byte 0x00, 0x09  /* 06000230: nop */
    .byte 0xA0, 0x57  /* 06000232: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 06000234: nop */
    .byte 0xB2, 0x85  /* 06000236: bsr 0x06000744 */
    .byte 0x00, 0x09  /* 06000238: nop */
    .byte 0xA0, 0x53  /* 0600023A: bra 0x060002E4 */
    .byte 0x00, 0x09  /* 0600023C: nop */
    .byte 0x61, 0xE1  /* 0600023E: mov.w @r14,r1 */
    .byte 0x71, 0x01  /* 06000240: add #1,r1 */
    .byte 0x2E, 0x11  /* 06000242: mov.w r1,@r14 */
    .byte 0x62, 0xE1  /* 06000244: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 06000246: extu.w r2,r2 */
    .byte 0x32, 0x57  /* 06000248: cmp/gt r5,r2 */
    .byte 0x8B, 0x4B  /* 0600024A: bf 0x060002E4 */
    .byte 0x60, 0xA0  /* 0600024C: mov.b @r10,r0 */
    .byte 0x20, 0x08  /* 0600024E: tst r0,r0 */
    .byte 0x89, 0x03  /* 06000250: bt 0x0600025A */
    .byte 0xB3, 0xF4  /* 06000252: bsr 0x06000A3E */
    .byte 0x00, 0x09  /* 06000254: nop */
    .byte 0xA0, 0x19  /* 06000256: bra 0x0600028C */
    .byte 0x00, 0x09  /* 06000258: nop */
    .byte 0x60, 0x30  /* 0600025A: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600025C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600025E: bt 0x06000264 */
    .byte 0xA0, 0x02  /* 06000260: bra 0x06000268 */
    .byte 0xE2, 0x0D  /* 06000262: mov #13,r2 */
    .byte 0x29, 0xB0  /* 06000264: mov.b r11,@r9 */
    .byte 0xE2, 0x0B  /* 06000266: mov #11,r2 */
    .byte 0xA0, 0x3C  /* 06000268: bra 0x060002E4 */
    .byte 0x2D, 0x20  /* 0600026A: mov.b r2,@r13 */
    .byte 0xB0, 0x47  /* 0600026C: bsr 0x060002FE */
    .byte 0x00, 0x09  /* 0600026E: nop */
    .byte 0x20, 0x08  /* 06000270: tst r0,r0 */
    .byte 0x89, 0x05  /* 06000272: bt 0x06000280 */
    .byte 0xD2, 0x0A  /* 06000274: mov.l @(0x28,PC),r2  {[0x060002A0] = 0x06036F3C} */
    .byte 0xE3, 0x0C  /* 06000276: mov #12,r3 */
    .byte 0x2D, 0x30  /* 06000278: mov.b r3,@r13 */
    .byte 0x22, 0xC0  /* 0600027A: mov.b r12,@r2 */
    .byte 0xA0, 0x32  /* 0600027C: bra 0x060002E4 */
    .byte 0x29, 0xB0  /* 0600027E: mov.b r11,@r9 */
    .byte 0xA0, 0x30  /* 06000280: bra 0x060002E4 */
    .byte 0x29, 0xC0  /* 06000282: mov.b r12,@r9 */
    .byte 0xB1, 0x77  /* 06000284: bsr 0x06000576 */
    .byte 0x00, 0x09  /* 06000286: nop */
    .byte 0x20, 0x08  /* 06000288: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600028A: bt 0x06000292 */
    .byte 0xE3, 0x0D  /* 0600028C: mov #13,r3 */
    .byte 0xA0, 0x29  /* 0600028E: bra 0x060002E4 */
    .byte 0x2D, 0x30  /* 06000290: mov.b r3,@r13 */
    .byte 0xA0, 0x27  /* 06000292: bra 0x060002E4 */
    .byte 0x29, 0xC0  /* 06000294: mov.b r12,@r9 */
    .byte 0xFF, 0xFF  /* 06000296: .word 0xFFFF */
    .4byte sym_0602CEA6  /* 06000298 = 0x0602CEA6 */
    .4byte sym_0602CEB4  /* 0600029C = 0x0602CEB4 */
    .4byte sym_06036F3C  /* 060002A0 = 0x06036F3C */
    .byte 0xD2, 0x37  /* 060002A4: mov.l @(0xDC,PC),r2  {[0x06000384] = 0x06036F29} */
    .byte 0x60, 0x20  /* 060002A6: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 060002A8: cmp/eq #1,r0 */
    .byte 0x8B, 0x0F  /* 060002AA: bf 0x060002CC */
    .byte 0xDE, 0x36  /* 060002AC: mov.l @(0xD8,PC),r14  {[0x06000388] = 0x25E20000} */
    .byte 0xE6, 0x40  /* 060002AE: mov #64,r6 */
    .byte 0xD4, 0x36  /* 060002B0: mov.l @(0xD8,PC),r4  {[0x0600038C] = 0x06035374} */
    .byte 0xD1, 0x37  /* 060002B2: mov.l @(0xDC,PC),r1  {[0x06000390] = 0x0602B9FE} */
    .byte 0x41, 0x0B  /* 060002B4: jsr @r1 */
    .byte 0x65, 0xE3  /* 060002B6: mov r14,r5 */
    .byte 0x96, 0x62  /* 060002B8: mov.w @(0xC4,PC),r6  {0x06000380} */
    .byte 0xD4, 0x36  /* 060002BA: mov.l @(0xD8,PC),r4  {[0x06000394] = 0x25E64000} */
    .byte 0xD3, 0x36  /* 060002BC: mov.l @(0xD8,PC),r3  {[0x06000398] = 0x0602B9D0} */
    .byte 0x43, 0x0B  /* 060002BE: jsr @r3 */
    .byte 0x65, 0xE3  /* 060002C0: mov r14,r5 */
    .byte 0x96, 0x5D  /* 060002C2: mov.w @(0xBA,PC),r6  {0x06000380} */
    .byte 0xD4, 0x35  /* 060002C4: mov.l @(0xD4,PC),r4  {[0x0600039C] = 0x25E66000} */
    .byte 0xD2, 0x34  /* 060002C6: mov.l @(0xD0,PC),r2  {[0x06000398] = 0x0602B9D0} */
    .byte 0x42, 0x0B  /* 060002C8: jsr @r2 */
    .byte 0x65, 0xE3  /* 060002CA: mov r14,r5 */
    .byte 0xD3, 0x34  /* 060002CC: mov.l @(0xD0,PC),r3  {[0x060003A0] = 0x0602B684} */
    .byte 0x43, 0x0B  /* 060002CE: jsr @r3 */
    .byte 0x00, 0x09  /* 060002D0: nop */
    .byte 0xD2, 0x34  /* 060002D2: mov.l @(0xD0,PC),r2  {[0x060003A4] = 0x06005876} */
    .byte 0x42, 0x0B  /* 060002D4: jsr @r2 */
    .byte 0x00, 0x09  /* 060002D6: nop */
    .byte 0xD3, 0x33  /* 060002D8: mov.l @(0xCC,PC),r3  {[0x060003A8] = 0x002FD5BB} */
    .byte 0x23, 0xB0  /* 060002DA: mov.b r11,@r3 */
    .byte 0xA0, 0x02  /* 060002DC: bra 0x060002E4 */
    .byte 0x68, 0xB3  /* 060002DE: mov r11,r8 */
    .byte 0xB2, 0xC0  /* 060002E0: bsr 0x06000864 */
    .byte 0x00, 0x09  /* 060002E2: nop */
.L_060002E4:
    .byte 0xD2, 0x31  /* 060002E4: mov.l @(0xC4,PC),r2  {[0x060003AC] = 0x0602CE0C} */
    jsr @r2
    nop
    mov r8, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
