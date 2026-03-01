/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    .byte 0x2F, 0xE6  /* 06000000: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 06000002: tst r4,r4 */
    .byte 0x2F, 0xD6  /* 06000004: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000006: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000008: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600000A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600000C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600000E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000010: sts.l pr,@-r15 */
    .byte 0xD8, 0x38  /* 06000012: mov.l @(0xE0,PC),r8  {[0x060000F4] = 0x002FD5BE} */
    .byte 0xDC, 0x38  /* 06000014: mov.l @(0xE0,PC),r12  {[0x060000F8] = 0x060418A2} */
    .byte 0x8F, 0x02  /* 06000016: bf/s 0x0600001E */
    .byte 0xEE, 0x00  /* 06000018: mov #0,r14 */
    .byte 0xA0, 0xFF  /* 0600001A: bra 0x0600021C */
    .byte 0x00, 0x09  /* 0600001C: nop */
    .byte 0xD4, 0x37  /* 0600001E: mov.l @(0xDC,PC),r4  {[0x060000FC] = 0x0601335E} */
    .byte 0x61, 0x40  /* 06000020: mov.b @r4,r1 */
    .byte 0x21, 0x18  /* 06000022: tst r1,r1 */
    .byte 0x89, 0x01  /* 06000024: bt 0x0600002A */
    .byte 0x28, 0xE0  /* 06000026: mov.b r14,@r8 */
    .byte 0x24, 0xE0  /* 06000028: mov.b r14,@r4 */
    .byte 0xD3, 0x35  /* 0600002A: mov.l @(0xD4,PC),r3  {[0x06000100] = 0x0600617C} */
    .byte 0x43, 0x0B  /* 0600002C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600002E: nop */
    .byte 0xD2, 0x34  /* 06000030: mov.l @(0xD0,PC),r2  {[0x06000104] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06000032: jsr @r2 */
    .byte 0x00, 0x09  /* 06000034: nop */
    .byte 0xD3, 0x34  /* 06000036: mov.l @(0xD0,PC),r3  {[0x06000108] = 0x06034D80} */
    .byte 0x43, 0x0B  /* 06000038: jsr @r3 */
    .byte 0x00, 0x09  /* 0600003A: nop */
    .byte 0xDB, 0x33  /* 0600003C: mov.l @(0xCC,PC),r11  {[0x0600010C] = 0x0601336C} */
    .byte 0x62, 0xB0  /* 0600003E: mov.b @r11,r2 */
    .byte 0x22, 0x28  /* 06000040: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06000042: bf 0x0600004A */
    .byte 0xD3, 0x32  /* 06000044: mov.l @(0xC8,PC),r3  {[0x06000110] = 0x06036D00} */
    .byte 0x43, 0x0B  /* 06000046: jsr @r3 */
    .byte 0x00, 0x09  /* 06000048: nop */
    .byte 0xD1, 0x32  /* 0600004A: mov.l @(0xC8,PC),r1  {[0x06000114] = 0x06007274} */
    .byte 0x41, 0x0B  /* 0600004C: jsr @r1 */
    .byte 0x00, 0x09  /* 0600004E: nop */
    .byte 0xD3, 0x31  /* 06000050: mov.l @(0xC4,PC),r3  {[0x06000118] = 0x060418B4} */
    .byte 0xD2, 0x32  /* 06000052: mov.l @(0xC8,PC),r2  {[0x0600011C] = 0x06035778} */
    .byte 0x42, 0x0B  /* 06000054: jsr @r2 */
    .byte 0x23, 0xE2  /* 06000056: mov.l r14,@r3 */
    .byte 0xD4, 0x31  /* 06000058: mov.l @(0xC4,PC),r4  {[0x06000120] = 0x0000FF01} */
    .byte 0xD3, 0x32  /* 0600005A: mov.l @(0xC8,PC),r3  {[0x06000124] = 0x25F80114} */
    .byte 0xD2, 0x32  /* 0600005C: mov.l @(0xC8,PC),r2  {[0x06000128] = 0x25F80116} */
    .byte 0x23, 0x41  /* 0600005E: mov.w r4,@r3 */
    .byte 0x22, 0x41  /* 06000060: mov.w r4,@r2 */
    .byte 0xD1, 0x32  /* 06000062: mov.l @(0xC8,PC),r1  {[0x0600012C] = 0x25F80118} */
    .byte 0xD3, 0x32  /* 06000064: mov.l @(0xC8,PC),r3  {[0x06000130] = 0x0605397C} */
    .byte 0x21, 0x41  /* 06000066: mov.w r4,@r1 */
    .byte 0x23, 0xE0  /* 06000068: mov.b r14,@r3 */
    .byte 0x92, 0x42  /* 0600006A: mov.w @(0x84,PC),r2  {0x060000F2} */
    .byte 0xD0, 0x31  /* 0600006C: mov.l @(0xC4,PC),r0  {[0x06000134] = 0x0605397E} */
    .byte 0x20, 0x21  /* 0600006E: mov.w r2,@r0 */
    .byte 0xD1, 0x31  /* 06000070: mov.l @(0xC4,PC),r1  {[0x06000138] = 0x06053982} */
    .byte 0x21, 0xE0  /* 06000072: mov.b r14,@r1 */
    .byte 0xD3, 0x31  /* 06000074: mov.l @(0xC4,PC),r3  {[0x0600013C] = 0x06053984} */
    .byte 0x23, 0xE1  /* 06000076: mov.w r14,@r3 */
    .byte 0xD2, 0x31  /* 06000078: mov.l @(0xC4,PC),r2  {[0x06000140] = 0x06053988} */
    .byte 0xE3, 0x03  /* 0600007A: mov #3,r3 */
    .byte 0xD0, 0x32  /* 0600007C: mov.l @(0xC8,PC),r0  {[0x06000148] = 0x0605398C} */
    .byte 0x22, 0xE0  /* 0600007E: mov.b r14,@r2 */
    .byte 0xD1, 0x30  /* 06000080: mov.l @(0xC0,PC),r1  {[0x06000144] = 0x0605398A} */
    .byte 0x21, 0xE1  /* 06000082: mov.w r14,@r1 */
    .byte 0x20, 0x31  /* 06000084: mov.w r3,@r0 */
    .byte 0xE1, 0x0A  /* 06000086: mov #10,r1 */
    .byte 0xD2, 0x30  /* 06000088: mov.l @(0xC0,PC),r2  {[0x0600014C] = 0x0605398E} */
    .byte 0x22, 0xE0  /* 0600008A: mov.b r14,@r2 */
    .byte 0xD3, 0x30  /* 0600008C: mov.l @(0xC0,PC),r3  {[0x06000150] = 0x06053990} */
    .byte 0x23, 0xE1  /* 0600008E: mov.w r14,@r3 */
    .byte 0xD0, 0x30  /* 06000090: mov.l @(0xC0,PC),r0  {[0x06000154] = 0x06053992} */
    .byte 0x20, 0x11  /* 06000092: mov.w r1,@r0 */
    .byte 0xD2, 0x30  /* 06000094: mov.l @(0xC0,PC),r2  {[0x06000158] = 0x06053996} */
    .byte 0x22, 0xE1  /* 06000096: mov.w r14,@r2 */
    .byte 0xD3, 0x30  /* 06000098: mov.l @(0xC0,PC),r3  {[0x0600015C] = 0x06053994} */
    .byte 0x23, 0xE1  /* 0600009A: mov.w r14,@r3 */
    .byte 0xD1, 0x30  /* 0600009C: mov.l @(0xC0,PC),r1  {[0x06000160] = 0x06042369} */
    .byte 0x21, 0xE0  /* 0600009E: mov.b r14,@r1 */
    .byte 0xD3, 0x30  /* 060000A0: mov.l @(0xC0,PC),r3  {[0x06000164] = 0x06005530} */
    .byte 0x43, 0x0B  /* 060000A2: jsr @r3 */
    .byte 0x64, 0xE3  /* 060000A4: mov r14,r4 */
    .byte 0xDA, 0x30  /* 060000A6: mov.l @(0xC0,PC),r10  {[0x06000168] = 0x002FC233} */
    .byte 0xD3, 0x30  /* 060000A8: mov.l @(0xC0,PC),r3  {[0x0600016C] = 0x002FC232} */
    .byte 0x62, 0x30  /* 060000AA: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 060000AC: tst r2,r2 */
    .byte 0x8B, 0x06  /* 060000AE: bf 0x060000BE */
    .byte 0xD1, 0x2F  /* 060000B0: mov.l @(0xBC,PC),r1  {[0x06000170] = 0x002FC22F} */
    .byte 0x60, 0xE3  /* 060000B2: mov r14,r0 */
    .byte 0xD4, 0x2F  /* 060000B4: mov.l @(0xBC,PC),r4  {[0x06000174] = 0x002FC230} */
    .byte 0x21, 0xE0  /* 060000B6: mov.b r14,@r1 */
    .byte 0x80, 0x41  /* 060000B8: mov.b r0,@(0x1,r4) */
    .byte 0x24, 0x00  /* 060000BA: mov.b r0,@r4 */
    .byte 0x2A, 0x00  /* 060000BC: mov.b r0,@r10 */
    .byte 0xD3, 0x2E  /* 060000BE: mov.l @(0xB8,PC),r3  {[0x06000178] = 0x06031AA0} */
    .byte 0x43, 0x0B  /* 060000C0: jsr @r3 */
    .byte 0x00, 0x09  /* 060000C2: nop */
    .byte 0xD2, 0x2D  /* 060000C4: mov.l @(0xB4,PC),r2  {[0x0600017C] = 0x06032FF0} */
    .byte 0x42, 0x0B  /* 060000C6: jsr @r2 */
    .byte 0x00, 0x09  /* 060000C8: nop */
    .byte 0xD3, 0x2D  /* 060000CA: mov.l @(0xB4,PC),r3  {[0x06000180] = 0x060375C4} */
    .byte 0x43, 0x0B  /* 060000CC: jsr @r3 */
    .byte 0x00, 0x09  /* 060000CE: nop */
    .byte 0xD2, 0x2C  /* 060000D0: mov.l @(0xB0,PC),r2  {[0x06000184] = 0x002FD731} */
    .byte 0x22, 0x00  /* 060000D2: mov.b r0,@r2 */
    .byte 0x61, 0xB0  /* 060000D4: mov.b @r11,r1 */
    .byte 0x21, 0x18  /* 060000D6: tst r1,r1 */
    .byte 0x89, 0x01  /* 060000D8: bt 0x060000DE */
    .byte 0xE3, 0x04  /* 060000DA: mov #4,r3 */
    .byte 0x2A, 0x30  /* 060000DC: mov.b r3,@r10 */
    .byte 0x60, 0xA0  /* 060000DE: mov.b @r10,r0 */
    .byte 0x88, 0x04  /* 060000E0: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060000E2: bf 0x060000E8 */
    .byte 0xE2, 0x01  /* 060000E4: mov #1,r2 */
    .byte 0x28, 0x20  /* 060000E6: mov.b r2,@r8 */
    .byte 0xDD, 0x27  /* 060000E8: mov.l @(0x9C,PC),r13  {[0x06000188] = 0x060058B4} */
    .byte 0x63, 0xB0  /* 060000EA: mov.b @r11,r3 */
    .byte 0x23, 0x38  /* 060000EC: tst r3,r3 */
    .byte 0xA0, 0x4D  /* 060000EE: bra 0x0600018C */
    .byte 0x00, 0x09  /* 060000F0: nop */
    .byte 0xFF, 0x01  /* 060000F2: .word 0xFF01 */
    .byte 0x00, 0x2F  /* 060000F4: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBE  /* 060000F6: mov.l @(0x2F8,PC),r5  {[0x060003F0] = 0xD232E104} */
    .byte 0x06, 0x04  /* 060000F8: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA2  /* 060000FA: mov.l r10,@(0x8,r8) */
    .byte 0x06, 0x01  /* 060000FC: .word 0x0601 */
    .byte 0x33, 0x5E  /* 060000FE: addc r5,r3 */
    .byte 0x06, 0x00  /* 06000100: .word 0x0600 */
    .byte 0x61, 0x7C  /* 06000102: extu.b r7,r1 */
    .byte 0x06, 0x00  /* 06000104: .word 0x0600 */
    .byte 0x58, 0x76  /* 06000106: mov.l @(0x18,r7),r8 */
    .byte 0x06, 0x03  /* 06000108: bsrf r6 */
    .byte 0x4D, 0x80  /* 0600010A: .word 0x4D80 */
    .byte 0x06, 0x01  /* 0600010C: .word 0x0601 */
    .byte 0x33, 0x6C  /* 0600010E: add r6,r3 */
    .byte 0x06, 0x03  /* 06000110: bsrf r6 */
    .byte 0x6D, 0x00  /* 06000112: mov.b @r0,r13 */
    .byte 0x06, 0x00  /* 06000114: .word 0x0600 */
    .byte 0x72, 0x74  /* 06000116: add #116,r2 */
    .byte 0x06, 0x04  /* 06000118: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xB4  /* 0600011A: mov.l r11,@(0x10,r8) */
    .byte 0x06, 0x03  /* 0600011C: bsrf r6 */
    .byte 0x57, 0x78  /* 0600011E: mov.l @(0x20,r7),r7 */
    .byte 0x00, 0x00  /* 06000120: .word 0x0000 */
    .byte 0xFF, 0x01  /* 06000122: .word 0xFF01 */
    .byte 0x25, 0xF8  /* 06000124: tst r15,r5 */
    .byte 0x01, 0x14  /* 06000126: mov.b r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 06000128: tst r15,r5 */
    .byte 0x01, 0x16  /* 0600012A: mov.l r1,@(r0,r1) */
    .byte 0x25, 0xF8  /* 0600012C: tst r15,r5 */
    .byte 0x01, 0x18  /* 0600012E: .word 0x0118 */
    .byte 0x06, 0x05  /* 06000130: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x7C  /* 06000132: add r7,r9 */
    .byte 0x06, 0x05  /* 06000134: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x7E  /* 06000136: addc r7,r9 */
    .byte 0x06, 0x05  /* 06000138: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x82  /* 0600013A: cmp/hs r8,r9 */
    .byte 0x06, 0x05  /* 0600013C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x84  /* 0600013E: div1 r8,r9 */
    .byte 0x06, 0x05  /* 06000140: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x88  /* 06000142: sub r8,r9 */
    .byte 0x06, 0x05  /* 06000144: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x8A  /* 06000146: subc r8,r9 */
    .byte 0x06, 0x05  /* 06000148: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x8C  /* 0600014A: add r8,r9 */
    .byte 0x06, 0x05  /* 0600014C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x8E  /* 0600014E: addc r8,r9 */
    .byte 0x06, 0x05  /* 06000150: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x90  /* 06000152: cmp/eq r9,r9 */
    .byte 0x06, 0x05  /* 06000154: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x92  /* 06000156: cmp/hs r9,r9 */
    .byte 0x06, 0x05  /* 06000158: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x96  /* 0600015A: cmp/hi r9,r9 */
    .byte 0x06, 0x05  /* 0600015C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x94  /* 0600015E: div1 r9,r9 */
    .byte 0x06, 0x04  /* 06000160: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06000162: and r6,r3 */
    .byte 0x06, 0x00  /* 06000164: .word 0x0600 */
    .byte 0x55, 0x30  /* 06000166: mov.l @(0x0,r3),r5 */
    .byte 0x00, 0x2F  /* 06000168: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600016A: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 0600016C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x32  /* 0600016E: mov.l r0,@(0xC8,GBR) */
    .byte 0x00, 0x2F  /* 06000170: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06000172: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 06000174: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 06000176: mov.l r0,@(0xC0,GBR) */
    .byte 0x06, 0x03  /* 06000178: bsrf r6 */
    .byte 0x1A, 0xA0  /* 0600017A: mov.l r10,@(0x0,r10) */
    .byte 0x06, 0x03  /* 0600017C: bsrf r6 */
    .byte 0x2F, 0xF0  /* 0600017E: mov.b r15,@r15 */
    .byte 0x06, 0x03  /* 06000180: bsrf r6 */
    .byte 0x75, 0xC4  /* 06000182: add #-60,r5 */
    .byte 0x00, 0x2F  /* 06000184: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x31  /* 06000186: mov.l @(0xC4,PC),r7  {[0x0600024C] = 0x88068B01} */
    .byte 0x06, 0x00  /* 06000188: .word 0x0600 */
    .byte 0x58, 0xB4  /* 0600018A: mov.l @(0x10,r11),r8 */
    .byte 0x8B, 0x06  /* 0600018C: bf 0x0600019C */
    .byte 0x60, 0x80  /* 0600018E: mov.b @r8,r0 */
    .byte 0x88, 0x01  /* 06000190: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06000192: bt 0x0600019C */
    .byte 0xD5, 0x34  /* 06000194: mov.l @(0xD0,PC),r5  {[0x06000268] = 0x00220000} */
    .byte 0xD4, 0x35  /* 06000196: mov.l @(0xD4,PC),r4  {[0x0600026C] = 0x060410F4} */
    .byte 0x4D, 0x0B  /* 06000198: jsr @r13 */
    .byte 0x00, 0x09  /* 0600019A: nop */
    .byte 0xB1, 0xF8  /* 0600019C: bsr 0x06000590 */
    .byte 0x00, 0x09  /* 0600019E: nop */
    .byte 0xB2, 0x5A  /* 060001A0: bsr 0x06000658 */
    .byte 0x00, 0x09  /* 060001A2: nop */
    .byte 0xDB, 0x32  /* 060001A4: mov.l @(0xC8,PC),r11  {[0x06000270] = 0x00250000} */
    .byte 0x60, 0x80  /* 060001A6: mov.b @r8,r0 */
    .byte 0x88, 0x00  /* 060001A8: cmp/eq #0,r0 */
    .byte 0x89, 0x07  /* 060001AA: bt 0x060001BC */
    .byte 0x88, 0x01  /* 060001AC: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 060001AE: bt 0x060001C6 */
    .byte 0x88, 0x02  /* 060001B0: cmp/eq #2,r0 */
    .byte 0x89, 0x29  /* 060001B2: bt 0x06000208 */
    .byte 0x88, 0x03  /* 060001B4: cmp/eq #3,r0 */
    .byte 0x89, 0x2E  /* 060001B6: bt 0x06000216 */
    .byte 0xA0, 0x30  /* 060001B8: bra 0x0600021C */
    .byte 0x00, 0x09  /* 060001BA: nop */
    .byte 0xD2, 0x2D  /* 060001BC: mov.l @(0xB4,PC),r2  {[0x06000274] = 0x06034B86} */
    .byte 0x42, 0x0B  /* 060001BE: jsr @r2 */
    .byte 0x2C, 0xE0  /* 060001C0: mov.b r14,@r12 */
    .byte 0xA0, 0x2B  /* 060001C2: bra 0x0600021C */
    .byte 0x00, 0x09  /* 060001C4: nop */
    .byte 0xE2, 0x07  /* 060001C6: mov #7,r2 */
    .byte 0x2C, 0x20  /* 060001C8: mov.b r2,@r12 */
    .byte 0x60, 0xA0  /* 060001CA: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 060001CC: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 060001CE: bt 0x060001E4 */
    .byte 0x88, 0x01  /* 060001D0: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 060001D2: bt 0x060001EA */
    .byte 0x88, 0x02  /* 060001D4: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 060001D6: bt 0x060001F0 */
    .byte 0x88, 0x03  /* 060001D8: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 060001DA: bt 0x060001F6 */
    .byte 0x88, 0x04  /* 060001DC: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 060001DE: bt 0x060001FC */
    .byte 0xA0, 0x1C  /* 060001E0: bra 0x0600021C */
    .byte 0x00, 0x09  /* 060001E2: nop */
    .byte 0xD4, 0x24  /* 060001E4: mov.l @(0x90,PC),r4  {[0x06000278] = 0x06041100} */
    .byte 0xA0, 0x0B  /* 060001E6: bra 0x06000200 */
    .byte 0x65, 0xB3  /* 060001E8: mov r11,r5 */
    .byte 0xD4, 0x24  /* 060001EA: mov.l @(0x90,PC),r4  {[0x0600027C] = 0x06041108} */
    .byte 0xA0, 0x08  /* 060001EC: bra 0x06000200 */
    .byte 0x65, 0xB3  /* 060001EE: mov r11,r5 */
    .byte 0xD4, 0x23  /* 060001F0: mov.l @(0x8C,PC),r4  {[0x06000280] = 0x06041110} */
    .byte 0xA0, 0x05  /* 060001F2: bra 0x06000200 */
    .byte 0x65, 0xB3  /* 060001F4: mov r11,r5 */
    .byte 0xD4, 0x23  /* 060001F6: mov.l @(0x8C,PC),r4  {[0x06000284] = 0x0604111C} */
    .byte 0xA0, 0x02  /* 060001F8: bra 0x06000200 */
    .byte 0x65, 0xB3  /* 060001FA: mov r11,r5 */
    .byte 0xD4, 0x22  /* 060001FC: mov.l @(0x88,PC),r4  {[0x06000288] = 0x06041128} */
    .byte 0x65, 0xB3  /* 060001FE: mov r11,r5 */
    .byte 0x4D, 0x0B  /* 06000200: jsr @r13 */
    .byte 0x00, 0x09  /* 06000202: nop */
    .byte 0xA0, 0x0A  /* 06000204: bra 0x0600021C */
    .byte 0x00, 0x09  /* 06000206: nop */
    .byte 0xD4, 0x20  /* 06000208: mov.l @(0x80,PC),r4  {[0x0600028C] = 0x06041138} */
    .byte 0xE3, 0x07  /* 0600020A: mov #7,r3 */
    .byte 0x2C, 0x30  /* 0600020C: mov.b r3,@r12 */
    .byte 0x4D, 0x0B  /* 0600020E: jsr @r13 */
    .byte 0x65, 0xB3  /* 06000210: mov r11,r5 */
    .byte 0xA0, 0x03  /* 06000212: bra 0x0600021C */
    .byte 0x00, 0x09  /* 06000214: nop */
    .byte 0xD3, 0x17  /* 06000216: mov.l @(0x5C,PC),r3  {[0x06000274] = 0x06034B86} */
    .byte 0x43, 0x0B  /* 06000218: jsr @r3 */
    .byte 0x2C, 0xE0  /* 0600021A: mov.b r14,@r12 */
    .byte 0xD9, 0x1C  /* 0600021C: mov.l @(0x70,PC),r9  {[0x06000290] = 0x06052A16} */
    .byte 0xDA, 0x1D  /* 0600021E: mov.l @(0x74,PC),r10  {[0x06000294] = 0x06052A1A} */
    .byte 0xDB, 0x1D  /* 06000220: mov.l @(0x74,PC),r11  {[0x06000298] = 0x06052A18} */
    .byte 0xDD, 0x1E  /* 06000222: mov.l @(0x78,PC),r13  {[0x0600029C] = 0x06053972} */
    .byte 0x60, 0xC0  /* 06000224: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 06000226: cmp/eq #0,r0 */
    .byte 0x8D, 0x3A  /* 06000228: bt/s 0x060002A0 */
    .byte 0xE4, 0x02  /* 0600022A: mov #2,r4 */
    .byte 0x88, 0x01  /* 0600022C: cmp/eq #1,r0 */
    .byte 0x89, 0x4E  /* 0600022E: bt 0x060002CE */
    .byte 0x88, 0x02  /* 06000230: cmp/eq #2,r0 */
    .byte 0x89, 0x76  /* 06000232: bt 0x06000322 */
    .byte 0x88, 0x03  /* 06000234: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06000236: bf 0x0600023C */
    .byte 0xA0, 0xA0  /* 06000238: bra 0x0600037C */
    .byte 0x00, 0x09  /* 0600023A: nop */
    .byte 0x88, 0x04  /* 0600023C: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0600023E: bf 0x06000244 */
    .byte 0xA0, 0xF3  /* 06000240: bra 0x0600042A */
    .byte 0x00, 0x09  /* 06000242: nop */
    .byte 0x88, 0x05  /* 06000244: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06000246: bf 0x0600024C */
    .byte 0xA1, 0x20  /* 06000248: bra 0x0600048C */
    .byte 0x00, 0x09  /* 0600024A: nop */
    .byte 0x88, 0x06  /* 0600024C: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600024E: bf 0x06000254 */
    .byte 0xA1, 0x48  /* 06000250: bra 0x060004E4 */
    .byte 0x00, 0x09  /* 06000252: nop */
    .byte 0x88, 0x07  /* 06000254: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 06000256: bf 0x0600025C */
    .byte 0xA1, 0x58  /* 06000258: bra 0x0600050C */
    .byte 0x00, 0x09  /* 0600025A: nop */
    .byte 0x88, 0x08  /* 0600025C: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 0600025E: bf 0x06000264 */
    .byte 0xA1, 0x59  /* 06000260: bra 0x06000516 */
    .byte 0x00, 0x09  /* 06000262: nop */
    .byte 0xA1, 0x69  /* 06000264: bra 0x0600053A */
    .byte 0x00, 0x09  /* 06000266: nop */
    .byte 0x00, 0x22  /* 06000268: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600026A: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600026C: mov.b r0,@(r0,r6) */
    .byte 0x10, 0xF4  /* 0600026E: mov.l r15,@(0x10,r0) */
    .byte 0x00, 0x25  /* 06000270: mov.w r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06000272: .word 0x0000 */
    .byte 0x06, 0x03  /* 06000274: bsrf r6 */
    .byte 0x4B, 0x86  /* 06000276: .word 0x4B86 */
    .byte 0x06, 0x04  /* 06000278: mov.b r0,@(r0,r6) */
    .byte 0x11, 0x00  /* 0600027A: mov.l r0,@(0x0,r1) */
    .byte 0x06, 0x04  /* 0600027C: mov.b r0,@(r0,r6) */
    .byte 0x11, 0x08  /* 0600027E: mov.l r0,@(0x20,r1) */
    .byte 0x06, 0x04  /* 06000280: mov.b r0,@(r0,r6) */
    .byte 0x11, 0x10  /* 06000282: mov.l r1,@(0x0,r1) */
    .byte 0x06, 0x04  /* 06000284: mov.b r0,@(r0,r6) */
    .byte 0x11, 0x1C  /* 06000286: mov.l r1,@(0x30,r1) */
    .byte 0x06, 0x04  /* 06000288: mov.b r0,@(r0,r6) */
    .byte 0x11, 0x28  /* 0600028A: mov.l r2,@(0x20,r1) */
    .byte 0x06, 0x04  /* 0600028C: mov.b r0,@(r0,r6) */
    .byte 0x11, 0x38  /* 0600028E: mov.l r3,@(0x20,r1) */
    .byte 0x06, 0x05  /* 06000290: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x16  /* 06000292: mov.l r1,@-r10 */
    .byte 0x06, 0x05  /* 06000294: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x1A  /* 06000296: xor r1,r10 */
    .byte 0x06, 0x05  /* 06000298: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x18  /* 0600029A: tst r1,r10 */
    .byte 0x06, 0x05  /* 0600029C: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x72  /* 0600029E: cmp/hs r7,r9 */
    .byte 0x61, 0x80  /* 060002A0: mov.b @r8,r1 */
    .byte 0x21, 0x18  /* 060002A2: tst r1,r1 */
    .byte 0x89, 0x0D  /* 060002A4: bt 0x060002C2 */
    .byte 0xE3, 0x07  /* 060002A6: mov #7,r3 */
    .byte 0xD2, 0x40  /* 060002A8: mov.l @(0x100,PC),r2  {[0x060003AC] = 0x06029494} */
    .byte 0x42, 0x0B  /* 060002AA: jsr @r2 */
    .byte 0x2C, 0x30  /* 060002AC: mov.b r3,@r12 */
    .byte 0xD1, 0x40  /* 060002AE: mov.l @(0x100,PC),r1  {[0x060003B0] = 0x25F80108} */
    .byte 0x93, 0x78  /* 060002B0: mov.w @(0xF0,PC),r3  {0x060003A4} */
    .byte 0x21, 0xE1  /* 060002B2: mov.w r14,@r1 */
    .byte 0xD2, 0x3F  /* 060002B4: mov.l @(0xFC,PC),r2  {[0x060003B4] = 0x25F8010A} */
    .byte 0x22, 0x31  /* 060002B6: mov.w r3,@r2 */
    .byte 0xD3, 0x3F  /* 060002B8: mov.l @(0xFC,PC),r3  {[0x060003B8] = 0x0602A800} */
    .byte 0x43, 0x0B  /* 060002BA: jsr @r3 */
    .byte 0x00, 0x09  /* 060002BC: nop */
    .byte 0xA1, 0x3C  /* 060002BE: bra 0x0600053A */
    .byte 0x00, 0x09  /* 060002C0: nop */
    .byte 0xD3, 0x3E  /* 060002C2: mov.l @(0xF8,PC),r3  {[0x060003BC] = 0x06034CC2} */
    .byte 0x43, 0x0B  /* 060002C4: jsr @r3 */
    .byte 0x00, 0x09  /* 060002C6: nop */
    .byte 0xE1, 0x03  /* 060002C8: mov #3,r1 */
    .byte 0xA1, 0x36  /* 060002CA: bra 0x0600053A */
    .byte 0x2C, 0x10  /* 060002CC: mov.b r1,@r12 */
    .byte 0x62, 0xA1  /* 060002CE: mov.w @r10,r2 */
    .byte 0x72, 0x14  /* 060002D0: add #20,r2 */
    .byte 0x2A, 0x21  /* 060002D2: mov.w r2,@r10 */
    .byte 0x63, 0xA1  /* 060002D4: mov.w @r10,r3 */
    .byte 0x43, 0x11  /* 060002D6: cmp/pz r3 */
    .byte 0x8B, 0x14  /* 060002D8: bf 0x06000304 */
    .byte 0xE5, 0x00  /* 060002DA: mov #0,r5 */
    .byte 0xD3, 0x38  /* 060002DC: mov.l @(0xE0,PC),r3  {[0x060003C0] = 0x06028EE8} */
    .byte 0x2A, 0xE1  /* 060002DE: mov.w r14,@r10 */
    .byte 0x2C, 0x40  /* 060002E0: mov.b r4,@r12 */
    .byte 0x43, 0x0B  /* 060002E2: jsr @r3 */
    .byte 0x64, 0xB1  /* 060002E4: mov.w @r11,r4 */
    .byte 0xE5, 0x00  /* 060002E6: mov #0,r5 */
    .byte 0xD2, 0x36  /* 060002E8: mov.l @(0xD8,PC),r2  {[0x060003C4] = 0x06028AA8} */
    .byte 0x97, 0x5C  /* 060002EA: mov.w @(0xB8,PC),r7  {0x060003A6} */
    .byte 0x63, 0xB1  /* 060002EC: mov.w @r11,r3 */
    .byte 0x96, 0x5B  /* 060002EE: mov.w @(0xB6,PC),r6  {0x060003A8} */
    .byte 0x36, 0x38  /* 060002F0: sub r3,r6 */
    .byte 0x42, 0x0B  /* 060002F2: jsr @r2 */
    .byte 0x64, 0x53  /* 060002F4: mov r5,r4 */
    .byte 0xE1, 0xD8  /* 060002F6: mov #-40,r1 */
    .byte 0x63, 0xB1  /* 060002F8: mov.w @r11,r3 */
    .byte 0xD2, 0x33  /* 060002FA: mov.l @(0xCC,PC),r2  {[0x060003C8] = 0x06052A1C} */
    .byte 0x22, 0x31  /* 060002FC: mov.w r3,@r2 */
    .byte 0x2A, 0x11  /* 060002FE: mov.w r1,@r10 */
    .byte 0xA1, 0x1B  /* 06000300: bra 0x0600053A */
    .byte 0x29, 0xE0  /* 06000302: mov.b r14,@r9 */
    .byte 0x63, 0xA1  /* 06000304: mov.w @r10,r3 */
    .byte 0xE5, 0x00  /* 06000306: mov #0,r5 */
    .byte 0x62, 0xB1  /* 06000308: mov.w @r11,r2 */
    .byte 0x32, 0x38  /* 0600030A: sub r3,r2 */
    .byte 0x2B, 0x21  /* 0600030C: mov.w r2,@r11 */
    .byte 0xD3, 0x2C  /* 0600030E: mov.l @(0xB0,PC),r3  {[0x060003C0] = 0x06028EE8} */
    .byte 0x43, 0x0B  /* 06000310: jsr @r3 */
    .byte 0x64, 0xB1  /* 06000312: mov.w @r11,r4 */
    .byte 0x97, 0x47  /* 06000314: mov.w @(0x8E,PC),r7  {0x060003A6} */
    .byte 0xE5, 0x00  /* 06000316: mov #0,r5 */
    .byte 0x63, 0xB1  /* 06000318: mov.w @r11,r3 */
    .byte 0x96, 0x45  /* 0600031A: mov.w @(0x8A,PC),r6  {0x060003A8} */
    .byte 0x36, 0x38  /* 0600031C: sub r3,r6 */
    .byte 0xA0, 0x28  /* 0600031E: bra 0x06000372 */
    .byte 0x64, 0x53  /* 06000320: mov r5,r4 */
    .byte 0x64, 0xB1  /* 06000322: mov.w @r11,r4 */
    .byte 0xD3, 0x28  /* 06000324: mov.l @(0xA0,PC),r3  {[0x060003C8] = 0x06052A1C} */
    .byte 0x62, 0x31  /* 06000326: mov.w @r3,r2 */
    .byte 0x34, 0x23  /* 06000328: cmp/ge r2,r4 */
    .byte 0x8B, 0x05  /* 0600032A: bf 0x06000338 */
    .byte 0xE1, 0xD8  /* 0600032C: mov #-40,r1 */
    .byte 0x2A, 0x11  /* 0600032E: mov.w r1,@r10 */
    .byte 0x62, 0x90  /* 06000330: mov.b @r9,r2 */
    .byte 0x72, 0x01  /* 06000332: add #1,r2 */
    .byte 0xA0, 0x07  /* 06000334: bra 0x06000346 */
    .byte 0x29, 0x20  /* 06000336: mov.b r2,@r9 */
    .byte 0x44, 0x15  /* 06000338: cmp/pl r4 */
    .byte 0x89, 0x04  /* 0600033A: bt 0x06000346 */
    .byte 0xE1, 0x28  /* 0600033C: mov #40,r1 */
    .byte 0x2A, 0x11  /* 0600033E: mov.w r1,@r10 */
    .byte 0x62, 0x90  /* 06000340: mov.b @r9,r2 */
    .byte 0x72, 0x01  /* 06000342: add #1,r2 */
    .byte 0x29, 0x20  /* 06000344: mov.b r2,@r9 */
    .byte 0x63, 0xA1  /* 06000346: mov.w @r10,r3 */
    .byte 0x61, 0xB1  /* 06000348: mov.w @r11,r1 */
    .byte 0x31, 0x3C  /* 0600034A: add r3,r1 */
    .byte 0x2B, 0x11  /* 0600034C: mov.w r1,@r11 */
    .byte 0x60, 0x90  /* 0600034E: mov.b @r9,r0 */
    .byte 0x88, 0x08  /* 06000350: cmp/eq #8,r0 */
    .byte 0x8B, 0x04  /* 06000352: bf 0x0600035E */
    .byte 0xB1, 0xE4  /* 06000354: bsr 0x06000720 */
    .byte 0x2B, 0xE1  /* 06000356: mov.w r14,@r11 */
    .byte 0xE3, 0x03  /* 06000358: mov #3,r3 */
    .byte 0x2C, 0x30  /* 0600035A: mov.b r3,@r12 */
    .byte 0x2D, 0xE1  /* 0600035C: mov.w r14,@r13 */
    .byte 0xE5, 0x00  /* 0600035E: mov #0,r5 */
    .byte 0xD2, 0x17  /* 06000360: mov.l @(0x5C,PC),r2  {[0x060003C0] = 0x06028EE8} */
    .byte 0x42, 0x0B  /* 06000362: jsr @r2 */
    .byte 0x64, 0xB1  /* 06000364: mov.w @r11,r4 */
    .byte 0xE5, 0x00  /* 06000366: mov #0,r5 */
    .byte 0x97, 0x1D  /* 06000368: mov.w @(0x3A,PC),r7  {0x060003A6} */
    .byte 0xE4, 0x00  /* 0600036A: mov #0,r4 */
    .byte 0x63, 0xB1  /* 0600036C: mov.w @r11,r3 */
    .byte 0x96, 0x1B  /* 0600036E: mov.w @(0x36,PC),r6  {0x060003A8} */
    .byte 0x36, 0x38  /* 06000370: sub r3,r6 */
    .byte 0xD2, 0x14  /* 06000372: mov.l @(0x50,PC),r2  {[0x060003C4] = 0x06028AA8} */
    .byte 0x42, 0x0B  /* 06000374: jsr @r2 */
    .byte 0x00, 0x09  /* 06000376: nop */
    .byte 0xA0, 0xDF  /* 06000378: bra 0x0600053A */
    .byte 0x00, 0x09  /* 0600037A: nop */
    .byte 0x62, 0xD1  /* 0600037C: mov.w @r13,r2 */
    .byte 0x72, 0x01  /* 0600037E: add #1,r2 */
    .byte 0x2D, 0x21  /* 06000380: mov.w r2,@r13 */
    .byte 0x63, 0xD1  /* 06000382: mov.w @r13,r3 */
    .byte 0x92, 0x11  /* 06000384: mov.w @(0x22,PC),r2  {0x060003AA} */
    .byte 0x63, 0x3D  /* 06000386: extu.w r3,r3 */
    .byte 0x33, 0x27  /* 06000388: cmp/gt r2,r3 */
    .byte 0x8B, 0x25  /* 0600038A: bf 0x060003D8 */
    .byte 0xD1, 0x0F  /* 0600038C: mov.l @(0x3C,PC),r1  {[0x060003CC] = 0x0605294C} */
    .byte 0xE3, 0x04  /* 0600038E: mov #4,r3 */
    .byte 0xD2, 0x10  /* 06000390: mov.l @(0x40,PC),r2  {[0x060003D4] = 0x06053970} */
    .byte 0xE0, 0x0A  /* 06000392: mov #10,r0 */
    .byte 0x21, 0x40  /* 06000394: mov.b r4,@r1 */
    .byte 0x28, 0xE0  /* 06000396: mov.b r14,@r8 */
    .byte 0x2C, 0x30  /* 06000398: mov.b r3,@r12 */
    .byte 0xD3, 0x0D  /* 0600039A: mov.l @(0x34,PC),r3  {[0x060003D0] = 0x0605398C} */
    .byte 0x23, 0x01  /* 0600039C: mov.w r0,@r3 */
    .byte 0x2D, 0xE1  /* 0600039E: mov.w r14,@r13 */
    .byte 0xA0, 0x30  /* 060003A0: bra 0x06000404 */
    .byte 0x22, 0xE0  /* 060003A2: mov.b r14,@r2 */
    .byte 0x1F, 0x00  /* 060003A4: mov.l r0,@(0x0,r15) */
    .byte 0x01, 0xE0  /* 060003A6: .word 0x01E0 */
    .byte 0x02, 0xC0  /* 060003A8: .word 0x02C0 */
    .byte 0x02, 0x58  /* 060003AA: .word 0x0258 */
    .byte 0x06, 0x02  /* 060003AC: stc sr,r6 */
    .byte 0x94, 0x94  /* 060003AE: mov.w @(0x128,PC),r4  {0x060004DA} */
    .byte 0x25, 0xF8  /* 060003B0: tst r15,r5 */
    .byte 0x01, 0x08  /* 060003B2: .word 0x0108 */
    .byte 0x25, 0xF8  /* 060003B4: tst r15,r5 */
    .byte 0x01, 0x0A  /* 060003B6: sts mach,r1 */
    .byte 0x06, 0x02  /* 060003B8: stc sr,r6 */
    .byte 0xA8, 0x00  /* 060003BA: bra 0x05FFF3BE */
    .byte 0x06, 0x03  /* 060003BC: bsrf r6 */
    .byte 0x4C, 0xC2  /* 060003BE: .word 0x4CC2 */
    .byte 0x06, 0x02  /* 060003C0: stc sr,r6 */
    .byte 0x8E, 0xE8  /* 060003C2: .word 0x8EE8 */
    .byte 0x06, 0x02  /* 060003C4: stc sr,r6 */
    .byte 0x8A, 0xA8  /* 060003C6: .word 0x8AA8 */
    .byte 0x06, 0x05  /* 060003C8: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x1C  /* 060003CA: cmp/str r1,r10 */
    .byte 0x06, 0x05  /* 060003CC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0x4C  /* 060003CE: cmp/str r4,r9 */
    .byte 0x06, 0x05  /* 060003D0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x8C  /* 060003D2: add r8,r9 */
    .byte 0x06, 0x05  /* 060003D4: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x70  /* 060003D6: cmp/eq r7,r9 */
    .byte 0xD3, 0x36  /* 060003D8: mov.l @(0xD8,PC),r3  {[0x060004B4] = 0x060072C4} */
    .byte 0x85, 0x31  /* 060003DA: mov.w @(0x2,r3),r0 */
    .byte 0x91, 0x68  /* 060003DC: mov.w @(0xD0,PC),r1  {0x060004B0} */
    .byte 0x60, 0x0D  /* 060003DE: extu.w r0,r0 */
    .byte 0x20, 0x18  /* 060003E0: tst r1,r0 */
    .byte 0x89, 0x0F  /* 060003E2: bt 0x06000404 */
    .byte 0xD2, 0x34  /* 060003E4: mov.l @(0xD0,PC),r2  {[0x060004B8] = 0x0600795A} */
    .byte 0xE6, 0x03  /* 060003E6: mov #3,r6 */
    .byte 0xE5, 0x01  /* 060003E8: mov #1,r5 */
    .byte 0x42, 0x0B  /* 060003EA: jsr @r2 */
    .byte 0xE4, 0x00  /* 060003EC: mov #0,r4 */
    .byte 0xE3, 0x01  /* 060003EE: mov #1,r3 */
    .byte 0xD2, 0x32  /* 060003F0: mov.l @(0xC8,PC),r2  {[0x060004BC] = 0x0605294C} */
    .byte 0xE1, 0x04  /* 060003F2: mov #4,r1 */
    .byte 0xD0, 0x32  /* 060003F4: mov.l @(0xC8,PC),r0  {[0x060004C0] = 0x0605398C} */
    .byte 0x22, 0x30  /* 060003F6: mov.b r3,@r2 */
    .byte 0x2C, 0x10  /* 060003F8: mov.b r1,@r12 */
    .byte 0xE3, 0x0A  /* 060003FA: mov #10,r3 */
    .byte 0x20, 0x31  /* 060003FC: mov.w r3,@r0 */
    .byte 0x2D, 0xE1  /* 060003FE: mov.w r14,@r13 */
    .byte 0xD3, 0x30  /* 06000400: mov.l @(0xC0,PC),r3  {[0x060004C4] = 0x06053970} */
    .byte 0x23, 0xE0  /* 06000402: mov.b r14,@r3 */
    .byte 0xD1, 0x30  /* 06000404: mov.l @(0xC0,PC),r1  {[0x060004C8] = 0x0605398A} */
    .byte 0x62, 0x11  /* 06000406: mov.w @r1,r2 */
    .byte 0x22, 0x28  /* 06000408: tst r2,r2 */
    .byte 0x8B, 0x04  /* 0600040A: bf 0x06000416 */
    .byte 0xD3, 0x2F  /* 0600040C: mov.l @(0xBC,PC),r3  {[0x060004CC] = 0x06034CC2} */
    .byte 0x43, 0x0B  /* 0600040E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000410: nop */
    .byte 0xA0, 0x92  /* 06000412: bra 0x0600053A */
    .byte 0x00, 0x09  /* 06000414: nop */
    .byte 0x60, 0x11  /* 06000416: mov.w @r1,r0 */
    .byte 0x88, 0x1F  /* 06000418: cmp/eq #31,r0 */
    .byte 0x89, 0x01  /* 0600041A: bt 0x06000420 */
    .byte 0xA0, 0x8D  /* 0600041C: bra 0x0600053A */
    .byte 0x00, 0x09  /* 0600041E: nop */
    .byte 0xD2, 0x2B  /* 06000420: mov.l @(0xAC,PC),r2  {[0x060004D0] = 0x06034CBA} */
    .byte 0x42, 0x0B  /* 06000422: jsr @r2 */
    .byte 0x00, 0x09  /* 06000424: nop */
    .byte 0xA0, 0x88  /* 06000426: bra 0x0600053A */
    .byte 0x00, 0x09  /* 06000428: nop */
    .byte 0xD3, 0x27  /* 0600042A: mov.l @(0x9C,PC),r3  {[0x060004C8] = 0x0605398A} */
    .byte 0x62, 0x31  /* 0600042C: mov.w @r3,r2 */
    .byte 0x22, 0x28  /* 0600042E: tst r2,r2 */
    .byte 0x8B, 0x04  /* 06000430: bf 0x0600043C */
    .byte 0xD1, 0x26  /* 06000432: mov.l @(0x98,PC),r1  {[0x060004CC] = 0x06034CC2} */
    .byte 0x41, 0x0B  /* 06000434: jsr @r1 */
    .byte 0x00, 0x09  /* 06000436: nop */
    .byte 0xA0, 0x06  /* 06000438: bra 0x06000448 */
    .byte 0x00, 0x09  /* 0600043A: nop */
    .byte 0x60, 0x31  /* 0600043C: mov.w @r3,r0 */
    .byte 0x88, 0x1F  /* 0600043E: cmp/eq #31,r0 */
    .byte 0x8B, 0x02  /* 06000440: bf 0x06000448 */
    .byte 0xD1, 0x23  /* 06000442: mov.l @(0x8C,PC),r1  {[0x060004D0] = 0x06034CBA} */
    .byte 0x41, 0x0B  /* 06000444: jsr @r1 */
    .byte 0x00, 0x09  /* 06000446: nop */
    .byte 0x63, 0xD1  /* 06000448: mov.w @r13,r3 */
    .byte 0x73, 0x01  /* 0600044A: add #1,r3 */
    .byte 0x2D, 0x31  /* 0600044C: mov.w r3,@r13 */
    .byte 0xE3, 0x0A  /* 0600044E: mov #10,r3 */
    .byte 0x62, 0xD1  /* 06000450: mov.w @r13,r2 */
    .byte 0x62, 0x2D  /* 06000452: extu.w r2,r2 */
    .byte 0x32, 0x37  /* 06000454: cmp/gt r3,r2 */
    .byte 0x8B, 0x70  /* 06000456: bf 0x0600053A */
    .byte 0x2D, 0xE1  /* 06000458: mov.w r14,@r13 */
    .byte 0xD1, 0x1A  /* 0600045A: mov.l @(0x68,PC),r1  {[0x060004C4] = 0x06053970} */
    .byte 0x62, 0x10  /* 0600045C: mov.b @r1,r2 */
    .byte 0x72, 0x01  /* 0600045E: add #1,r2 */
    .byte 0x21, 0x20  /* 06000460: mov.b r2,@r1 */
    .byte 0x60, 0x2E  /* 06000462: exts.b r2,r0 */
    .byte 0x88, 0x03  /* 06000464: cmp/eq #3,r0 */
    .byte 0x8B, 0x68  /* 06000466: bf 0x0600053A */
    .byte 0xD1, 0x1A  /* 06000468: mov.l @(0x68,PC),r1  {[0x060004D4] = 0x06029494} */
    .byte 0x41, 0x0B  /* 0600046A: jsr @r1 */
    .byte 0x00, 0x09  /* 0600046C: nop */
    .byte 0xD3, 0x13  /* 0600046E: mov.l @(0x4C,PC),r3  {[0x060004BC] = 0x0605294C} */
    .byte 0x60, 0x30  /* 06000470: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06000472: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06000474: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06000476: bf 0x0600047E */
    .byte 0xE1, 0x05  /* 06000478: mov #5,r1 */
    .byte 0xA0, 0x05  /* 0600047A: bra 0x06000488 */
    .byte 0x2C, 0x10  /* 0600047C: mov.b r1,@r12 */
    .byte 0xD2, 0x16  /* 0600047E: mov.l @(0x58,PC),r2  {[0x060004D8] = 0x06034B94} */
    .byte 0x42, 0x0B  /* 06000480: jsr @r2 */
    .byte 0x00, 0x09  /* 06000482: nop */
    .byte 0xE3, 0x08  /* 06000484: mov #8,r3 */
    .byte 0x2C, 0x30  /* 06000486: mov.b r3,@r12 */
    .byte 0xA0, 0x57  /* 06000488: bra 0x0600053A */
    .byte 0x2D, 0xE1  /* 0600048A: mov.w r14,@r13 */
    .byte 0x63, 0xD1  /* 0600048C: mov.w @r13,r3 */
    .byte 0x73, 0x01  /* 0600048E: add #1,r3 */
    .byte 0x2D, 0x31  /* 06000490: mov.w r3,@r13 */
    .byte 0xE3, 0x0F  /* 06000492: mov #15,r3 */
    .byte 0x62, 0xD1  /* 06000494: mov.w @r13,r2 */
    .byte 0x62, 0x2D  /* 06000496: extu.w r2,r2 */
    .byte 0x32, 0x33  /* 06000498: cmp/ge r3,r2 */
    .byte 0x8B, 0x4E  /* 0600049A: bf 0x0600053A */
    .byte 0x92, 0x09  /* 0600049C: mov.w @(0x12,PC),r2  {0x060004B2} */
    .byte 0xD1, 0x0F  /* 0600049E: mov.l @(0x3C,PC),r1  {[0x060004DC] = 0x25F8010A} */
    .byte 0x21, 0x21  /* 060004A0: mov.w r2,@r1 */
    .byte 0xD2, 0x0F  /* 060004A2: mov.l @(0x3C,PC),r2  {[0x060004E0] = 0x0602A800} */
    .byte 0x42, 0x0B  /* 060004A4: jsr @r2 */
    .byte 0x00, 0x09  /* 060004A6: nop */
    .byte 0x2D, 0xE1  /* 060004A8: mov.w r14,@r13 */
    .byte 0xE3, 0x06  /* 060004AA: mov #6,r3 */
    .byte 0xA0, 0x45  /* 060004AC: bra 0x0600053A */
    .byte 0x2C, 0x30  /* 060004AE: mov.b r3,@r12 */
    .byte 0x08, 0x00  /* 060004B0: .word 0x0800 */
    .byte 0x1F, 0x00  /* 060004B2: mov.l r0,@(0x0,r15) */
    .byte 0x06, 0x00  /* 060004B4: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060004B6: add #-60,r2 */
    .byte 0x06, 0x00  /* 060004B8: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060004BA: add #90,r9 */
    .byte 0x06, 0x05  /* 060004BC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0x4C  /* 060004BE: cmp/str r4,r9 */
    .byte 0x06, 0x05  /* 060004C0: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x8C  /* 060004C2: add r8,r9 */
    .byte 0x06, 0x05  /* 060004C4: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x70  /* 060004C6: cmp/eq r7,r9 */
    .byte 0x06, 0x05  /* 060004C8: mov.w r0,@(r0,r6) */
    .byte 0x39, 0x8A  /* 060004CA: subc r8,r9 */
    .byte 0x06, 0x03  /* 060004CC: bsrf r6 */
    .byte 0x4C, 0xC2  /* 060004CE: .word 0x4CC2 */
    .byte 0x06, 0x03  /* 060004D0: bsrf r6 */
    .byte 0x4C, 0xBA  /* 060004D2: .word 0x4CBA */
    .byte 0x06, 0x02  /* 060004D4: stc sr,r6 */
    .byte 0x94, 0x94  /* 060004D6: mov.w @(0x128,PC),r4  {0x06000602} */
    .byte 0x06, 0x03  /* 060004D8: bsrf r6 */
    .byte 0x4B, 0x94  /* 060004DA: .word 0x4B94 */
    .byte 0x25, 0xF8  /* 060004DC: tst r15,r5 */
    .byte 0x01, 0x0A  /* 060004DE: sts mach,r1 */
    .byte 0x06, 0x02  /* 060004E0: stc sr,r6 */
    .byte 0xA8, 0x00  /* 060004E2: bra 0x05FFF4E6 */
    .byte 0x61, 0xD1  /* 060004E4: mov.w @r13,r1 */
    .byte 0xE2, 0x18  /* 060004E6: mov #24,r2 */
    .byte 0x71, 0x01  /* 060004E8: add #1,r1 */
    .byte 0x2D, 0x11  /* 060004EA: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 060004EC: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 060004EE: extu.w r3,r3 */
    .byte 0x33, 0x23  /* 060004F0: cmp/ge r2,r3 */
    .byte 0x89, 0x08  /* 060004F2: bt 0x06000506 */
    .byte 0x61, 0xD1  /* 060004F4: mov.w @r13,r1 */
    .byte 0xE3, 0x1F  /* 060004F6: mov #31,r3 */
    .byte 0x61, 0x1D  /* 060004F8: extu.w r1,r1 */
    .byte 0x41, 0x01  /* 060004FA: shlr r1 */
    .byte 0x33, 0x18  /* 060004FC: sub r1,r3 */
    .byte 0x43, 0x18  /* 060004FE: shll8 r3 */
    .byte 0xD1, 0x19  /* 06000500: mov.l @(0x64,PC),r1  {[0x06000568] = 0x25F8010A} */
    .byte 0xA0, 0x1A  /* 06000502: bra 0x0600053A */
    .byte 0x21, 0x31  /* 06000504: mov.w r3,@r1 */
    .byte 0xE3, 0x07  /* 06000506: mov #7,r3 */
    .byte 0xA0, 0x17  /* 06000508: bra 0x0600053A */
    .byte 0x2C, 0x30  /* 0600050A: mov.b r3,@r12 */
    .byte 0xD1, 0x17  /* 0600050C: mov.l @(0x5C,PC),r1  {[0x0600056C] = 0x06029EB4} */
    .byte 0x41, 0x0B  /* 0600050E: jsr @r1 */
    .byte 0x00, 0x09  /* 06000510: nop */
    .byte 0xA0, 0x12  /* 06000512: bra 0x0600053A */
    .byte 0x00, 0x09  /* 06000514: nop */
    .byte 0xE2, 0x55  /* 06000516: mov #85,r2 */
    .byte 0x61, 0xD1  /* 06000518: mov.w @r13,r1 */
    .byte 0x71, 0x01  /* 0600051A: add #1,r1 */
    .byte 0x2D, 0x11  /* 0600051C: mov.w r1,@r13 */
    .byte 0x63, 0xD1  /* 0600051E: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06000520: extu.w r3,r3 */
    .byte 0x33, 0x27  /* 06000522: cmp/gt r2,r3 */
    .byte 0x8B, 0x09  /* 06000524: bf 0x0600053A */
    .byte 0xD3, 0x12  /* 06000526: mov.l @(0x48,PC),r3  {[0x06000570] = 0x0605294C} */
    .byte 0xD0, 0x12  /* 06000528: mov.l @(0x48,PC),r0  {[0x06000574] = 0x060418B4} */
    .byte 0x61, 0x30  /* 0600052A: mov.b @r3,r1 */
    .byte 0xD3, 0x12  /* 0600052C: mov.l @(0x48,PC),r3  {[0x06000578] = 0x06005876} */
    .byte 0x61, 0x1C  /* 0600052E: extu.b r1,r1 */
    .byte 0x43, 0x0B  /* 06000530: jsr @r3 */
    .byte 0x20, 0x12  /* 06000532: mov.l r1,@r0 */
    .byte 0xD2, 0x11  /* 06000534: mov.l @(0x44,PC),r2  {[0x0600057C] = 0x06005FC8} */
    .byte 0x42, 0x0B  /* 06000536: jsr @r2 */
    .byte 0x00, 0x09  /* 06000538: nop */
    .byte 0xD2, 0x11  /* 0600053A: mov.l @(0x44,PC),r2  {[0x06000580] = 0x06034AEC} */
    .byte 0x42, 0x0B  /* 0600053C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600053E: nop */
    .byte 0xD3, 0x10  /* 06000540: mov.l @(0x40,PC),r3  {[0x06000584] = 0x06034BB8} */
    .byte 0x43, 0x0B  /* 06000542: jsr @r3 */
    .byte 0x00, 0x09  /* 06000544: nop */
    .byte 0xD2, 0x10  /* 06000546: mov.l @(0x40,PC),r2  {[0x06000588] = 0x06034C5E} */
    .byte 0x42, 0x0B  /* 06000548: jsr @r2 */
    .byte 0x00, 0x09  /* 0600054A: nop */
    .byte 0xD3, 0x0F  /* 0600054C: mov.l @(0x3C,PC),r3  {[0x0600058C] = 0x06034CDE} */
    .byte 0x43, 0x0B  /* 0600054E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000550: nop */
    .byte 0xD2, 0x08  /* 06000552: mov.l @(0x20,PC),r2  {[0x06000574] = 0x060418B4} */
    .byte 0x4F, 0x26  /* 06000554: lds.l @r15+,pr */
    .byte 0x60, 0x22  /* 06000556: mov.l @r2,r0 */
    .byte 0x68, 0xF6  /* 06000558: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600055A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600055C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600055E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000560: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000562: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000564: rts */
    .byte 0x6E, 0xF6  /* 06000566: mov.l @r15+,r14 */
    .byte 0x25, 0xF8  /* 06000568: tst r15,r5 */
    .byte 0x01, 0x0A  /* 0600056A: sts mach,r1 */
    .byte 0x06, 0x02  /* 0600056C: stc sr,r6 */
    .byte 0x9E, 0xB4  /* 0600056E: mov.w @(0x168,PC),r14  {0x060006DA} */
    .byte 0x06, 0x05  /* 06000570: mov.w r0,@(r0,r6) */
    .byte 0x29, 0x4C  /* 06000572: cmp/str r4,r9 */
    .byte 0x06, 0x04  /* 06000574: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xB4  /* 06000576: mov.l r11,@(0x10,r8) */
    .byte 0x06, 0x00  /* 06000578: .word 0x0600 */
    .byte 0x58, 0x76  /* 0600057A: mov.l @(0x18,r7),r8 */
    .byte 0x06, 0x00  /* 0600057C: .word 0x0600 */
    .byte 0x5F, 0xC8  /* 0600057E: mov.l @(0x20,r12),r15 */
    .byte 0x06, 0x03  /* 06000580: bsrf r6 */
    .byte 0x4A, 0xEC  /* 06000582: shad r14,r10 */
    .byte 0x06, 0x03  /* 06000584: bsrf r6 */
    .byte 0x4B, 0xB8  /* 06000586: .word 0x4BB8 */
    .byte 0x06, 0x03  /* 06000588: bsrf r6 */
    .byte 0x4C, 0x5E  /* 0600058A: .word 0x4C5E */
    .byte 0x06, 0x03  /* 0600058C: bsrf r6 */
    .byte 0x4C, 0xDE  /* 0600058E: .word 0x4CDE */
