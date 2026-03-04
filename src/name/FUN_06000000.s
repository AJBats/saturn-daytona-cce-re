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
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r10, @r15
    bt .L_06000020
    mov.l .L_pool_06000048, r3
    jsr @r3
    nop
.L_06000020:
    mov.l .L_pool_0600004C, r9
    mov #0x1, r13
    mov.l .L_pool_06000058, r14
    mov #0x55, r5
    mov.l .L_pool_06000050, r11
    mov #0x6, r8
    mov.l .L_pool_06000054, r12
    mov.l @r12, r4
    mov.b @r14, r0
    mov #0xE, r1
    cmp/hs r1, r0
    bf .L_0600003C
    bra .L_0600037A
    nop
.L_0600003C:
    shll r0
    mov r0, r1
    mova .L_pool_0600005C, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_06000048:
    .4byte sym_0602A0F4  /* 06000048 = 0x0602A0F4 */
.L_pool_0600004C:
    .4byte sym_002FD5BC  /* 0600004C = 0x002FD5BC */
.L_pool_06000050:
    .4byte sym_0603C84C  /* 06000050 = 0x0603C84C */
.L_pool_06000054:
    .4byte sym_0603C848  /* 06000054 = 0x0603C848 */
.L_pool_06000058:
    .4byte sym_0603C380  /* 06000058 = 0x0603C380 */
.L_pool_0600005C:
    .byte 0x00, 0x30  /* 0600005C: .word 0x0030 */
    .byte 0x01, 0x7C  /* 0600005E: mov.b @(r0,r7),r1 */
    .byte 0x01, 0x8C  /* 06000060: mov.b @(r0,r8),r1 */
    .byte 0x01, 0xDC  /* 06000062: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xEE  /* 06000064: mov.l @(r0,r14),r1 */
    .byte 0x02, 0x16  /* 06000066: mov.l r1,@(r0,r2) */
    .byte 0x02, 0x2A  /* 06000068: sts pr,r2 */
    .byte 0x02, 0x74  /* 0600006A: mov.b r7,@(r0,r2) */
    .byte 0x02, 0x9C  /* 0600006C: mov.b @(r0,r9),r2 */
    .byte 0x02, 0xC2  /* 0600006E: .word 0x02C2 */
    .byte 0x02, 0xCE  /* 06000070: mov.l @(r0,r12),r2 */
    .byte 0x03, 0x32  /* 06000072: .word 0x0332 */
    .byte 0x03, 0x32  /* 06000074: .word 0x0332 */
    .byte 0x02, 0xEE  /* 06000076: mov.l @(r0,r14),r2 */
    .byte 0xD2, 0x38  /* 06000078: mov.l @(0xE0,PC),r2  {[0x0600015C] = 0x06029F68} */
    .byte 0x42, 0x0B  /* 0600007A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600007C: nop */
    .byte 0xD3, 0x38  /* 0600007E: mov.l @(0xE0,PC),r3  {[0x06000160] = 0x06029BE8} */
    .byte 0x43, 0x0B  /* 06000080: jsr @r3 */
    .byte 0x00, 0x09  /* 06000082: nop */
    .byte 0xD2, 0x37  /* 06000084: mov.l @(0xDC,PC),r2  {[0x06000164] = 0x0602A258} */
    .byte 0x42, 0x0B  /* 06000086: jsr @r2 */
    .byte 0x00, 0x09  /* 06000088: nop */
    .byte 0xD4, 0x37  /* 0600008A: mov.l @(0xDC,PC),r4  {[0x06000168] = 0x0602A17C} */
    .byte 0xD3, 0x37  /* 0600008C: mov.l @(0xDC,PC),r3  {[0x0600016C] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 0600008E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000090: nop */
    .byte 0xD2, 0x37  /* 06000092: mov.l @(0xDC,PC),r2  {[0x06000170] = 0x0603FFFC} */
    .byte 0xD4, 0x37  /* 06000094: mov.l @(0xDC,PC),r4  {[0x06000174] = 0x002FC374} */
    .byte 0x22, 0xD2  /* 06000096: mov.l r13,@r2 */
    .byte 0xD0, 0x37  /* 06000098: mov.l @(0xDC,PC),r0  {[0x06000178] = 0x002FC230} */
    .byte 0x60, 0x00  /* 0600009A: mov.b @r0,r0 */
    .byte 0xD3, 0x37  /* 0600009C: mov.l @(0xDC,PC),r3  {[0x0600017C] = 0x002FC384} */
    .byte 0x80, 0x44  /* 0600009E: mov.b r0,@(0x4,r4) */
    .byte 0x23, 0x00  /* 060000A0: mov.b r0,@r3 */
    .byte 0x73, 0x02  /* 060000A2: add #2,r3 */
    .byte 0xD0, 0x36  /* 060000A4: mov.l @(0xD8,PC),r0  {[0x06000180] = 0x002FC3A7} */
    .byte 0x60, 0x00  /* 060000A6: mov.b @r0,r0 */
    .byte 0xD2, 0x36  /* 060000A8: mov.l @(0xD8,PC),r2  {[0x06000184] = 0x002FC385} */
    .byte 0x80, 0x45  /* 060000AA: mov.b r0,@(0x5,r4) */
    .byte 0x22, 0x00  /* 060000AC: mov.b r0,@r2 */
    .byte 0xD1, 0x36  /* 060000AE: mov.l @(0xD8,PC),r1  {[0x06000188] = 0x002FD729} */
    .byte 0x60, 0x10  /* 060000B0: mov.b @r1,r0 */
    .byte 0x80, 0x46  /* 060000B2: mov.b r0,@(0x6,r4) */
    .byte 0x23, 0x00  /* 060000B4: mov.b r0,@r3 */
    .byte 0xD0, 0x35  /* 060000B6: mov.l @(0xD4,PC),r0  {[0x0600018C] = 0x06013360} */
    .byte 0x62, 0x00  /* 060000B8: mov.b @r0,r2 */
    .byte 0x22, 0x28  /* 060000BA: tst r2,r2 */
    .byte 0x89, 0x08  /* 060000BC: bt 0x060000D0 */
    .byte 0xD3, 0x34  /* 060000BE: mov.l @(0xD0,PC),r3  {[0x06000190] = 0x002FC233} */
    .byte 0x62, 0x30  /* 060000C0: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 060000C2: tst r2,r2 */
    .byte 0x8B, 0x02  /* 060000C4: bf 0x060000CC */
    .byte 0xE2, 0x03  /* 060000C6: mov #3,r2 */
    .byte 0xA0, 0x71  /* 060000C8: bra 0x060001AE */
    .byte 0x2E, 0x20  /* 060000CA: mov.b r2,@r14 */
    .byte 0xA0, 0x6F  /* 060000CC: bra 0x060001AE */
    .byte 0x2E, 0x80  /* 060000CE: mov.b r8,@r14 */
    .byte 0xD3, 0x2F  /* 060000D0: mov.l @(0xBC,PC),r3  {[0x06000190] = 0x002FC233} */
    .byte 0x60, 0x30  /* 060000D2: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060000D4: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060000D6: bf 0x060000DE */
    .byte 0xD2, 0x2E  /* 060000D8: mov.l @(0xB8,PC),r2  {[0x06000194] = 0x0602BFA2} */
    .byte 0x42, 0x0B  /* 060000DA: jsr @r2 */
    .byte 0x00, 0x09  /* 060000DC: nop */
    .byte 0xD3, 0x2E  /* 060000DE: mov.l @(0xB8,PC),r3  {[0x06000198] = 0x0602BDC4} */
    .byte 0x43, 0x0B  /* 060000E0: jsr @r3 */
    .byte 0x00, 0x09  /* 060000E2: nop */
    .byte 0xD2, 0x2D  /* 060000E4: mov.l @(0xB4,PC),r2  {[0x0600019C] = 0x002FD5BD} */
    .byte 0x40, 0x04  /* 060000E6: rotl r0 */
    .byte 0xD3, 0x29  /* 060000E8: mov.l @(0xA4,PC),r3  {[0x06000190] = 0x002FC233} */
    .byte 0x30, 0x0A  /* 060000EA: subc r0,r0 */
    .byte 0xC9, 0x01  /* 060000EC: and #0x01,r0 */
    .byte 0x22, 0x00  /* 060000EE: mov.b r0,@r2 */
    .byte 0x60, 0x30  /* 060000F0: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060000F2: cmp/eq #1,r0 */
    .byte 0x8F, 0x0B  /* 060000F4: bf/s 0x0600010E */
    .byte 0xE4, 0x14  /* 060000F6: mov #20,r4 */
    .byte 0xD0, 0x29  /* 060000F8: mov.l @(0xA4,PC),r0  {[0x060001A0] = 0x002FC235} */
    .byte 0x60, 0x00  /* 060000FA: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 060000FC: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 060000FE: bf 0x0600010E */
    .byte 0x29, 0x40  /* 06000100: mov.b r4,@r9 */
    .byte 0xD3, 0x26  /* 06000102: mov.l @(0x98,PC),r3  {[0x0600019C] = 0x002FD5BD} */
    .byte 0x60, 0x30  /* 06000104: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06000106: cmp/eq #1,r0 */
    .byte 0x89, 0x25  /* 06000108: bt 0x06000156 */
    .byte 0xA0, 0x50  /* 0600010A: bra 0x060001AE */
    .byte 0x2E, 0x80  /* 0600010C: mov.b r8,@r14 */
    .byte 0xD2, 0x25  /* 0600010E: mov.l @(0x94,PC),r2  {[0x060001A4] = 0x002FC080} */
    .byte 0xD0, 0x25  /* 06000110: mov.l @(0x94,PC),r0  {[0x060001A8] = 0x002FC084} */
    .byte 0x63, 0x21  /* 06000112: mov.w @r2,r3 */
    .byte 0x61, 0x01  /* 06000114: mov.w @r0,r1 */
    .byte 0x33, 0x16  /* 06000116: cmp/hi r1,r3 */
    .byte 0x8B, 0x18  /* 06000118: bf 0x0600014C */
    .byte 0xD1, 0x1F  /* 0600011A: mov.l @(0x7C,PC),r1  {[0x06000198] = 0x0602BDC4} */
    .byte 0x41, 0x0B  /* 0600011C: jsr @r1 */
    .byte 0x00, 0x09  /* 0600011E: nop */
    .byte 0xC9, 0x1F  /* 06000120: and #0x1F,r0 */
    .byte 0x29, 0x00  /* 06000122: mov.b r0,@r9 */
    .byte 0x60, 0x90  /* 06000124: mov.b @r9,r0 */
    .byte 0x88, 0x14  /* 06000126: cmp/eq #20,r0 */
    .byte 0x8B, 0x0E  /* 06000128: bf 0x06000148 */
    .byte 0x2C, 0xD2  /* 0600012A: mov.l r13,@r12 */
    .byte 0xD3, 0x18  /* 0600012C: mov.l @(0x60,PC),r3  {[0x06000190] = 0x002FC233} */
    .byte 0x62, 0x30  /* 0600012E: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06000130: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06000132: bf 0x0600013A */
    .byte 0xE1, 0x03  /* 06000134: mov #3,r1 */
    .byte 0xA0, 0x01  /* 06000136: bra 0x0600013C */
    .byte 0x2E, 0x10  /* 06000138: mov.b r1,@r14 */
    .byte 0x2E, 0x80  /* 0600013A: mov.b r8,@r14 */
    .byte 0xD3, 0x17  /* 0600013C: mov.l @(0x5C,PC),r3  {[0x0600019C] = 0x002FD5BD} */
    .byte 0x60, 0x30  /* 0600013E: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06000140: cmp/eq #1,r0 */
    .byte 0x8B, 0x34  /* 06000142: bf 0x060001AE */
    .byte 0xA0, 0x33  /* 06000144: bra 0x060001AE */
    .byte 0x2E, 0xD0  /* 06000146: mov.b r13,@r14 */
    .byte 0xA0, 0x31  /* 06000148: bra 0x060001AE */
    .byte 0x2E, 0xD0  /* 0600014A: mov.b r13,@r14 */
    .byte 0x29, 0x40  /* 0600014C: mov.b r4,@r9 */
    .byte 0xD3, 0x13  /* 0600014E: mov.l @(0x4C,PC),r3  {[0x0600019C] = 0x002FD5BD} */
    .byte 0x60, 0x30  /* 06000150: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06000152: cmp/eq #1,r0 */
    .byte 0x8B, 0x2A  /* 06000154: bf 0x060001AC */
    .byte 0xA0, 0x2A  /* 06000156: bra 0x060001AE */
    .byte 0x2E, 0xD0  /* 06000158: mov.b r13,@r14 */
    .byte 0xFF, 0xFF  /* 0600015A: .word 0xFFFF */
    .4byte sym_06029F68  /* 0600015C = 0x06029F68 */
    .4byte sym_06029BE8  /* 06000160 = 0x06029BE8 */
    .4byte sym_0602A258  /* 06000164 = 0x0602A258 */
    .4byte sym_0602A17C  /* 06000168 = 0x0602A17C */
    .4byte FUN_0600581A  /* 0600016C = 0x0600581A */
    .4byte sym_0603FFFC  /* 06000170 = 0x0603FFFC */
    .4byte sym_002FC374  /* 06000174 = 0x002FC374 */
    .4byte sym_002FC230  /* 06000178 = 0x002FC230 */
    .4byte sym_002FC384  /* 0600017C = 0x002FC384 */
    .4byte sym_002FC3A7  /* 06000180 = 0x002FC3A7 */
    .4byte sym_002FC385  /* 06000184 = 0x002FC385 */
    .4byte sym_002FD729  /* 06000188 = 0x002FD729 */
    .4byte DAT_06013360  /* 0600018C = 0x06013360 (FUN_06012928 + 0xA38) */
    .4byte sym_002FC233  /* 06000190 = 0x002FC233 */
    .4byte sym_0602BFA2  /* 06000194 = 0x0602BFA2 */
    .4byte sym_0602BDC4  /* 06000198 = 0x0602BDC4 */
    .4byte sym_002FD5BD  /* 0600019C = 0x002FD5BD */
    .4byte sym_002FC235  /* 060001A0 = 0x002FC235 */
    .4byte sym_002FC080  /* 060001A4 = 0x002FC080 */
    .4byte sym_002FC084  /* 060001A8 = 0x002FC084 */
    .byte 0x2E, 0x80  /* 060001AC: mov.b r8,@r14 */
    .byte 0x2C, 0xD2  /* 060001AE: mov.l r13,@r12 */
    .byte 0xD3, 0x34  /* 060001B0: mov.l @(0xD0,PC),r3  {[0x06000284] = 0x06040004} */
    .byte 0x23, 0xA0  /* 060001B2: mov.b r10,@r3 */
    .byte 0x92, 0x64  /* 060001B4: mov.w @(0xC8,PC),r2  {0x06000280} */
    .byte 0xD1, 0x34  /* 060001B6: mov.l @(0xD0,PC),r1  {[0x06000288] = 0x06040006} */
    .byte 0x21, 0x21  /* 060001B8: mov.w r2,@r1 */
    .byte 0xD2, 0x34  /* 060001BA: mov.l @(0xD0,PC),r2  {[0x0600028C] = 0x0602E0AA} */
    .byte 0x42, 0x0B  /* 060001BC: jsr @r2 */
    .byte 0x2B, 0xA1  /* 060001BE: mov.w r10,@r11 */
    .byte 0xA0, 0xDB  /* 060001C0: bra 0x0600037A */
    .byte 0x00, 0x09  /* 060001C2: nop */
    .byte 0xB0, 0xFC  /* 060001C4: bsr 0x060003C0 */
    .byte 0x00, 0x09  /* 060001C6: nop */
    .byte 0x20, 0x08  /* 060001C8: tst r0,r0 */
    .byte 0x89, 0x01  /* 060001CA: bt 0x060001D0 */
    .byte 0xE3, 0x02  /* 060001CC: mov #2,r3 */
    .byte 0x2E, 0x30  /* 060001CE: mov.b r3,@r14 */
    .byte 0xA0, 0xD3  /* 060001D0: bra 0x0600037A */
    .byte 0x2C, 0xA2  /* 060001D2: mov.l r10,@r12 */
    .byte 0x60, 0x90  /* 060001D4: mov.b @r9,r0 */
    .byte 0x88, 0x14  /* 060001D6: cmp/eq #20,r0 */
    .byte 0x89, 0x02  /* 060001D8: bt 0x060001E0 */
    .byte 0xD2, 0x2D  /* 060001DA: mov.l @(0xB4,PC),r2  {[0x06000290] = 0x0602BE78} */
    .byte 0x42, 0x0B  /* 060001DC: jsr @r2 */
    .byte 0x00, 0x09  /* 060001DE: nop */
    .byte 0xD3, 0x2C  /* 060001E0: mov.l @(0xB0,PC),r3  {[0x06000294] = 0x002FD5BD} */
    .byte 0x60, 0x30  /* 060001E2: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060001E4: cmp/eq #1,r0 */
    .byte 0x8B, 0x0D  /* 060001E6: bf 0x06000204 */
    .byte 0xD1, 0x2B  /* 060001E8: mov.l @(0xAC,PC),r1  {[0x06000298] = 0x002FC380} */
    .byte 0xD2, 0x2C  /* 060001EA: mov.l @(0xB0,PC),r2  {[0x0600029C] = 0x002FC32C} */
    .byte 0x60, 0x12  /* 060001EC: mov.l @r1,r0 */
    .byte 0x22, 0x02  /* 060001EE: mov.l r0,@r2 */
    .byte 0x50, 0x11  /* 060001F0: mov.l @(0x4,r1),r0 */
    .byte 0x12, 0x01  /* 060001F2: mov.l r0,@(0x4,r2) */
    .byte 0x50, 0x12  /* 060001F4: mov.l @(0x8,r1),r0 */
    .byte 0x12, 0x02  /* 060001F6: mov.l r0,@(0x8,r2) */
    .byte 0x50, 0x13  /* 060001F8: mov.l @(0xC,r1),r0 */
    .byte 0x12, 0x03  /* 060001FA: mov.l r0,@(0xC,r2) */
    .byte 0x50, 0x14  /* 060001FC: mov.l @(0x10,r1),r0 */
    .byte 0x12, 0x04  /* 060001FE: mov.l r0,@(0x10,r2) */
    .byte 0x50, 0x15  /* 06000200: mov.l @(0x14,r1),r0 */
    .byte 0x12, 0x05  /* 06000202: mov.l r0,@(0x14,r2) */
    .byte 0xD2, 0x26  /* 06000204: mov.l @(0x98,PC),r2  {[0x060002A0] = 0x0601335F} */
    .byte 0x63, 0x20  /* 06000206: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06000208: tst r3,r3 */
    .byte 0x89, 0x03  /* 0600020A: bt 0x06000214 */
    .byte 0xE3, 0x04  /* 0600020C: mov #4,r3 */
    .byte 0x2E, 0x30  /* 0600020E: mov.b r3,@r14 */
    .byte 0xA0, 0x75  /* 06000210: bra 0x060002FE */
    .byte 0x2C, 0xD2  /* 06000212: mov.l r13,@r12 */
    .byte 0xD1, 0x23  /* 06000214: mov.l @(0x8C,PC),r1  {[0x060002A4] = 0x002FC233} */
    .byte 0x63, 0x10  /* 06000216: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06000218: tst r3,r3 */
    .byte 0x8B, 0x01  /* 0600021A: bf 0x06000220 */
    .byte 0xA0, 0x07  /* 0600021C: bra 0x0600022E */
    .byte 0xE3, 0x03  /* 0600021E: mov #3,r3 */
    .byte 0xA0, 0x6D  /* 06000220: bra 0x060002FE */
    .byte 0x2E, 0x80  /* 06000222: mov.b r8,@r14 */
    .byte 0xB3, 0xDA  /* 06000224: bsr 0x060009DC */
    .byte 0x00, 0x09  /* 06000226: nop */
    .byte 0x20, 0x08  /* 06000228: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600022A: bt 0x06000232 */
    .byte 0xE3, 0x04  /* 0600022C: mov #4,r3 */
    .byte 0xA0, 0x66  /* 0600022E: bra 0x060002FE */
    .4byte 0x2E30A0A2  /* 06000230 = 0x2E30A0A2 */
    .byte 0x2C, 0xA2  /* 06000234: mov.l r10,@r12 */
    .byte 0xD2, 0x1C  /* 06000236: mov.l @(0x70,PC),r2  {[0x060002A8] = 0x0602C4D8} */
    .byte 0x42, 0x0B  /* 06000238: jsr @r2 */
    .byte 0x00, 0x09  /* 0600023A: nop */
    .byte 0xD3, 0x1B  /* 0600023C: mov.l @(0x6C,PC),r3  {[0x060002AC] = 0x0602B082} */
    .byte 0x43, 0x0B  /* 0600023E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000240: nop */
    .byte 0xD3, 0x17  /* 06000242: mov.l @(0x5C,PC),r3  {[0x060002A0] = 0x0601335F} */
    .byte 0x60, 0x30  /* 06000244: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000246: tst r0,r0 */
    .byte 0x89, 0x06  /* 06000248: bt 0x06000258 */
    .byte 0xD2, 0x19  /* 0600024A: mov.l @(0x64,PC),r2  {[0x060002B0] = 0x0602E0B8} */
    .byte 0x42, 0x0B  /* 0600024C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600024E: nop */
    .byte 0xE3, 0x0D  /* 06000250: mov #13,r3 */
    .byte 0x2E, 0x30  /* 06000252: mov.b r3,@r14 */
    .byte 0xA0, 0x53  /* 06000254: bra 0x060002FE */
    .byte 0x2B, 0xA1  /* 06000256: mov.w r10,@r11 */
    .byte 0xE1, 0x05  /* 06000258: mov #5,r1 */
    .byte 0xA0, 0x50  /* 0600025A: bra 0x060002FE */
    .byte 0x2E, 0x10  /* 0600025C: mov.b r1,@r14 */
    .byte 0xE2, 0x08  /* 0600025E: mov #8,r2 */
    .byte 0xD3, 0x13  /* 06000260: mov.l @(0x4C,PC),r3  {[0x060002B0] = 0x0602E0B8} */
    .byte 0x2E, 0x20  /* 06000262: mov.b r2,@r14 */
    .byte 0x43, 0x0B  /* 06000264: jsr @r3 */
    .byte 0x2B, 0xA1  /* 06000266: mov.w r10,@r11 */
    .byte 0xD2, 0x12  /* 06000268: mov.l @(0x48,PC),r2  {[0x060002B4] = 0x06007CCC} */
    .byte 0x42, 0x0B  /* 0600026A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600026C: nop */
    .byte 0xA0, 0x84  /* 0600026E: bra 0x0600037A */
    .byte 0x00, 0x09  /* 06000270: nop */
    .byte 0xB7, 0x88  /* 06000272: bsr 0x06001186 */
    .byte 0x00, 0x09  /* 06000274: nop */
    .byte 0x20, 0x08  /* 06000276: tst r0,r0 */
    .byte 0x89, 0x1E  /* 06000278: bt 0x060002B8 */
    .byte 0xE3, 0x04  /* 0600027A: mov #4,r3 */
    .byte 0xA0, 0x3F  /* 0600027C: bra 0x060002FE */
    .byte 0x2E, 0x30  /* 0600027E: mov.b r3,@r14 */
    .byte 0xFF, 0x01  /* 06000280: .word 0xFF01 */
    .byte 0xFF, 0xFF  /* 06000282: .word 0xFFFF */
    .4byte sym_06040004  /* 06000284 = 0x06040004 */
    .4byte sym_06040006  /* 06000288 = 0x06040006 */
    .4byte sym_0602E0AA  /* 0600028C = 0x0602E0AA */
    .4byte sym_0602BE78  /* 06000290 = 0x0602BE78 */
    .4byte sym_002FD5BD  /* 06000294 = 0x002FD5BD */
    .4byte sym_002FC380  /* 06000298 = 0x002FC380 */
    .4byte sym_002FC32C  /* 0600029C = 0x002FC32C */
    .4byte DAT_0601335F  /* 060002A0 = 0x0601335F (FUN_06012928 + 0xA37) */
    .4byte sym_002FC233  /* 060002A4 = 0x002FC233 */
    .4byte sym_0602C4D8  /* 060002A8 = 0x0602C4D8 */
    .4byte sym_0602B082  /* 060002AC = 0x0602B082 */
    .4byte sym_0602E0B8  /* 060002B0 = 0x0602E0B8 */
    .4byte DAT_06007CCC  /* 060002B4 = 0x06007CCC (FUN_060067F6 + 0x14D6) */
    .byte 0xA0, 0x5F  /* 060002B8: bra 0x0600037A */
    .byte 0x2C, 0xA2  /* 060002BA: mov.l r10,@r12 */
    .byte 0x62, 0xB1  /* 060002BC: mov.w @r11,r2 */
    .byte 0x72, 0x01  /* 060002BE: add #1,r2 */
    .byte 0x2B, 0x21  /* 060002C0: mov.w r2,@r11 */
    .byte 0x60, 0xB1  /* 060002C2: mov.w @r11,r0 */
    .byte 0x60, 0x0D  /* 060002C4: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 060002C6: cmp/eq #85,r0 */
    .byte 0x8B, 0x57  /* 060002C8: bf 0x0600037A */
    .byte 0xD2, 0x33  /* 060002CA: mov.l @(0xCC,PC),r2  {[0x06000398] = 0x0602BDC4} */
    .byte 0x42, 0x0B  /* 060002CC: jsr @r2 */
    .byte 0x00, 0x09  /* 060002CE: nop */
    .byte 0xC9, 0x1F  /* 060002D0: and #0x1F,r0 */
    .byte 0x29, 0x00  /* 060002D2: mov.b r0,@r9 */
    .byte 0x60, 0x90  /* 060002D4: mov.b @r9,r0 */
    .byte 0x88, 0x14  /* 060002D6: cmp/eq #20,r0 */
    .byte 0x8B, 0x02  /* 060002D8: bf 0x060002E0 */
    .byte 0x2C, 0xD2  /* 060002DA: mov.l r13,@r12 */
    .byte 0xA0, 0x4D  /* 060002DC: bra 0x0600037A */
    .byte 0x2E, 0x80  /* 060002DE: mov.b r8,@r14 */
    .byte 0xA0, 0x4B  /* 060002E0: bra 0x0600037A */
    .byte 0x2E, 0xD0  /* 060002E2: mov.b r13,@r14 */
    .byte 0x62, 0xB1  /* 060002E4: mov.w @r11,r2 */
    .byte 0x72, 0x01  /* 060002E6: add #1,r2 */
    .byte 0x2B, 0x21  /* 060002E8: mov.w r2,@r11 */
    .byte 0x63, 0xB1  /* 060002EA: mov.w @r11,r3 */
    .byte 0x63, 0x3D  /* 060002EC: extu.w r3,r3 */
    .byte 0x33, 0x53  /* 060002EE: cmp/ge r5,r3 */
    .byte 0x8B, 0x43  /* 060002F0: bf 0x0600037A */
    .byte 0xD3, 0x2A  /* 060002F2: mov.l @(0xA8,PC),r3  {[0x0600039C] = 0x002FC233} */
    .byte 0x60, 0x30  /* 060002F4: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060002F6: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 060002F8: bf 0x06000302 */
    .byte 0xE1, 0x09  /* 060002FA: mov #9,r1 */
    .byte 0x2E, 0x10  /* 060002FC: mov.b r1,@r14 */
    .byte 0xA0, 0x3C  /* 060002FE: bra 0x0600037A */
    .byte 0x2C, 0xD2  /* 06000300: mov.l r13,@r12 */
    .byte 0xE2, 0x0A  /* 06000302: mov #10,r2 */
    .byte 0x2E, 0x20  /* 06000304: mov.b r2,@r14 */
    .byte 0xA0, 0x38  /* 06000306: bra 0x0600037A */
    .byte 0x2C, 0xA2  /* 06000308: mov.l r10,@r12 */
    .byte 0xD2, 0x25  /* 0600030A: mov.l @(0x94,PC),r2  {[0x060003A0] = 0x0602B2C2} */
    .byte 0x42, 0x0B  /* 0600030C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600030E: nop */
    .byte 0xE3, 0x0A  /* 06000310: mov #10,r3 */
    .byte 0xA0, 0x32  /* 06000312: bra 0x0600037A */
    .byte 0x2E, 0x30  /* 06000314: mov.b r3,@r14 */
    .byte 0xD2, 0x23  /* 06000316: mov.l @(0x8C,PC),r2  {[0x060003A4] = 0x0603C3D2} */
    .byte 0x60, 0x20  /* 06000318: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600031A: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600031C: bt 0x06000326 */
    .byte 0xE1, 0x0D  /* 0600031E: mov #13,r1 */
    .byte 0x2E, 0x10  /* 06000320: mov.b r1,@r14 */
    .byte 0xA0, 0x2A  /* 06000322: bra 0x0600037A */
    .byte 0x2B, 0x51  /* 06000324: mov.w r5,@r11 */
    .byte 0xD1, 0x20  /* 06000326: mov.l @(0x80,PC),r1  {[0x060003A8] = 0x002FD5BE} */
    .byte 0xD3, 0x20  /* 06000328: mov.l @(0x80,PC),r3  {[0x060003AC] = 0x06005876} */
    .byte 0x21, 0xD0  /* 0600032A: mov.b r13,@r1 */
    .byte 0x2F, 0xD2  /* 0600032C: mov.l r13,@r15 */
    .byte 0x43, 0x0B  /* 0600032E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000330: nop */
    .byte 0xA0, 0x22  /* 06000332: bra 0x0600037A */
    .byte 0x00, 0x09  /* 06000334: nop */
    .byte 0x63, 0xB1  /* 06000336: mov.w @r11,r3 */
    .byte 0x73, 0x01  /* 06000338: add #1,r3 */
    .byte 0x2B, 0x31  /* 0600033A: mov.w r3,@r11 */
    .byte 0x62, 0xB1  /* 0600033C: mov.w @r11,r2 */
    .byte 0x62, 0x2D  /* 0600033E: extu.w r2,r2 */
    .4byte 0x32578B1A  /* 06000340 = 0x32578B1A */
    .byte 0xD2, 0x1A  /* 06000344: mov.l @(0x68,PC),r2  {[0x060003B0] = 0x060336DA} */
    .byte 0x42, 0x0B  /* 06000346: jsr @r2 */
    .byte 0x00, 0x09  /* 06000348: nop */
    .byte 0xD3, 0x1A  /* 0600034A: mov.l @(0x68,PC),r3  {[0x060003B4] = 0x060358C8} */
    .byte 0x43, 0x0B  /* 0600034C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600034E: nop */
    .byte 0xD3, 0x19  /* 06000350: mov.l @(0x64,PC),r3  {[0x060003B8] = 0x0602B590} */
    .byte 0xE2, 0x56  /* 06000352: mov #86,r2 */
    .byte 0x2B, 0x21  /* 06000354: mov.w r2,@r11 */
    .byte 0x43, 0x0B  /* 06000356: jsr @r3 */
    .byte 0x64, 0xC2  /* 06000358: mov.l @r12,r4 */
    .byte 0x20, 0x08  /* 0600035A: tst r0,r0 */
    .byte 0x89, 0x0C  /* 0600035C: bt 0x06000378 */
    .byte 0xD3, 0x11  /* 0600035E: mov.l @(0x44,PC),r3  {[0x060003A4] = 0x0603C3D2} */
    .byte 0x60, 0x30  /* 06000360: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000362: tst r0,r0 */
    .byte 0x89, 0x01  /* 06000364: bt 0x0600036A */
    .byte 0xA0, 0x01  /* 06000366: bra 0x0600036C */
    .byte 0xE2, 0x02  /* 06000368: mov #2,r2 */
    .byte 0xE2, 0x03  /* 0600036A: mov #3,r2 */
    .byte 0x2F, 0x22  /* 0600036C: mov.l r2,@r15 */
    .byte 0xD3, 0x0F  /* 0600036E: mov.l @(0x3C,PC),r3  {[0x060003AC] = 0x06005876} */
    .byte 0x43, 0x0B  /* 06000370: jsr @r3 */
    .byte 0x00, 0x09  /* 06000372: nop */
    .byte 0xA0, 0x01  /* 06000374: bra 0x0600037A */
    .byte 0x00, 0x09  /* 06000376: nop */
    .byte 0x2C, 0xA2  /* 06000378: mov.l r10,@r12 */
.L_0600037A:
    mov.l .L_pool_060003BC, r2
    jsr @r2
    nop
    mov.l @r15, r0
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06000396: .word 0xFFFF */
    .4byte sym_0602BDC4  /* 06000398 = 0x0602BDC4 */
    .4byte sym_002FC233  /* 0600039C = 0x002FC233 */
    .4byte sym_0602B2C2  /* 060003A0 = 0x0602B2C2 */
    .4byte sym_0603C3D2  /* 060003A4 = 0x0603C3D2 */
    .4byte sym_002FD5BE  /* 060003A8 = 0x002FD5BE */
    .4byte FUN_06005876  /* 060003AC = 0x06005876 */
    .4byte sym_060336DA  /* 060003B0 = 0x060336DA */
    .4byte sym_060358C8  /* 060003B4 = 0x060358C8 */
    .4byte sym_0602B590  /* 060003B8 = 0x0602B590 */
.L_pool_060003BC:
    .4byte sym_0602E010  /* 060003BC = 0x0602E010 */
