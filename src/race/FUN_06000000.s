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
    .byte 0xEC, 0x00  /* 0600000A: mov #0,r12 */
    .byte 0x2F, 0xA6  /* 0600000C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600000E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000010: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000012: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06000014: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 06000016: add #-12,r15 */
    .byte 0xDA, 0x64  /* 06000018: mov.l @(0x190,PC),r10  {[0x060001AC] = 0x06051615} */
    .byte 0x2A, 0xC0  /* 0600001A: mov.b r12,@r10 */
    .byte 0xDB, 0x64  /* 0600001C: mov.l @(0x190,PC),r11  {[0x060001B0] = 0x06054926} */
    .byte 0x8D, 0x0E  /* 0600001E: bt/s 0x0600003E */
    .byte 0xEE, 0x01  /* 06000020: mov #1,r14 */
    .byte 0xD3, 0x64  /* 06000022: mov.l @(0x190,PC),r3  {[0x060001B4] = 0x06029A60} */
    .byte 0x43, 0x0B  /* 06000024: jsr @r3 */
    .byte 0x00, 0x09  /* 06000026: nop */
    .byte 0xD2, 0x63  /* 06000028: mov.l @(0x18C,PC),r2  {[0x060001B8] = 0x06054929} */
    .byte 0x60, 0xC3  /* 0600002A: mov r12,r0 */
    .byte 0xD3, 0x63  /* 0600002C: mov.l @(0x18C,PC),r3  {[0x060001BC] = 0x06054924} */
    .byte 0x22, 0xC0  /* 0600002E: mov.b r12,@r2 */
    .byte 0x2B, 0xC0  /* 06000030: mov.b r12,@r11 */
    .byte 0x80, 0xB1  /* 06000032: mov.b r0,@(0x1,r11) */
    .byte 0x23, 0x00  /* 06000034: mov.b r0,@r3 */
    .byte 0xD1, 0x62  /* 06000036: mov.l @(0x188,PC),r1  {[0x060001C0] = 0x0601335F} */
    .byte 0xD2, 0x62  /* 06000038: mov.l @(0x188,PC),r2  {[0x060001C4] = 0x0605492B} */
    .byte 0x21, 0x00  /* 0600003A: mov.b r0,@r1 */
    .byte 0x22, 0xE0  /* 0600003C: mov.b r14,@r2 */
    .byte 0xE8, 0x03  /* 0600003E: mov #3,r8 */
    .byte 0xD1, 0x63  /* 06000040: mov.l @(0x18C,PC),r1  {[0x060001D0] = 0x002FC233} */
    .byte 0xD3, 0x61  /* 06000042: mov.l @(0x184,PC),r3  {[0x060001C8] = 0x06011F98} */
    .byte 0xD2, 0x61  /* 06000044: mov.l @(0x184,PC),r2  {[0x060001CC] = 0x06011FB8} */
    .byte 0x60, 0x30  /* 06000046: mov.b @r3,r0 */
    .byte 0xC9, 0xFE  /* 06000048: and #0xFE,r0 */
    .byte 0x23, 0x00  /* 0600004A: mov.b r0,@r3 */
    .byte 0x22, 0xC0  /* 0600004C: mov.b r12,@r2 */
    .byte 0x63, 0x10  /* 0600004E: mov.b @r1,r3 */
    .byte 0x33, 0x83  /* 06000050: cmp/ge r8,r3 */
    .byte 0x8B, 0x15  /* 06000052: bf 0x06000080 */
    .byte 0xD3, 0x5B  /* 06000054: mov.l @(0x16C,PC),r3  {[0x060001C4] = 0x0605492B} */
    .byte 0x60, 0x30  /* 06000056: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000058: tst r0,r0 */
    .byte 0x89, 0x11  /* 0600005A: bt 0x06000080 */
    .byte 0xD2, 0x5D  /* 0600005C: mov.l @(0x174,PC),r2  {[0x060001D4] = 0x06034A56} */
    .byte 0x42, 0x0B  /* 0600005E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000060: nop */
    .byte 0xD3, 0x5D  /* 06000062: mov.l @(0x174,PC),r3  {[0x060001D8] = 0x06034480} */
    .byte 0x43, 0x0B  /* 06000064: jsr @r3 */
    .byte 0x00, 0x09  /* 06000066: nop */
    .byte 0x88, 0x01  /* 06000068: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0600006A: bt 0x06000074 */
    .byte 0x88, 0x02  /* 0600006C: cmp/eq #2,r0 */
    .byte 0x89, 0x05  /* 0600006E: bt 0x0600007C */
    .byte 0xA0, 0x06  /* 06000070: bra 0x06000080 */
    .byte 0x00, 0x09  /* 06000072: nop */
    .byte 0xD3, 0x50  /* 06000074: mov.l @(0x140,PC),r3  {[0x060001B8] = 0x06054929} */
    .byte 0xE2, 0x07  /* 06000076: mov #7,r2 */
    .byte 0xA0, 0x02  /* 06000078: bra 0x06000080 */
    .byte 0x23, 0x20  /* 0600007A: mov.b r2,@r3 */
    .byte 0xE0, 0x05  /* 0600007C: mov #5,r0 */
    .byte 0x2A, 0x00  /* 0600007E: mov.b r0,@r10 */
    .byte 0xD4, 0x56  /* 06000080: mov.l @(0x158,PC),r4  {[0x060001DC] = 0x06051F55} */
    .byte 0xDD, 0x57  /* 06000082: mov.l @(0x15C,PC),r13  {[0x060001E0] = 0x002FD5BE} */
    .byte 0xD2, 0x4C  /* 06000084: mov.l @(0x130,PC),r2  {[0x060001B8] = 0x06054929} */
    .byte 0x60, 0x20  /* 06000086: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06000088: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600008A: cmp/eq #0,r0 */
    .byte 0x8D, 0x16  /* 0600008C: bt/s 0x060000BC */
    .byte 0xE9, 0x02  /* 0600008E: mov #2,r9 */
    .byte 0x88, 0x01  /* 06000090: cmp/eq #1,r0 */
    .byte 0x89, 0x4C  /* 06000092: bt 0x0600012E */
    .byte 0x88, 0x02  /* 06000094: cmp/eq #2,r0 */
    .byte 0x89, 0x55  /* 06000096: bt 0x06000144 */
    .byte 0x88, 0x03  /* 06000098: cmp/eq #3,r0 */
    .byte 0x89, 0x5D  /* 0600009A: bt 0x06000158 */
    .byte 0x88, 0x04  /* 0600009C: cmp/eq #4,r0 */
    .byte 0x89, 0x67  /* 0600009E: bt 0x06000170 */
    .byte 0x88, 0x05  /* 060000A0: cmp/eq #5,r0 */
    .byte 0x89, 0x3F  /* 060000A2: bt 0x06000124 */
    .byte 0x88, 0x06  /* 060000A4: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 060000A6: bf 0x060000AC */
    .byte 0xA6, 0x41  /* 060000A8: bra 0x06000D2E */
    .byte 0x00, 0x09  /* 060000AA: nop */
    .byte 0x88, 0x07  /* 060000AC: cmp/eq #7,r0 */
    .byte 0x89, 0x34  /* 060000AE: bt 0x0600011A */
    .byte 0x88, 0x08  /* 060000B0: cmp/eq #8,r0 */
    .byte 0x8B, 0x01  /* 060000B2: bf 0x060000B8 */
    .byte 0xA6, 0x09  /* 060000B4: bra 0x06000CCA */
    .byte 0x00, 0x09  /* 060000B6: nop */
    .byte 0xA6, 0x3F  /* 060000B8: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 060000BA: nop */
    .byte 0xD3, 0x49  /* 060000BC: mov.l @(0x124,PC),r3  {[0x060001E4] = 0x0601335C} */
    .byte 0x61, 0x30  /* 060000BE: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060000C0: tst r1,r1 */
    .byte 0x89, 0x16  /* 060000C2: bt 0x060000F2 */
    .byte 0xD1, 0x48  /* 060000C4: mov.l @(0x120,PC),r1  {[0x060001E8] = 0x06031C84} */
    .byte 0x41, 0x0B  /* 060000C6: jsr @r1 */
    .byte 0x00, 0x09  /* 060000C8: nop */
    .byte 0xD3, 0x48  /* 060000CA: mov.l @(0x120,PC),r3  {[0x060001EC] = 0x06008442} */
    .byte 0x43, 0x0B  /* 060000CC: jsr @r3 */
    .byte 0x00, 0x09  /* 060000CE: nop */
    .byte 0xD4, 0x47  /* 060000D0: mov.l @(0x11C,PC),r4  {[0x060001F0] = 0x20100063} */
    .byte 0x63, 0x40  /* 060000D2: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 060000D4: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060000D6: and r14,r3 */
    .byte 0x33, 0xE0  /* 060000D8: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060000DA: bt 0x060000D2 */
    .byte 0x24, 0xE0  /* 060000DC: mov.b r14,@r4 */
    .byte 0xE3, 0x19  /* 060000DE: mov #25,r3 */
    .byte 0xD2, 0x44  /* 060000E0: mov.l @(0x110,PC),r2  {[0x060001F4] = 0x2010001F} */
    .byte 0x22, 0x30  /* 060000E2: mov.b r3,@r2 */
    .byte 0x60, 0x40  /* 060000E4: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060000E6: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060000E8: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060000EA: bf 0x060000E4 */
    .byte 0xD3, 0x42  /* 060000EC: mov.l @(0x108,PC),r3  {[0x060001F8] = 0x060133F7} */
    .byte 0xA0, 0x02  /* 060000EE: bra 0x060000F6 */
    .byte 0x23, 0xC0  /* 060000F0: mov.b r12,@r3 */
    .byte 0xD1, 0x32  /* 060000F2: mov.l @(0xC8,PC),r1  {[0x060001BC] = 0x06054924} */
    .byte 0x21, 0xC0  /* 060000F4: mov.b r12,@r1 */
    .byte 0xD2, 0x41  /* 060000F6: mov.l @(0x104,PC),r2  {[0x060001FC] = 0x002FC22F} */
    .byte 0xD0, 0x41  /* 060000F8: mov.l @(0x104,PC),r0  {[0x06000200] = 0x06054920} */
    .byte 0x63, 0x20  /* 060000FA: mov.b @r2,r3 */
    .byte 0x20, 0x30  /* 060000FC: mov.b r3,@r0 */
    .byte 0xD3, 0x34  /* 060000FE: mov.l @(0xD0,PC),r3  {[0x060001D0] = 0x002FC233} */
    .byte 0x61, 0x30  /* 06000100: mov.b @r3,r1 */
    .byte 0x31, 0x83  /* 06000102: cmp/ge r8,r1 */
    .byte 0x8B, 0x02  /* 06000104: bf 0x0600010C */
    .byte 0xD1, 0x2C  /* 06000106: mov.l @(0xB0,PC),r1  {[0x060001B8] = 0x06054929} */
    .byte 0xA0, 0x02  /* 06000108: bra 0x06000110 */
    .byte 0x21, 0xE0  /* 0600010A: mov.b r14,@r1 */
    .byte 0xD2, 0x2A  /* 0600010C: mov.l @(0xA8,PC),r2  {[0x060001B8] = 0x06054929} */
    .byte 0x22, 0x90  /* 0600010E: mov.b r9,@r2 */
    .byte 0xD3, 0x3C  /* 06000110: mov.l @(0xF0,PC),r3  {[0x06000204] = 0x0605492D} */
    .byte 0x23, 0xE0  /* 06000112: mov.b r14,@r3 */
    .byte 0xD2, 0x3C  /* 06000114: mov.l @(0xF0,PC),r2  {[0x06000208] = 0x0605492E} */
    .byte 0xA6, 0x10  /* 06000116: bra 0x06000D3A */
    .byte 0x22, 0xE0  /* 06000118: mov.b r14,@r2 */
    .byte 0xD3, 0x3C  /* 0600011A: mov.l @(0xF0,PC),r3  {[0x0600020C] = 0x06034600} */
    .byte 0x43, 0x0B  /* 0600011C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600011E: nop */
    .byte 0xA6, 0x0B  /* 06000120: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 06000122: nop */
    .byte 0xD3, 0x3A  /* 06000124: mov.l @(0xE8,PC),r3  {[0x06000210] = 0x06030CE2} */
    .byte 0x43, 0x0B  /* 06000126: jsr @r3 */
    .byte 0x00, 0x09  /* 06000128: nop */
    .byte 0xA6, 0x06  /* 0600012A: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 0600012C: nop */
    .byte 0xD3, 0x39  /* 0600012E: mov.l @(0xE4,PC),r3  {[0x06000214] = 0x06034AA0} */
    .byte 0x43, 0x0B  /* 06000130: jsr @r3 */
    .byte 0x00, 0x09  /* 06000132: nop */
    .byte 0x60, 0x0E  /* 06000134: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06000136: tst r0,r0 */
    .byte 0x89, 0x01  /* 06000138: bt 0x0600013E */
    .byte 0xA5, 0xFE  /* 0600013A: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 0600013C: nop */
    .byte 0xD3, 0x1E  /* 0600013E: mov.l @(0x78,PC),r3  {[0x060001B8] = 0x06054929} */
    .byte 0xA5, 0xFB  /* 06000140: bra 0x06000D3A */
    .byte 0x23, 0x90  /* 06000142: mov.b r9,@r3 */
    .byte 0xB6, 0x41  /* 06000144: bsr 0x06000DCA */
    .byte 0x00, 0x09  /* 06000146: nop */
    .byte 0xD2, 0x1B  /* 06000148: mov.l @(0x6C,PC),r2  {[0x060001B8] = 0x06054929} */
    .byte 0x61, 0x20  /* 0600014A: mov.b @r2,r1 */
    .byte 0xD3, 0x32  /* 0600014C: mov.l @(0xC8,PC),r3  {[0x06000218] = 0x0602FACC} */
    .byte 0x71, 0x01  /* 0600014E: add #1,r1 */
    .byte 0x43, 0x0B  /* 06000150: jsr @r3 */
    .byte 0x22, 0x10  /* 06000152: mov.b r1,@r2 */
    .byte 0xA5, 0xF1  /* 06000154: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 06000156: nop */
    .byte 0x63, 0x40  /* 06000158: mov.b @r4,r3 */
    .byte 0x23, 0x38  /* 0600015A: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600015C: bt 0x06000162 */
    .byte 0xA5, 0xEC  /* 0600015E: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 06000160: nop */
    .byte 0xD1, 0x2E  /* 06000162: mov.l @(0xB8,PC),r1  {[0x0600021C] = 0x060291E0} */
    .byte 0x41, 0x0B  /* 06000164: jsr @r1 */
    .byte 0x00, 0x09  /* 06000166: nop */
    .byte 0xD1, 0x13  /* 06000168: mov.l @(0x4C,PC),r1  {[0x060001B8] = 0x06054929} */
    .byte 0xE2, 0x04  /* 0600016A: mov #4,r2 */
    .byte 0xA5, 0xE5  /* 0600016C: bra 0x06000D3A */
    .byte 0x21, 0x20  /* 0600016E: mov.b r2,@r1 */
    .byte 0xD3, 0x2B  /* 06000170: mov.l @(0xAC,PC),r3  {[0x06000220] = 0x0600730A} */
    .byte 0x43, 0x0B  /* 06000172: jsr @r3 */
    .byte 0x00, 0x09  /* 06000174: nop */
    .byte 0xD3, 0x2B  /* 06000176: mov.l @(0xAC,PC),r3  {[0x06000224] = 0x060455E2} */
    .byte 0x43, 0x0B  /* 06000178: jsr @r3 */
    .byte 0x00, 0x09  /* 0600017A: nop */
    .byte 0xD3, 0x14  /* 0600017C: mov.l @(0x50,PC),r3  {[0x060001D0] = 0x002FC233} */
    .byte 0x60, 0xC3  /* 0600017E: mov r12,r0 */
    .byte 0x80, 0xF8  /* 06000180: mov.b r0,@(0x8,r15) */
    .byte 0x60, 0xC3  /* 06000182: mov r12,r0 */
    .byte 0x80, 0xF9  /* 06000184: mov.b r0,@(0x9,r15) */
    .byte 0x60, 0x30  /* 06000186: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06000188: cmp/eq #0,r0 */
    .byte 0x89, 0x4D  /* 0600018A: bt 0x06000228 */
    .byte 0x88, 0x01  /* 0600018C: cmp/eq #1,r0 */
    .byte 0x89, 0x4B  /* 0600018E: bt 0x06000228 */
    .byte 0x88, 0x02  /* 06000190: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06000192: bf 0x06000198 */
    .byte 0xA3, 0x32  /* 06000194: bra 0x060007FC */
    .byte 0x00, 0x09  /* 06000196: nop */
    .byte 0x88, 0x03  /* 06000198: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600019A: bf 0x060001A0 */
    .byte 0xA5, 0x6A  /* 0600019C: bra 0x06000C74 */
    .byte 0x00, 0x09  /* 0600019E: nop */
    .byte 0x88, 0x04  /* 060001A0: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060001A2: bf 0x060001A8 */
    .byte 0xA5, 0x66  /* 060001A4: bra 0x06000C74 */
    .byte 0x00, 0x09  /* 060001A6: nop */
    .byte 0xA5, 0x78  /* 060001A8: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 060001AA: nop */
    .byte 0x06, 0x05  /* 060001AC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x15  /* 060001AE: mov.l r1,@(0x14,r6) */
    .byte 0x06, 0x05  /* 060001B0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x26  /* 060001B2: lds.l @r9+,pr */
    .byte 0x06, 0x02  /* 060001B4: stc sr,r6 */
    .byte 0x9A, 0x60  /* 060001B6: mov.w @(0xC0,PC),r10  {0x0600027A} */
    .byte 0x06, 0x05  /* 060001B8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x29  /* 060001BA: shlr16 r9 */
    .byte 0x06, 0x05  /* 060001BC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x24  /* 060001BE: rotcl r9 */
    .byte 0x06, 0x01  /* 060001C0: .word 0x0601 */
    .byte 0x33, 0x5F  /* 060001C2: addv r5,r3 */
    .byte 0x06, 0x05  /* 060001C4: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2B  /* 060001C6: jmp @r9 */
    .byte 0x06, 0x01  /* 060001C8: .word 0x0601 */
    .byte 0x1F, 0x98  /* 060001CA: mov.l r9,@(0x20,r15) */
    .byte 0x06, 0x01  /* 060001CC: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 060001CE: mov.l r11,@(0x20,r15) */
    .byte 0x00, 0x2F  /* 060001D0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060001D2: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x03  /* 060001D4: bsrf r6 */
    .byte 0x4A, 0x56  /* 060001D6: .word 0x4A56 */
    .byte 0x06, 0x03  /* 060001D8: bsrf r6 */
    .byte 0x44, 0x80  /* 060001DA: .word 0x4480 */
    .byte 0x06, 0x05  /* 060001DC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x55  /* 060001DE: mov.l r5,@(0x14,r15) */
    .byte 0x00, 0x2F  /* 060001E0: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xBE  /* 060001E2: mov.l @(0x2F8,PC),r5  {[0x060004DC] = 0x0009D335} */
    .byte 0x06, 0x01  /* 060001E4: .word 0x0601 */
    .byte 0x33, 0x5C  /* 060001E6: add r5,r3 */
    .byte 0x06, 0x03  /* 060001E8: bsrf r6 */
    .byte 0x1C, 0x84  /* 060001EA: mov.l r8,@(0x10,r12) */
    .byte 0x06, 0x00  /* 060001EC: .word 0x0600 */
    .byte 0x84, 0x42  /* 060001EE: mov.b @(0x2,r4),r0 */
    .byte 0x20, 0x10  /* 060001F0: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 060001F2: .word 0x0063 */
    .byte 0x20, 0x10  /* 060001F4: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 060001F6: mac.l @r1+,@r0+ */
    .byte 0x06, 0x01  /* 060001F8: .word 0x0601 */
    .byte 0x33, 0xF7  /* 060001FA: cmp/gt r15,r3 */
    .byte 0x00, 0x2F  /* 060001FC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 060001FE: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x05  /* 06000200: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06000202: shal r9 */
    .byte 0x06, 0x05  /* 06000204: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2D  /* 06000206: shld r2,r9 */
    .byte 0x06, 0x05  /* 06000208: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2E  /* 0600020A: ldc r9,vbr */
    .byte 0x06, 0x03  /* 0600020C: bsrf r6 */
    .byte 0x46, 0x00  /* 0600020E: shll r6 */
    .byte 0x06, 0x03  /* 06000210: bsrf r6 */
    .byte 0x0C, 0xE2  /* 06000212: .word 0x0CE2 */
    .byte 0x06, 0x03  /* 06000214: bsrf r6 */
    .byte 0x4A, 0xA0  /* 06000216: .word 0x4AA0 */
    .byte 0x06, 0x02  /* 06000218: stc sr,r6 */
    .byte 0xFA, 0xCC  /* 0600021A: .word 0xFACC */
    .byte 0x06, 0x02  /* 0600021C: stc sr,r6 */
    .byte 0x91, 0xE0  /* 0600021E: mov.w @(0x1C0,PC),r1  {0x060003E2} */
    .byte 0x06, 0x00  /* 06000220: .word 0x0600 */
    .byte 0x73, 0x0A  /* 06000222: add #10,r3 */
    .byte 0x06, 0x04  /* 06000224: mov.b r0,@(r0,r6) */
    .byte 0x55, 0xE2  /* 06000226: mov.l @(0x8,r14),r5 */
    .byte 0x60, 0xB0  /* 06000228: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 0600022A: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 0600022C: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 0600022E: bt 0x0600025C */
    .byte 0x88, 0x04  /* 06000230: cmp/eq #4,r0 */
    .byte 0x89, 0x13  /* 06000232: bt 0x0600025C */
    .byte 0x88, 0x05  /* 06000234: cmp/eq #5,r0 */
    .byte 0x89, 0x11  /* 06000236: bt 0x0600025C */
    .byte 0x88, 0x06  /* 06000238: cmp/eq #6,r0 */
    .byte 0x89, 0x0F  /* 0600023A: bt 0x0600025C */
    .byte 0x88, 0x08  /* 0600023C: cmp/eq #8,r0 */
    .byte 0x89, 0x0D  /* 0600023E: bt 0x0600025C */
    .byte 0x88, 0x09  /* 06000240: cmp/eq #9,r0 */
    .byte 0x89, 0x0B  /* 06000242: bt 0x0600025C */
    .byte 0x88, 0x0A  /* 06000244: cmp/eq #10,r0 */
    .byte 0x89, 0x09  /* 06000246: bt 0x0600025C */
    .byte 0x88, 0x0B  /* 06000248: cmp/eq #11,r0 */
    .byte 0x89, 0x07  /* 0600024A: bt 0x0600025C */
    .byte 0xA0, 0x00  /* 0600024C: bra 0x06000250 */
    .byte 0x00, 0x09  /* 0600024E: nop */
    .byte 0xD3, 0x1F  /* 06000250: mov.l @(0x7C,PC),r3  {[0x060002D0] = 0x0605223D} */
    .byte 0x61, 0x30  /* 06000252: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06000254: tst r1,r1 */
    .byte 0x89, 0x01  /* 06000256: bt 0x0600025C */
    .byte 0x60, 0xE3  /* 06000258: mov r14,r0 */
    .byte 0x80, 0xF8  /* 0600025A: mov.b r0,@(0x8,r15) */
    .byte 0xD3, 0x1D  /* 0600025C: mov.l @(0x74,PC),r3  {[0x060002D4] = 0x06051608} */
    .byte 0x61, 0x30  /* 0600025E: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06000260: tst r1,r1 */
    .byte 0x89, 0x0C  /* 06000262: bt 0x0600027E */
    .byte 0xD1, 0x1C  /* 06000264: mov.l @(0x70,PC),r1  {[0x060002D8] = 0x06051613} */
    .byte 0x64, 0x10  /* 06000266: mov.b @r1,r4 */
    .byte 0xD3, 0x1D  /* 06000268: mov.l @(0x74,PC),r3  {[0x060002E0] = 0x060295DE} */
    .byte 0x62, 0x43  /* 0600026A: mov r4,r2 */
    .byte 0x44, 0x00  /* 0600026C: shll r4 */
    .byte 0x34, 0x2C  /* 0600026E: add r2,r4 */
    .byte 0xD2, 0x1A  /* 06000270: mov.l @(0x68,PC),r2  {[0x060002DC] = 0x060072C4} */
    .byte 0x44, 0x08  /* 06000272: shll2 r4 */
    .byte 0x64, 0x4E  /* 06000274: exts.b r4,r4 */
    .byte 0x43, 0x0B  /* 06000276: jsr @r3 */
    .byte 0x34, 0x2C  /* 06000278: add r2,r4 */
    .byte 0xA2, 0x70  /* 0600027A: bra 0x0600075E */
    .byte 0x00, 0x09  /* 0600027C: nop */
    .byte 0xD1, 0x19  /* 0600027E: mov.l @(0x64,PC),r1  {[0x060002E4] = 0x060351CC} */
    .byte 0x41, 0x0B  /* 06000280: jsr @r1 */
    .byte 0x00, 0x09  /* 06000282: nop */
    .byte 0xD3, 0x18  /* 06000284: mov.l @(0x60,PC),r3  {[0x060002E8] = 0x060540B4} */
    .byte 0x60, 0x30  /* 06000286: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000288: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600028A: bt 0x06000292 */
    .byte 0xD2, 0x17  /* 0600028C: mov.l @(0x5C,PC),r2  {[0x060002EC] = 0x06030DA2} */
    .byte 0x42, 0x0B  /* 0600028E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000290: nop */
    .byte 0x2F, 0xC0  /* 06000292: mov.b r12,@r15 */
    .byte 0xD3, 0x16  /* 06000294: mov.l @(0x58,PC),r3  {[0x060002F0] = 0x06030D20} */
    .byte 0x43, 0x0B  /* 06000296: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000298: mov #0,r4 */
    .byte 0xD2, 0x16  /* 0600029A: mov.l @(0x58,PC),r2  {[0x060002F4] = 0x06051617} */
    .byte 0xD3, 0x16  /* 0600029C: mov.l @(0x58,PC),r3  {[0x060002F8] = 0x06051618} */
    .byte 0x22, 0xE0  /* 0600029E: mov.b r14,@r2 */
    .byte 0x23, 0xE0  /* 060002A0: mov.b r14,@r3 */
    .byte 0xD1, 0x16  /* 060002A2: mov.l @(0x58,PC),r1  {[0x060002FC] = 0x06051FAC} */
    .byte 0xD2, 0x16  /* 060002A4: mov.l @(0x58,PC),r2  {[0x06000300] = 0x06052094} */
    .byte 0x22, 0x12  /* 060002A6: mov.l r1,@r2 */
    .byte 0xD3, 0x16  /* 060002A8: mov.l @(0x58,PC),r3  {[0x06000304] = 0x0605224C} */
    .byte 0xD0, 0x17  /* 060002AA: mov.l @(0x5C,PC),r0  {[0x06000308] = 0x06052098} */
    .byte 0xD1, 0x17  /* 060002AC: mov.l @(0x5C,PC),r1  {[0x0600030C] = 0x0605161C} */
    .byte 0x20, 0x32  /* 060002AE: mov.l r3,@r0 */
    .byte 0x62, 0xF0  /* 060002B0: mov.b @r15,r2 */
    .byte 0x21, 0x20  /* 060002B2: mov.b r2,@r1 */
    .byte 0xD3, 0x16  /* 060002B4: mov.l @(0x58,PC),r3  {[0x06000310] = 0x06051BA8} */
    .byte 0xD2, 0x17  /* 060002B6: mov.l @(0x5C,PC),r2  {[0x06000314] = 0x06051CB0} */
    .byte 0x22, 0x32  /* 060002B8: mov.l r3,@r2 */
    .byte 0x60, 0xB0  /* 060002BA: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 060002BC: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 060002BE: cmp/eq #4,r0 */
    .byte 0x89, 0x30  /* 060002C0: bt 0x06000324 */
    .byte 0x88, 0x06  /* 060002C2: cmp/eq #6,r0 */
    .byte 0x89, 0x2E  /* 060002C4: bt 0x06000324 */
    .byte 0x88, 0x0B  /* 060002C6: cmp/eq #11,r0 */
    .byte 0x89, 0x2C  /* 060002C8: bt 0x06000324 */
    .byte 0xA0, 0x25  /* 060002CA: bra 0x06000318 */
    .byte 0x00, 0x09  /* 060002CC: nop */
    .byte 0xFF, 0xFF  /* 060002CE: .word 0xFFFF */
    .byte 0x06, 0x05  /* 060002D0: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x3D  /* 060002D2: xtrct r3,r2 */
    .byte 0x06, 0x05  /* 060002D4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 060002D6: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 060002D8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x13  /* 060002DA: mov.l r1,@(0xC,r6) */
    .byte 0x06, 0x00  /* 060002DC: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060002DE: add #-60,r2 */
    .byte 0x06, 0x02  /* 060002E0: stc sr,r6 */
    .byte 0x95, 0xDE  /* 060002E2: mov.w @(0x1BC,PC),r5  {0x060004A2} */
    .byte 0x06, 0x03  /* 060002E4: bsrf r6 */
    .byte 0x51, 0xCC  /* 060002E6: mov.l @(0x30,r12),r1 */
    .byte 0x06, 0x05  /* 060002E8: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 060002EA: .word 0x40B4 */
    .byte 0x06, 0x03  /* 060002EC: bsrf r6 */
    .byte 0x0D, 0xA2  /* 060002EE: .word 0x0DA2 */
    .byte 0x06, 0x03  /* 060002F0: bsrf r6 */
    .byte 0x0D, 0x20  /* 060002F2: .word 0x0D20 */
    .byte 0x06, 0x05  /* 060002F4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 060002F6: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x05  /* 060002F8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 060002FA: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x05  /* 060002FC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 060002FE: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 06000300: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06000302: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 06000304: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 06000306: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06000308: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 0600030A: tst r9,r0 */
    .byte 0x06, 0x05  /* 0600030C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 0600030E: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06000310: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 06000312: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 06000314: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 06000316: mov.l r11,@(0x0,r12) */
    .byte 0xD2, 0x0D  /* 06000318: mov.l @(0x34,PC),r2  {[0x06000350] = 0x06037E28} */
    .byte 0x42, 0x0B  /* 0600031A: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600031C: mov #0,r4 */
    .byte 0xD3, 0x0D  /* 0600031E: mov.l @(0x34,PC),r3  {[0x06000354] = 0x0602C044} */
    .byte 0x43, 0x0B  /* 06000320: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000322: mov #0,r4 */
    .byte 0xD3, 0x0C  /* 06000324: mov.l @(0x30,PC),r3  {[0x06000358] = 0x0602E988} */
    .byte 0x43, 0x0B  /* 06000326: jsr @r3 */
    .byte 0x00, 0x09  /* 06000328: nop */
    .byte 0x84, 0xF8  /* 0600032A: mov.b @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 0600032C: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600032E: bt 0x06000336 */
    .byte 0xD3, 0x0A  /* 06000330: mov.l @(0x28,PC),r3  {[0x0600035C] = 0x0602E094} */
    .byte 0x43, 0x0B  /* 06000332: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000334: mov #0,r4 */
    .byte 0x60, 0xB0  /* 06000336: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06000338: extu.b r0,r0 */
    .byte 0xE1, 0x0C  /* 0600033A: mov #12,r1 */
    .byte 0x30, 0x12  /* 0600033C: cmp/hs r1,r0 */
    .byte 0x8B, 0x01  /* 0600033E: bf 0x06000344 */
    .byte 0xA1, 0x6E  /* 06000340: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000342: nop */
    .byte 0x40, 0x00  /* 06000344: shll r0 */
    .byte 0x61, 0x03  /* 06000346: mov r0,r1 */
    .byte 0xC7, 0x05  /* 06000348: mova @(0x14,PC),r0  {0x06000360} */
    .byte 0x00, 0x1D  /* 0600034A: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600034C: braf r0 */
    .byte 0x00, 0x09  /* 0600034E: nop */
    .byte 0x06, 0x03  /* 06000350: bsrf r6 */
    .byte 0x7E, 0x28  /* 06000352: add #40,r14 */
    .byte 0x06, 0x02  /* 06000354: stc sr,r6 */
    .byte 0xC0, 0x44  /* 06000356: mov.b r0,@(0x44,GBR) */
    .byte 0x06, 0x02  /* 06000358: stc sr,r6 */
    .byte 0xE9, 0x88  /* 0600035A: mov #-120,r9 */
    .byte 0x06, 0x02  /* 0600035C: stc sr,r6 */
    .byte 0xE0, 0x94  /* 0600035E: mov #-108,r0 */
    .byte 0x00, 0x32  /* 06000360: .word 0x0032 */
    .byte 0x00, 0x46  /* 06000362: mov.l r4,@(r0,r0) */
    .byte 0x00, 0xCE  /* 06000364: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xE6  /* 06000366: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x2C  /* 06000368: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x54  /* 0600036A: mov.b r5,@(r0,r1) */
    .byte 0x01, 0x9C  /* 0600036C: mov.b @(r0,r9),r1 */
    .byte 0x02, 0xD0  /* 0600036E: .word 0x02D0 */
    .byte 0x01, 0xE8  /* 06000370: .word 0x01E8 */
    .byte 0x02, 0x88  /* 06000372: .word 0x0288 */
    .byte 0x02, 0xB4  /* 06000374: mov.b r11,@(r0,r2) */
    .byte 0x00, 0x28  /* 06000376: clrmac */
    .byte 0xD2, 0x73  /* 06000378: mov.l @(0x1CC,PC),r2  {[0x06000548] = 0x0602FD38} */
    .byte 0x42, 0x0B  /* 0600037A: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600037C: mov #0,r4 */
    .byte 0xA1, 0x4F  /* 0600037E: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000380: nop */
    .byte 0xE5, 0x01  /* 06000382: mov #1,r5 */
    .byte 0xD2, 0x71  /* 06000384: mov.l @(0x1C4,PC),r2  {[0x0600054C] = 0x06031008} */
    .byte 0x42, 0x0B  /* 06000386: jsr @r2 */
    .byte 0xE4, 0x00  /* 06000388: mov #0,r4 */
    .byte 0x20, 0x08  /* 0600038A: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600038C: bf 0x06000392 */
    .byte 0xA1, 0x47  /* 0600038E: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000390: nop */
    .byte 0xA1, 0x45  /* 06000392: bra 0x06000620 */
    .byte 0x2B, 0xE0  /* 06000394: mov.b r14,@r11 */
    .byte 0xD3, 0x6E  /* 06000396: mov.l @(0x1B8,PC),r3  {[0x06000550] = 0x06054923} */
    .byte 0x60, 0x30  /* 06000398: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600039A: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600039C: bt 0x060003A8 */
    .byte 0xD2, 0x6D  /* 0600039E: mov.l @(0x1B4,PC),r2  {[0x06000554] = 0x06033718} */
    .byte 0x42, 0x0B  /* 060003A0: jsr @r2 */
    .byte 0x00, 0x09  /* 060003A2: nop */
    .byte 0xA0, 0x03  /* 060003A4: bra 0x060003AE */
    .byte 0x00, 0x09  /* 060003A6: nop */
    .byte 0xD2, 0x6B  /* 060003A8: mov.l @(0x1AC,PC),r2  {[0x06000558] = 0x0602FCFE} */
    .byte 0x42, 0x0B  /* 060003AA: jsr @r2 */
    .byte 0xE4, 0x00  /* 060003AC: mov #0,r4 */
    .byte 0xD3, 0x6B  /* 060003AE: mov.l @(0x1AC,PC),r3  {[0x0600055C] = 0x0602B6D4} */
    .byte 0x43, 0x0B  /* 060003B0: jsr @r3 */
    .byte 0xE4, 0x00  /* 060003B2: mov #0,r4 */
    .byte 0xD3, 0x6A  /* 060003B4: mov.l @(0x1A8,PC),r3  {[0x06000560] = 0x0605492D} */
    .byte 0x60, 0x30  /* 060003B6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060003B8: tst r0,r0 */
    .byte 0x89, 0x27  /* 060003BA: bt 0x0600040C */
    .byte 0xD2, 0x69  /* 060003BC: mov.l @(0x1A4,PC),r2  {[0x06000564] = 0x0602C3BE} */
    .byte 0x42, 0x0B  /* 060003BE: jsr @r2 */
    .byte 0x00, 0x09  /* 060003C0: nop */
    .byte 0x20, 0x08  /* 060003C2: tst r0,r0 */
    .byte 0x89, 0x12  /* 060003C4: bt 0x060003EC */
    .byte 0x2B, 0x80  /* 060003C6: mov.b r8,@r11 */
    .byte 0xD3, 0x67  /* 060003C8: mov.l @(0x19C,PC),r3  {[0x06000568] = 0x060540B4} */
    .byte 0x23, 0xC0  /* 060003CA: mov.b r12,@r3 */
    .byte 0xD2, 0x67  /* 060003CC: mov.l @(0x19C,PC),r2  {[0x0600056C] = 0x06013366} */
    .byte 0x22, 0xC0  /* 060003CE: mov.b r12,@r2 */
    .byte 0xD1, 0x67  /* 060003D0: mov.l @(0x19C,PC),r1  {[0x06000570] = 0x06051616} */
    .byte 0x21, 0xC0  /* 060003D2: mov.b r12,@r1 */
    .byte 0xD3, 0x5E  /* 060003D4: mov.l @(0x178,PC),r3  {[0x06000550] = 0x06054923} */
    .byte 0x60, 0x30  /* 060003D6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060003D8: tst r0,r0 */
    .byte 0x89, 0x07  /* 060003DA: bt 0x060003EC */
    .byte 0xE2, 0x0A  /* 060003DC: mov #10,r2 */
    .byte 0x2B, 0x20  /* 060003DE: mov.b r2,@r11 */
    .byte 0xD2, 0x64  /* 060003E0: mov.l @(0x190,PC),r2  {[0x06000574] = 0x06007CCC} */
    .byte 0x42, 0x0B  /* 060003E2: jsr @r2 */
    .byte 0x00, 0x09  /* 060003E4: nop */
    .byte 0xD3, 0x64  /* 060003E6: mov.l @(0x190,PC),r3  {[0x06000578] = 0x06031BCE} */
    .byte 0x43, 0x0B  /* 060003E8: jsr @r3 */
    .byte 0x00, 0x09  /* 060003EA: nop */
    .byte 0xD1, 0x63  /* 060003EC: mov.l @(0x18C,PC),r1  {[0x0600057C] = 0x0602C3DE} */
    .byte 0x41, 0x0B  /* 060003EE: jsr @r1 */
    .byte 0x00, 0x09  /* 060003F0: nop */
    .byte 0x20, 0x08  /* 060003F2: tst r0,r0 */
    .byte 0x89, 0x0A  /* 060003F4: bt 0x0600040C */
    .byte 0xE1, 0x04  /* 060003F6: mov #4,r1 */
    .byte 0xD3, 0x5D  /* 060003F8: mov.l @(0x174,PC),r3  {[0x06000570] = 0x06051616} */
    .byte 0x2B, 0x10  /* 060003FA: mov.b r1,@r11 */
    .byte 0x23, 0xC0  /* 060003FC: mov.b r12,@r3 */
    .byte 0xD2, 0x54  /* 060003FE: mov.l @(0x150,PC),r2  {[0x06000550] = 0x06054923} */
    .byte 0x60, 0x20  /* 06000400: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000402: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000404: bt 0x0600040C */
    .byte 0xD1, 0x5B  /* 06000406: mov.l @(0x16C,PC),r1  {[0x06000574] = 0x06007CCC} */
    .byte 0x41, 0x0B  /* 06000408: jsr @r1 */
    .byte 0x2A, 0x80  /* 0600040A: mov.b r8,@r10 */
    .byte 0xD3, 0x5C  /* 0600040C: mov.l @(0x170,PC),r3  {[0x06000580] = 0x060313FC} */
    .byte 0x43, 0x0B  /* 0600040E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000410: mov #0,r4 */
    .byte 0x20, 0x08  /* 06000412: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06000414: bf 0x0600041A */
    .byte 0xA1, 0x03  /* 06000416: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000418: nop */
    .byte 0xA1, 0x01  /* 0600041A: bra 0x06000620 */
    .byte 0x2B, 0x90  /* 0600041C: mov.b r9,@r11 */
    .byte 0xD2, 0x4F  /* 0600041E: mov.l @(0x13C,PC),r2  {[0x0600055C] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 06000420: jsr @r2 */
    .byte 0xE4, 0x00  /* 06000422: mov #0,r4 */
    .byte 0xD3, 0x57  /* 06000424: mov.l @(0x15C,PC),r3  {[0x06000584] = 0x0603164A} */
    .byte 0x43, 0x0B  /* 06000426: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000428: mov #0,r4 */
    .byte 0x20, 0x08  /* 0600042A: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600042C: bf 0x06000432 */
    .byte 0xA0, 0xF7  /* 0600042E: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000430: nop */
    .byte 0xA0, 0xF5  /* 06000432: bra 0x06000620 */
    .byte 0x2B, 0xE0  /* 06000434: mov.b r14,@r11 */
    .byte 0xD2, 0x54  /* 06000436: mov.l @(0x150,PC),r2  {[0x06000588] = 0x06051618} */
    .byte 0xD3, 0x54  /* 06000438: mov.l @(0x150,PC),r3  {[0x0600058C] = 0x06031848} */
    .byte 0x22, 0xC0  /* 0600043A: mov.b r12,@r2 */
    .byte 0x43, 0x0B  /* 0600043C: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600043E: mov #0,r4 */
    .byte 0x20, 0x08  /* 06000440: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06000442: bf 0x06000448 */
    .byte 0xA0, 0xEC  /* 06000444: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000446: nop */
    .byte 0xD2, 0x51  /* 06000448: mov.l @(0x144,PC),r2  {[0x06000590] = 0x002FC233} */
    .byte 0x63, 0x20  /* 0600044A: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600044C: tst r3,r3 */
    .byte 0x8B, 0x0A  /* 0600044E: bf 0x06000466 */
    .byte 0xD1, 0x50  /* 06000450: mov.l @(0x140,PC),r1  {[0x06000594] = 0x06032E44} */
    .byte 0x41, 0x0B  /* 06000452: jsr @r1 */
    .byte 0x00, 0x09  /* 06000454: nop */
    .byte 0xD3, 0x50  /* 06000456: mov.l @(0x140,PC),r3  {[0x06000598] = 0x06030C7C} */
    .byte 0x43, 0x0B  /* 06000458: jsr @r3 */
    .byte 0xE4, 0x14  /* 0600045A: mov #20,r4 */
    .byte 0xD3, 0x4F  /* 0600045C: mov.l @(0x13C,PC),r3  {[0x0600059C] = 0x06051617} */
    .byte 0xE2, 0x06  /* 0600045E: mov #6,r2 */
    .byte 0x2B, 0x20  /* 06000460: mov.b r2,@r11 */
    .byte 0xA0, 0xDD  /* 06000462: bra 0x06000620 */
    .byte 0x23, 0xC0  /* 06000464: mov.b r12,@r3 */
    .byte 0xD1, 0x4E  /* 06000466: mov.l @(0x138,PC),r1  {[0x060005A0] = 0x06033110} */
    .byte 0x41, 0x0B  /* 06000468: jsr @r1 */
    .byte 0x00, 0x09  /* 0600046A: nop */
    .byte 0xD2, 0x4D  /* 0600046C: mov.l @(0x134,PC),r2  {[0x060005A4] = 0x06013362} */
    .byte 0x60, 0x20  /* 0600046E: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000470: tst r0,r0 */
    .byte 0x89, 0x01  /* 06000472: bt 0x06000478 */
    .byte 0xA0, 0xD0  /* 06000474: bra 0x06000618 */
    .byte 0x00, 0x09  /* 06000476: nop */
    .byte 0xA0, 0xD2  /* 06000478: bra 0x06000620 */
    .byte 0x2A, 0xE0  /* 0600047A: mov.b r14,@r10 */
    .byte 0xD3, 0x42  /* 0600047C: mov.l @(0x108,PC),r3  {[0x06000588] = 0x06051618} */
    .byte 0xD2, 0x4A  /* 0600047E: mov.l @(0x128,PC),r2  {[0x060005A8] = 0x06031B0C} */
    .byte 0x42, 0x0B  /* 06000480: jsr @r2 */
    .byte 0x23, 0xC0  /* 06000482: mov.b r12,@r3 */
    .byte 0x20, 0x08  /* 06000484: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06000486: bf 0x0600048C */
    .byte 0xA0, 0xCA  /* 06000488: bra 0x06000620 */
    .byte 0x00, 0x09  /* 0600048A: nop */
    .byte 0xD2, 0x41  /* 0600048C: mov.l @(0x104,PC),r2  {[0x06000594] = 0x06032E44} */
    .byte 0x42, 0x0B  /* 0600048E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000490: nop */
    .byte 0xE1, 0x06  /* 06000492: mov #6,r1 */
    .byte 0xD3, 0x41  /* 06000494: mov.l @(0x104,PC),r3  {[0x0600059C] = 0x06051617} */
    .byte 0x2B, 0x10  /* 06000496: mov.b r1,@r11 */
    .byte 0x23, 0xC0  /* 06000498: mov.b r12,@r3 */
    .byte 0xD2, 0x3F  /* 0600049A: mov.l @(0xFC,PC),r2  {[0x06000598] = 0x06030C7C} */
    .byte 0x42, 0x0B  /* 0600049C: jsr @r2 */
    .byte 0xE4, 0x14  /* 0600049E: mov #20,r4 */
    .byte 0xA0, 0xBE  /* 060004A0: bra 0x06000620 */
    .byte 0x00, 0x09  /* 060004A2: nop */
    .byte 0xD2, 0x38  /* 060004A4: mov.l @(0xE0,PC),r2  {[0x06000588] = 0x06051618} */
    .byte 0x22, 0xC0  /* 060004A6: mov.b r12,@r2 */
    .byte 0xD3, 0x31  /* 060004A8: mov.l @(0xC4,PC),r3  {[0x06000570] = 0x06051616} */
    .byte 0xD1, 0x40  /* 060004AA: mov.l @(0x100,PC),r1  {[0x060005AC] = 0x06031DFA} */
    .byte 0x41, 0x0B  /* 060004AC: jsr @r1 */
    .byte 0x23, 0xC0  /* 060004AE: mov.b r12,@r3 */
    .byte 0x64, 0x03  /* 060004B0: mov r0,r4 */
    .byte 0x88, 0x01  /* 060004B2: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 060004B4: bt 0x060004C2 */
    .byte 0x88, 0x02  /* 060004B6: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 060004B8: bt 0x060004C8 */
    .byte 0x88, 0x03  /* 060004BA: cmp/eq #3,r0 */
    .byte 0x89, 0x08  /* 060004BC: bt 0x060004D0 */
    .byte 0xA0, 0x0A  /* 060004BE: bra 0x060004D6 */
    .byte 0x00, 0x09  /* 060004C0: nop */
    .byte 0xD3, 0x3B  /* 060004C2: mov.l @(0xEC,PC),r3  {[0x060005B0] = 0x0605161A} */
    .byte 0xA0, 0x07  /* 060004C4: bra 0x060004D6 */
    .byte 0x23, 0xE0  /* 060004C6: mov.b r14,@r3 */
    .byte 0xD1, 0x39  /* 060004C8: mov.l @(0xE4,PC),r1  {[0x060005B0] = 0x0605161A} */
    .byte 0x21, 0x90  /* 060004CA: mov.b r9,@r1 */
    .byte 0xA0, 0x03  /* 060004CC: bra 0x060004D6 */
    .byte 0x2D, 0x80  /* 060004CE: mov.b r8,@r13 */
    .byte 0xD2, 0x37  /* 060004D0: mov.l @(0xDC,PC),r2  {[0x060005B0] = 0x0605161A} */
    .byte 0x22, 0x90  /* 060004D2: mov.b r9,@r2 */
    .byte 0x2D, 0xC0  /* 060004D4: mov.b r12,@r13 */
    .byte 0x24, 0x48  /* 060004D6: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060004D8: bf 0x060004DE */
    .byte 0xA0, 0xA1  /* 060004DA: bra 0x06000620 */
    .byte 0x00, 0x09  /* 060004DC: nop */
    .byte 0xD3, 0x35  /* 060004DE: mov.l @(0xD4,PC),r3  {[0x060005B4] = 0x0602FACC} */
    .byte 0x43, 0x0B  /* 060004E0: jsr @r3 */
    .byte 0x00, 0x09  /* 060004E2: nop */
    .byte 0xD3, 0x34  /* 060004E4: mov.l @(0xD0,PC),r3  {[0x060005B8] = 0x06054929} */
    .byte 0xE2, 0x06  /* 060004E6: mov #6,r2 */
    .byte 0xA0, 0x9A  /* 060004E8: bra 0x06000620 */
    .byte 0x23, 0x20  /* 060004EA: mov.b r2,@r3 */
    .byte 0xD0, 0x2B  /* 060004EC: mov.l @(0xAC,PC),r0  {[0x0600059C] = 0x06051617} */
    .byte 0x20, 0xC0  /* 060004EE: mov.b r12,@r0 */
    .byte 0xD3, 0x25  /* 060004F0: mov.l @(0x94,PC),r3  {[0x06000588] = 0x06051618} */
    .byte 0xD2, 0x32  /* 060004F2: mov.l @(0xC8,PC),r2  {[0x060005BC] = 0x0603336C} */
    .byte 0x42, 0x0B  /* 060004F4: jsr @r2 */
    .byte 0x23, 0xC0  /* 060004F6: mov.b r12,@r3 */
    .byte 0x20, 0x08  /* 060004F8: tst r0,r0 */
    .byte 0x8B, 0x01  /* 060004FA: bf 0x06000500 */
    .byte 0xA0, 0x90  /* 060004FC: bra 0x06000620 */
    .byte 0x00, 0x09  /* 060004FE: nop */
    .byte 0xD1, 0x2F  /* 06000500: mov.l @(0xBC,PC),r1  {[0x060005C0] = 0x06051CB8} */
    .byte 0x62, 0x11  /* 06000502: mov.w @r1,r2 */
    .byte 0x42, 0x15  /* 06000504: cmp/pl r2 */
    .byte 0x89, 0x0A  /* 06000506: bt 0x0600051E */
    .byte 0xD3, 0x2E  /* 06000508: mov.l @(0xB8,PC),r3  {[0x060005C4] = 0x06051F41} */
    .byte 0x60, 0x30  /* 0600050A: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600050C: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600050E: bt 0x0600051A */
    .byte 0xD2, 0x2D  /* 06000510: mov.l @(0xB4,PC),r2  {[0x060005C8] = 0x060330B0} */
    .byte 0x42, 0x0B  /* 06000512: jsr @r2 */
    .byte 0x00, 0x09  /* 06000514: nop */
    .byte 0xA0, 0x83  /* 06000516: bra 0x06000620 */
    .byte 0x2A, 0xE0  /* 06000518: mov.b r14,@r10 */
    .byte 0xA0, 0x81  /* 0600051A: bra 0x06000620 */
    .byte 0x2A, 0x80  /* 0600051C: mov.b r8,@r10 */
    .byte 0xD2, 0x2B  /* 0600051E: mov.l @(0xAC,PC),r2  {[0x060005CC] = 0x06051F54} */
    .byte 0x63, 0x20  /* 06000520: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06000522: extu.b r3,r3 */
    .byte 0x33, 0x87  /* 06000524: cmp/gt r8,r3 */
    .byte 0x89, 0x05  /* 06000526: bt 0x06000534 */
    .byte 0xD3, 0x29  /* 06000528: mov.l @(0xA4,PC),r3  {[0x060005D0] = 0x0603209C} */
    .byte 0x43, 0x0B  /* 0600052A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600052C: nop */
    .byte 0xE2, 0x08  /* 0600052E: mov #8,r2 */
    .byte 0xA0, 0x76  /* 06000530: bra 0x06000620 */
    .byte 0x2B, 0x20  /* 06000532: mov.b r2,@r11 */
    .byte 0xA0, 0x74  /* 06000534: bra 0x06000620 */
    .byte 0x2A, 0xE0  /* 06000536: mov.b r14,@r10 */
    .byte 0xD3, 0x26  /* 06000538: mov.l @(0x98,PC),r3  {[0x060005D4] = 0x060322A0} */
    .byte 0x43, 0x0B  /* 0600053A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600053C: nop */
    .byte 0x20, 0x08  /* 0600053E: tst r0,r0 */
    .byte 0x89, 0x6E  /* 06000540: bt 0x06000620 */
    .byte 0xE3, 0x09  /* 06000542: mov #9,r3 */
    .byte 0xA0, 0x6C  /* 06000544: bra 0x06000620 */
    .byte 0x2B, 0x30  /* 06000546: mov.b r3,@r11 */
    .byte 0x06, 0x02  /* 06000548: stc sr,r6 */
    .byte 0xFD, 0x38  /* 0600054A: .word 0xFD38 */
    .byte 0x06, 0x03  /* 0600054C: bsrf r6 */
    .byte 0x10, 0x08  /* 0600054E: mov.l r0,@(0x20,r0) */
    .byte 0x06, 0x05  /* 06000550: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x23  /* 06000552: .word 0x4923 */
    .byte 0x06, 0x03  /* 06000554: bsrf r6 */
    .byte 0x37, 0x18  /* 06000556: sub r1,r7 */
    .byte 0x06, 0x02  /* 06000558: stc sr,r6 */
    .byte 0xFC, 0xFE  /* 0600055A: .word 0xFCFE */
    .byte 0x06, 0x02  /* 0600055C: stc sr,r6 */
    .byte 0xB6, 0xD4  /* 0600055E: bsr 0x0600130A */
    .byte 0x06, 0x05  /* 06000560: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2D  /* 06000562: shld r2,r9 */
    .byte 0x06, 0x02  /* 06000564: stc sr,r6 */
    .byte 0xC3, 0xBE  /* 06000566: trapa #0xBE */
    .byte 0x06, 0x05  /* 06000568: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 0600056A: .word 0x40B4 */
    .byte 0x06, 0x01  /* 0600056C: .word 0x0601 */
    .byte 0x33, 0x66  /* 0600056E: cmp/hi r6,r3 */
    .byte 0x06, 0x05  /* 06000570: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 06000572: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x00  /* 06000574: .word 0x0600 */
    .byte 0x7C, 0xCC  /* 06000576: add #-52,r12 */
    .byte 0x06, 0x03  /* 06000578: bsrf r6 */
    .byte 0x1B, 0xCE  /* 0600057A: mov.l r12,@(0x38,r11) */
    .byte 0x06, 0x02  /* 0600057C: stc sr,r6 */
    .byte 0xC3, 0xDE  /* 0600057E: trapa #0xDE */
    .byte 0x06, 0x03  /* 06000580: bsrf r6 */
    .byte 0x13, 0xFC  /* 06000582: mov.l r15,@(0x30,r3) */
    .byte 0x06, 0x03  /* 06000584: bsrf r6 */
    .byte 0x16, 0x4A  /* 06000586: mov.l r4,@(0x28,r6) */
    .byte 0x06, 0x05  /* 06000588: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 0600058A: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x03  /* 0600058C: bsrf r6 */
    .byte 0x18, 0x48  /* 0600058E: mov.l r4,@(0x20,r8) */
    .byte 0x00, 0x2F  /* 06000590: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06000592: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x03  /* 06000594: bsrf r6 */
    .byte 0x2E, 0x44  /* 06000596: mov.b r4,@-r14 */
    .byte 0x06, 0x03  /* 06000598: bsrf r6 */
    .byte 0x0C, 0x7C  /* 0600059A: mov.b @(r0,r7),r12 */
    .byte 0x06, 0x05  /* 0600059C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 0600059E: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x03  /* 060005A0: bsrf r6 */
    .byte 0x31, 0x10  /* 060005A2: cmp/eq r1,r1 */
    .byte 0x06, 0x01  /* 060005A4: .word 0x0601 */
    .byte 0x33, 0x62  /* 060005A6: cmp/hs r6,r3 */
    .byte 0x06, 0x03  /* 060005A8: bsrf r6 */
    .byte 0x1B, 0x0C  /* 060005AA: mov.l r0,@(0x30,r11) */
    .byte 0x06, 0x03  /* 060005AC: bsrf r6 */
    .byte 0x1D, 0xFA  /* 060005AE: mov.l r15,@(0x28,r13) */
    .byte 0x06, 0x05  /* 060005B0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1A  /* 060005B2: mov.l r1,@(0x28,r6) */
    .byte 0x06, 0x02  /* 060005B4: stc sr,r6 */
    .byte 0xFA, 0xCC  /* 060005B6: .word 0xFACC */
    .byte 0x06, 0x05  /* 060005B8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x29  /* 060005BA: shlr16 r9 */
    .byte 0x06, 0x03  /* 060005BC: bsrf r6 */
    .byte 0x33, 0x6C  /* 060005BE: add r6,r3 */
    .byte 0x06, 0x05  /* 060005C0: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB8  /* 060005C2: mov.l r11,@(0x20,r12) */
    .byte 0x06, 0x05  /* 060005C4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x41  /* 060005C6: mov.l r4,@(0x4,r15) */
    .byte 0x06, 0x03  /* 060005C8: bsrf r6 */
    .byte 0x30, 0xB0  /* 060005CA: cmp/eq r11,r0 */
    .byte 0x06, 0x05  /* 060005CC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x54  /* 060005CE: mov.l r5,@(0x10,r15) */
    .byte 0x06, 0x03  /* 060005D0: bsrf r6 */
    .byte 0x20, 0x9C  /* 060005D2: cmp/str r9,r0 */
    .byte 0x06, 0x03  /* 060005D4: bsrf r6 */
    .byte 0x22, 0xA0  /* 060005D6: mov.b r10,@r2 */
    .byte 0xD1, 0x2A  /* 060005D8: mov.l @(0xA8,PC),r1  {[0x06000684] = 0x06051618} */
    .byte 0xD3, 0x2B  /* 060005DA: mov.l @(0xAC,PC),r3  {[0x06000688] = 0x06031B84} */
    .byte 0x43, 0x0B  /* 060005DC: jsr @r3 */
    .byte 0x21, 0xC0  /* 060005DE: mov.b r12,@r1 */
    .byte 0x20, 0x08  /* 060005E0: tst r0,r0 */
    .byte 0x89, 0x1D  /* 060005E2: bt 0x06000620 */
    .byte 0xD3, 0x29  /* 060005E4: mov.l @(0xA4,PC),r3  {[0x0600068C] = 0x06013362} */
    .byte 0x60, 0x30  /* 060005E6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060005E8: tst r0,r0 */
    .byte 0x89, 0x02  /* 060005EA: bt 0x060005F2 */
    .byte 0x2A, 0x80  /* 060005EC: mov.b r8,@r10 */
    .byte 0xA0, 0x01  /* 060005EE: bra 0x060005F4 */
    .byte 0x2D, 0x90  /* 060005F0: mov.b r9,@r13 */
    .byte 0x2A, 0xE0  /* 060005F2: mov.b r14,@r10 */
    .byte 0xD3, 0x26  /* 060005F4: mov.l @(0x98,PC),r3  {[0x06000690] = 0x06033656} */
    .byte 0x43, 0x0B  /* 060005F6: jsr @r3 */
    .byte 0x00, 0x09  /* 060005F8: nop */
    .byte 0x20, 0x08  /* 060005FA: tst r0,r0 */
    .byte 0x89, 0x10  /* 060005FC: bt 0x06000620 */
    .byte 0xE3, 0x04  /* 060005FE: mov #4,r3 */
    .byte 0xA0, 0x0E  /* 06000600: bra 0x06000620 */
    .byte 0x2A, 0x30  /* 06000602: mov.b r3,@r10 */
    .byte 0xD1, 0x1F  /* 06000604: mov.l @(0x7C,PC),r1  {[0x06000684] = 0x06051618} */
    .byte 0xD3, 0x23  /* 06000606: mov.l @(0x8C,PC),r3  {[0x06000694] = 0x06031BE2} */
    .byte 0x43, 0x0B  /* 06000608: jsr @r3 */
    .byte 0x21, 0xC0  /* 0600060A: mov.b r12,@r1 */
    .byte 0x20, 0x08  /* 0600060C: tst r0,r0 */
    .byte 0x89, 0x07  /* 0600060E: bt 0x06000620 */
    .byte 0xD3, 0x1E  /* 06000610: mov.l @(0x78,PC),r3  {[0x0600068C] = 0x06013362} */
    .byte 0x60, 0x30  /* 06000612: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000614: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000616: bt 0x0600061E */
    .byte 0x2A, 0x80  /* 06000618: mov.b r8,@r10 */
    .byte 0xA0, 0x01  /* 0600061A: bra 0x06000620 */
    .byte 0x2D, 0x90  /* 0600061C: mov.b r9,@r13 */
    .byte 0x2A, 0xE0  /* 0600061E: mov.b r14,@r10 */
    .byte 0xD3, 0x1D  /* 06000620: mov.l @(0x74,PC),r3  {[0x06000698] = 0x060540B4} */
    .byte 0x60, 0x30  /* 06000622: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000624: tst r0,r0 */
    .byte 0x89, 0x59  /* 06000626: bt 0x060006DC */
    .byte 0xD2, 0x1C  /* 06000628: mov.l @(0x70,PC),r2  {[0x0600069C] = 0x0600751C} */
    .byte 0x42, 0x0B  /* 0600062A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600062C: nop */
    .byte 0x64, 0xE3  /* 0600062E: mov r14,r4 */
    .byte 0xD3, 0x1B  /* 06000630: mov.l @(0x6C,PC),r3  {[0x060006A0] = 0x06052020} */
    .byte 0xD2, 0x1C  /* 06000632: mov.l @(0x70,PC),r2  {[0x060006A4] = 0x06052094} */
    .byte 0xD1, 0x1C  /* 06000634: mov.l @(0x70,PC),r1  {[0x060006A8] = 0x06052424} */
    .byte 0x22, 0x32  /* 06000636: mov.l r3,@r2 */
    .byte 0xD0, 0x1C  /* 06000638: mov.l @(0x70,PC),r0  {[0x060006AC] = 0x06052098} */
    .byte 0x20, 0x12  /* 0600063A: mov.l r1,@r0 */
    .byte 0xD3, 0x1C  /* 0600063C: mov.l @(0x70,PC),r3  {[0x060006B0] = 0x0605161C} */
    .byte 0x23, 0x40  /* 0600063E: mov.b r4,@r3 */
    .byte 0xD2, 0x1C  /* 06000640: mov.l @(0x70,PC),r2  {[0x060006B4] = 0x06051C2C} */
    .byte 0xD1, 0x1D  /* 06000642: mov.l @(0x74,PC),r1  {[0x060006B8] = 0x06051CB0} */
    .byte 0x21, 0x22  /* 06000644: mov.l r2,@r1 */
    .byte 0x84, 0xB1  /* 06000646: mov.b @(0x1,r11),r0 */
    .byte 0x60, 0x0C  /* 06000648: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600064A: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 0600064C: bt 0x0600065A */
    .byte 0x88, 0x01  /* 0600064E: cmp/eq #1,r0 */
    .byte 0x89, 0x0C  /* 06000650: bt 0x0600066C */
    .byte 0x88, 0x02  /* 06000652: cmp/eq #2,r0 */
    .byte 0x89, 0x38  /* 06000654: bt 0x060006C8 */
    .byte 0xA0, 0x41  /* 06000656: bra 0x060006DC */
    .byte 0x00, 0x09  /* 06000658: nop */
    .byte 0xE5, 0x00  /* 0600065A: mov #0,r5 */
    .byte 0xD3, 0x17  /* 0600065C: mov.l @(0x5C,PC),r3  {[0x060006BC] = 0x06031008} */
    .byte 0x43, 0x0B  /* 0600065E: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000660: mov #1,r4 */
    .byte 0x20, 0x08  /* 06000662: tst r0,r0 */
    .byte 0x89, 0x3A  /* 06000664: bt 0x060006DC */
    .byte 0x60, 0xE3  /* 06000666: mov r14,r0 */
    .byte 0xA0, 0x38  /* 06000668: bra 0x060006DC */
    .byte 0x80, 0xB1  /* 0600066A: mov.b r0,@(0x1,r11) */
    .byte 0xD2, 0x14  /* 0600066C: mov.l @(0x50,PC),r2  {[0x060006C0] = 0x0602CA14} */
    .byte 0x42, 0x0B  /* 0600066E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000670: nop */
    .byte 0xD3, 0x14  /* 06000672: mov.l @(0x50,PC),r3  {[0x060006C4] = 0x060313FC} */
    .byte 0x43, 0x0B  /* 06000674: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000676: mov #1,r4 */
    .byte 0x20, 0x08  /* 06000678: tst r0,r0 */
    .byte 0x89, 0x2F  /* 0600067A: bt 0x060006DC */
    .byte 0x60, 0x93  /* 0600067C: mov r9,r0 */
    .byte 0xA0, 0x2D  /* 0600067E: bra 0x060006DC */
    .byte 0x80, 0xB1  /* 06000680: mov.b r0,@(0x1,r11) */
    .byte 0xFF, 0xFF  /* 06000682: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06000684: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 06000686: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x03  /* 06000688: bsrf r6 */
    .byte 0x1B, 0x84  /* 0600068A: mov.l r8,@(0x10,r11) */
    .byte 0x06, 0x01  /* 0600068C: .word 0x0601 */
    .byte 0x33, 0x62  /* 0600068E: cmp/hs r6,r3 */
    .byte 0x06, 0x03  /* 06000690: bsrf r6 */
    .byte 0x36, 0x56  /* 06000692: cmp/hi r5,r6 */
    .byte 0x06, 0x03  /* 06000694: bsrf r6 */
    .byte 0x1B, 0xE2  /* 06000696: mov.l r14,@(0x8,r11) */
    .byte 0x06, 0x05  /* 06000698: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 0600069A: .word 0x40B4 */
    .byte 0x06, 0x00  /* 0600069C: .word 0x0600 */
    .byte 0x75, 0x1C  /* 0600069E: add #28,r5 */
    .byte 0x06, 0x05  /* 060006A0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x20  /* 060006A2: mov.b r2,@r0 */
    .byte 0x06, 0x05  /* 060006A4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 060006A6: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 060006A8: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x24  /* 060006AA: mov.b r2,@-r4 */
    .byte 0x06, 0x05  /* 060006AC: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 060006AE: tst r9,r0 */
    .byte 0x06, 0x05  /* 060006B0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 060006B2: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 060006B4: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0x2C  /* 060006B6: mov.l r2,@(0x30,r12) */
    .byte 0x06, 0x05  /* 060006B8: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 060006BA: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x03  /* 060006BC: bsrf r6 */
    .byte 0x10, 0x08  /* 060006BE: mov.l r0,@(0x20,r0) */
    .byte 0x06, 0x02  /* 060006C0: stc sr,r6 */
    .byte 0xCA, 0x14  /* 060006C2: xor #0x14,r0 */
    .byte 0x06, 0x03  /* 060006C4: bsrf r6 */
    .byte 0x13, 0xFC  /* 060006C6: mov.l r15,@(0x30,r3) */
    .byte 0xD2, 0x30  /* 060006C8: mov.l @(0xC0,PC),r2  {[0x0600078C] = 0x0602CA14} */
    .byte 0x42, 0x0B  /* 060006CA: jsr @r2 */
    .byte 0x00, 0x09  /* 060006CC: nop */
    .byte 0xD3, 0x30  /* 060006CE: mov.l @(0xC0,PC),r3  {[0x06000790] = 0x0603164A} */
    .byte 0x43, 0x0B  /* 060006D0: jsr @r3 */
    .byte 0xE4, 0x01  /* 060006D2: mov #1,r4 */
    .byte 0x20, 0x08  /* 060006D4: tst r0,r0 */
    .byte 0x89, 0x01  /* 060006D6: bt 0x060006DC */
    .byte 0x60, 0xE3  /* 060006D8: mov r14,r0 */
    .byte 0x80, 0xB1  /* 060006DA: mov.b r0,@(0x1,r11) */
    .byte 0xD2, 0x2D  /* 060006DC: mov.l @(0xB4,PC),r2  {[0x06000794] = 0x06051FAC} */
    .byte 0xD3, 0x2E  /* 060006DE: mov.l @(0xB8,PC),r3  {[0x06000798] = 0x06052094} */
    .byte 0xD1, 0x2E  /* 060006E0: mov.l @(0xB8,PC),r1  {[0x0600079C] = 0x0605224C} */
    .byte 0x23, 0x22  /* 060006E2: mov.l r2,@r3 */
    .byte 0xD0, 0x2E  /* 060006E4: mov.l @(0xB8,PC),r0  {[0x060007A0] = 0x06052098} */
    .byte 0x20, 0x12  /* 060006E6: mov.l r1,@r0 */
    .byte 0xD3, 0x2E  /* 060006E8: mov.l @(0xB8,PC),r3  {[0x060007A4] = 0x0605161C} */
    .byte 0x23, 0xC0  /* 060006EA: mov.b r12,@r3 */
    .byte 0xD2, 0x2E  /* 060006EC: mov.l @(0xB8,PC),r2  {[0x060007A8] = 0x06051BA8} */
    .byte 0xD1, 0x2F  /* 060006EE: mov.l @(0xBC,PC),r1  {[0x060007AC] = 0x06051CB0} */
    .byte 0xD3, 0x2F  /* 060006F0: mov.l @(0xBC,PC),r3  {[0x060007B0] = 0x06051618} */
    .byte 0x21, 0x22  /* 060006F2: mov.l r2,@r1 */
    .byte 0x60, 0x30  /* 060006F4: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060006F6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060006F8: bt 0x06000700 */
    .byte 0xD2, 0x2E  /* 060006FA: mov.l @(0xB8,PC),r2  {[0x060007B4] = 0x06030AFA} */
    .byte 0x42, 0x0B  /* 060006FC: jsr @r2 */
    .byte 0xE4, 0x00  /* 060006FE: mov #0,r4 */
    .byte 0xD3, 0x2D  /* 06000700: mov.l @(0xB4,PC),r3  {[0x060007B8] = 0x060072C4} */
    .byte 0x85, 0x31  /* 06000702: mov.w @(0x2,r3),r0 */
    .byte 0x92, 0x41  /* 06000704: mov.w @(0x82,PC),r2  {0x0600078A} */
    .byte 0x60, 0x0D  /* 06000706: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 06000708: tst r2,r0 */
    .byte 0x89, 0x1A  /* 0600070A: bt 0x06000742 */
    .byte 0xD1, 0x2B  /* 0600070C: mov.l @(0xAC,PC),r1  {[0x060007BC] = 0x06051616} */
    .byte 0x60, 0x10  /* 0600070E: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06000710: tst r0,r0 */
    .byte 0x89, 0x16  /* 06000712: bt 0x06000742 */
    .byte 0xD3, 0x2A  /* 06000714: mov.l @(0xA8,PC),r3  {[0x060007C0] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 06000716: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000718: mov #1,r4 */
    .byte 0xD2, 0x2A  /* 0600071A: mov.l @(0xA8,PC),r2  {[0x060007C4] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 0600071C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600071E: nop */
    .byte 0xD3, 0x29  /* 06000720: mov.l @(0xA4,PC),r3  {[0x060007C8] = 0x06030C9E} */
    .byte 0x43, 0x0B  /* 06000722: jsr @r3 */
    .byte 0x00, 0x09  /* 06000724: nop */
    .byte 0xD2, 0x27  /* 06000726: mov.l @(0x9C,PC),r2  {[0x060007C4] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 06000728: jsr @r2 */
    .byte 0x00, 0x09  /* 0600072A: nop */
    .byte 0xD3, 0x27  /* 0600072C: mov.l @(0x9C,PC),r3  {[0x060007CC] = 0x0600795A} */
    .byte 0xE6, 0x1E  /* 0600072E: mov #30,r6 */
    .byte 0xE5, 0x00  /* 06000730: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06000732: jsr @r3 */
    .byte 0x64, 0x53  /* 06000734: mov r5,r4 */
    .byte 0xD2, 0x26  /* 06000736: mov.l @(0x98,PC),r2  {[0x060007D0] = 0x06051652} */
    .byte 0xD3, 0x26  /* 06000738: mov.l @(0x98,PC),r3  {[0x060007D4] = 0x06051613} */
    .byte 0x22, 0xE0  /* 0600073A: mov.b r14,@r2 */
    .byte 0x23, 0xC0  /* 0600073C: mov.b r12,@r3 */
    .byte 0xD1, 0x26  /* 0600073E: mov.l @(0x98,PC),r1  {[0x060007D8] = 0x06051608} */
    .byte 0x21, 0xE0  /* 06000740: mov.b r14,@r1 */
    .byte 0xD3, 0x26  /* 06000742: mov.l @(0x98,PC),r3  {[0x060007DC] = 0x0603976C} */
    .byte 0x43, 0x0B  /* 06000744: jsr @r3 */
    .byte 0x00, 0x09  /* 06000746: nop */
    .byte 0xD3, 0x25  /* 06000748: mov.l @(0x94,PC),r3  {[0x060007E0] = 0x06054921} */
    .byte 0x60, 0x30  /* 0600074A: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600074C: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600074E: bt 0x0600075E */
    .byte 0xD2, 0x24  /* 06000750: mov.l @(0x90,PC),r2  {[0x060007E4] = 0x06051617} */
    .byte 0x60, 0x20  /* 06000752: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000754: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000756: bt 0x0600075E */
    .byte 0xD3, 0x23  /* 06000758: mov.l @(0x8C,PC),r3  {[0x060007E8] = 0x0604177C} */
    .byte 0x43, 0x0B  /* 0600075A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600075C: nop */
    .byte 0xD2, 0x23  /* 0600075E: mov.l @(0x8C,PC),r2  {[0x060007EC] = 0x06029A78} */
    .byte 0x42, 0x0B  /* 06000760: jsr @r2 */
    .byte 0x00, 0x09  /* 06000762: nop */
    .byte 0xD2, 0x22  /* 06000764: mov.l @(0x88,PC),r2  {[0x060007F0] = 0x06051619} */
    .byte 0x63, 0x20  /* 06000766: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06000768: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600076A: bt 0x06000770 */
    .byte 0xA2, 0x96  /* 0600076C: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 0600076E: nop */
    .byte 0xD1, 0x20  /* 06000770: mov.l @(0x80,PC),r1  {[0x060007F4] = 0x0602D13A} */
    .byte 0x41, 0x0B  /* 06000772: jsr @r1 */
    .byte 0x00, 0x09  /* 06000774: nop */
    .byte 0x84, 0xF8  /* 06000776: mov.b @(0x8,r15),r0 */
    .byte 0x20, 0x08  /* 06000778: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600077A: bf 0x06000780 */
    .byte 0xA2, 0x8E  /* 0600077C: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 0600077E: nop */
    .byte 0xD3, 0x1D  /* 06000780: mov.l @(0x74,PC),r3  {[0x060007F8] = 0x0603234C} */
    .byte 0x43, 0x0B  /* 06000782: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000784: mov #0,r4 */
    .byte 0xA2, 0x89  /* 06000786: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 06000788: nop */
    .byte 0x08, 0x00  /* 0600078A: .word 0x0800 */
    .byte 0x06, 0x02  /* 0600078C: stc sr,r6 */
    .byte 0xCA, 0x14  /* 0600078E: xor #0x14,r0 */
    .byte 0x06, 0x03  /* 06000790: bsrf r6 */
    .byte 0x16, 0x4A  /* 06000792: mov.l r4,@(0x28,r6) */
    .byte 0x06, 0x05  /* 06000794: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 06000796: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x05  /* 06000798: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 0600079A: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 0600079C: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0600079E: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 060007A0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 060007A2: tst r9,r0 */
    .byte 0x06, 0x05  /* 060007A4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 060007A6: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 060007A8: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 060007AA: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 060007AC: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 060007AE: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x05  /* 060007B0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 060007B2: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x03  /* 060007B4: bsrf r6 */
    .byte 0x0A, 0xFA  /* 060007B6: .word 0x0AFA */
    .byte 0x06, 0x00  /* 060007B8: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060007BA: add #-60,r2 */
    .byte 0x06, 0x05  /* 060007BC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 060007BE: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x00  /* 060007C0: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 060007C2: add #-96,r11 */
    .byte 0x06, 0x00  /* 060007C4: .word 0x0600 */
    .byte 0x78, 0xBC  /* 060007C6: add #-68,r8 */
    .byte 0x06, 0x03  /* 060007C8: bsrf r6 */
    .byte 0x0C, 0x9E  /* 060007CA: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x00  /* 060007CC: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060007CE: add #90,r9 */
    .byte 0x06, 0x05  /* 060007D0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x52  /* 060007D2: mov.l r5,@(0x8,r6) */
    .byte 0x06, 0x05  /* 060007D4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x13  /* 060007D6: mov.l r1,@(0xC,r6) */
    .byte 0x06, 0x05  /* 060007D8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 060007DA: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x03  /* 060007DC: bsrf r6 */
    .byte 0x97, 0x6C  /* 060007DE: mov.w @(0xD8,PC),r7  {0x060008BA} */
    .byte 0x06, 0x05  /* 060007E0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x21  /* 060007E2: shar r9 */
    .byte 0x06, 0x05  /* 060007E4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 060007E6: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x04  /* 060007E8: mov.b r0,@(r0,r6) */
    .byte 0x17, 0x7C  /* 060007EA: mov.l r7,@(0x30,r7) */
    .byte 0x06, 0x02  /* 060007EC: stc sr,r6 */
    .byte 0x9A, 0x78  /* 060007EE: mov.w @(0xF0,PC),r10  {0x060008E2} */
    .byte 0x06, 0x05  /* 060007F0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x19  /* 060007F2: mov.l r1,@(0x24,r6) */
    .byte 0x06, 0x02  /* 060007F4: stc sr,r6 */
    .byte 0xD1, 0x3A  /* 060007F6: mov.l @(0xE8,PC),r1  {[0x060008E0] = 0x0602AC38} */
    .byte 0x06, 0x03  /* 060007F8: bsrf r6 */
    .byte 0x23, 0x4C  /* 060007FA: cmp/str r4,r3 */
    .byte 0xD5, 0x33  /* 060007FC: mov.l @(0xCC,PC),r5  {[0x060008CC] = 0x06052424} */
    .byte 0xD4, 0x34  /* 060007FE: mov.l @(0xD0,PC),r4  {[0x060008D0] = 0x06052020} */
    .byte 0xD1, 0x34  /* 06000800: mov.l @(0xD0,PC),r1  {[0x060008D4] = 0x0602AE18} */
    .byte 0x41, 0x0B  /* 06000802: jsr @r1 */
    .byte 0x00, 0x09  /* 06000804: nop */
    .byte 0xD5, 0x34  /* 06000806: mov.l @(0xD0,PC),r5  {[0x060008D8] = 0x0605224C} */
    .byte 0xD4, 0x34  /* 06000808: mov.l @(0xD0,PC),r4  {[0x060008DC] = 0x06051FAC} */
    .byte 0xD3, 0x35  /* 0600080A: mov.l @(0xD4,PC),r3  {[0x060008E0] = 0x0602AC38} */
    .byte 0x43, 0x0B  /* 0600080C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600080E: nop */
    .byte 0x66, 0xC3  /* 06000810: mov r12,r6 */
    .byte 0x64, 0xF3  /* 06000812: mov r15,r4 */
    .byte 0x74, 0x08  /* 06000814: add #8,r4 */
    .byte 0xE5, 0x00  /* 06000816: mov #0,r5 */
    .byte 0x35, 0xBC  /* 06000818: add r11,r5 */
    .byte 0x60, 0x50  /* 0600081A: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600081C: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 0600081E: cmp/eq #3,r0 */
    .byte 0x89, 0x08  /* 06000820: bt 0x06000834 */
    .byte 0x88, 0x06  /* 06000822: cmp/eq #6,r0 */
    .byte 0x89, 0x06  /* 06000824: bt 0x06000834 */
    .byte 0x88, 0x07  /* 06000826: cmp/eq #7,r0 */
    .byte 0x89, 0x04  /* 06000828: bt 0x06000834 */
    .byte 0x88, 0x0B  /* 0600082A: cmp/eq #11,r0 */
    .byte 0x89, 0x02  /* 0600082C: bt 0x06000834 */
    .byte 0xA0, 0x00  /* 0600082E: bra 0x06000832 */
    .byte 0x00, 0x09  /* 06000830: nop */
    .byte 0x24, 0xE0  /* 06000832: mov.b r14,@r4 */
    .byte 0x76, 0x01  /* 06000834: add #1,r6 */
    .byte 0x74, 0x01  /* 06000836: add #1,r4 */
    .byte 0x62, 0x6C  /* 06000838: extu.b r6,r2 */
    .byte 0x32, 0x93  /* 0600083A: cmp/ge r9,r2 */
    .byte 0x8F, 0xED  /* 0600083C: bf/s 0x0600081A */
    .byte 0x75, 0x01  /* 0600083E: add #1,r5 */
    .byte 0xD3, 0x28  /* 06000840: mov.l @(0xA0,PC),r3  {[0x060008E4] = 0x06051608} */
    .byte 0x60, 0x30  /* 06000842: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000844: tst r0,r0 */
    .byte 0x89, 0x0B  /* 06000846: bt 0x06000860 */
    .byte 0xD1, 0x27  /* 06000848: mov.l @(0x9C,PC),r1  {[0x060008E8] = 0x06051613} */
    .byte 0x64, 0x10  /* 0600084A: mov.b @r1,r4 */
    .byte 0x62, 0x43  /* 0600084C: mov r4,r2 */
    .byte 0x44, 0x00  /* 0600084E: shll r4 */
    .byte 0x34, 0x2C  /* 06000850: add r2,r4 */
    .byte 0x44, 0x08  /* 06000852: shll2 r4 */
    .byte 0xD2, 0x25  /* 06000854: mov.l @(0x94,PC),r2  {[0x060008EC] = 0x060072C4} */
    .byte 0x64, 0x4E  /* 06000856: exts.b r4,r4 */
    .byte 0xB6, 0xC1  /* 06000858: bsr 0x060015DE */
    .byte 0x34, 0x2C  /* 0600085A: add r2,r4 */
    .byte 0xA2, 0x1E  /* 0600085C: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 0600085E: nop */
    .byte 0xD1, 0x23  /* 06000860: mov.l @(0x8C,PC),r1  {[0x060008F0] = 0x06051618} */
    .byte 0xD2, 0x24  /* 06000862: mov.l @(0x90,PC),r2  {[0x060008F4] = 0x060351CC} */
    .byte 0x42, 0x0B  /* 06000864: jsr @r2 */
    .byte 0x21, 0xE0  /* 06000866: mov.b r14,@r1 */
    .byte 0xD3, 0x23  /* 06000868: mov.l @(0x8C,PC),r3  {[0x060008F8] = 0x002FC236} */
    .byte 0x6D, 0xC3  /* 0600086A: mov r12,r13 */
    .byte 0x1F, 0x31  /* 0600086C: mov.l r3,@(0x4,r15) */
    .byte 0xE3, 0x74  /* 0600086E: mov #116,r3 */
    .byte 0xD1, 0x1A  /* 06000870: mov.l @(0x68,PC),r1  {[0x060008DC] = 0x06051FAC} */
    .byte 0x60, 0xDC  /* 06000872: extu.b r13,r0 */
    .byte 0xD2, 0x21  /* 06000874: mov.l @(0x84,PC),r2  {[0x060008FC] = 0x06051617} */
    .byte 0x22, 0xE0  /* 06000876: mov.b r14,@r2 */
    .byte 0x2D, 0x3E  /* 06000878: mulu.w r3,r13 */
    .byte 0xD2, 0x21  /* 0600087A: mov.l @(0x84,PC),r2  {[0x06000900] = 0x06052094} */
    .byte 0x03, 0x1A  /* 0600087C: sts macl,r3 */
    .byte 0x63, 0x3C  /* 0600087E: extu.b r3,r3 */
    .byte 0x33, 0x1C  /* 06000880: add r1,r3 */
    .byte 0x22, 0x32  /* 06000882: mov.l r3,@r2 */
    .byte 0x92, 0x21  /* 06000884: mov.w @(0x42,PC),r2  {0x060008CA} */
    .byte 0x20, 0x2F  /* 06000886: muls.w r2,r0 */
    .byte 0xD3, 0x13  /* 06000888: mov.l @(0x4C,PC),r3  {[0x060008D8] = 0x0605224C} */
    .byte 0x62, 0xDC  /* 0600088A: extu.b r13,r2 */
    .byte 0xD1, 0x1D  /* 0600088C: mov.l @(0x74,PC),r1  {[0x06000904] = 0x06052098} */
    .byte 0x00, 0x1A  /* 0600088E: sts macl,r0 */
    .byte 0x60, 0x0F  /* 06000890: exts.w r0,r0 */
    .byte 0x30, 0x3C  /* 06000892: add r3,r0 */
    .byte 0x21, 0x02  /* 06000894: mov.l r0,@r1 */
    .byte 0x61, 0x23  /* 06000896: mov r2,r1 */
    .byte 0xD3, 0x1B  /* 06000898: mov.l @(0x6C,PC),r3  {[0x06000908] = 0x0605161C} */
    .byte 0x42, 0x08  /* 0600089A: shll2 r2 */
    .byte 0x23, 0xD0  /* 0600089C: mov.b r13,@r3 */
    .byte 0x42, 0x08  /* 0600089E: shll2 r2 */
    .byte 0x42, 0x00  /* 060008A0: shll r2 */
    .byte 0x32, 0x1C  /* 060008A2: add r1,r2 */
    .byte 0xD1, 0x19  /* 060008A4: mov.l @(0x64,PC),r1  {[0x0600090C] = 0x06051BA8} */
    .byte 0x42, 0x08  /* 060008A6: shll2 r2 */
    .byte 0x62, 0x2F  /* 060008A8: exts.w r2,r2 */
    .byte 0x32, 0x1C  /* 060008AA: add r1,r2 */
    .byte 0xD3, 0x18  /* 060008AC: mov.l @(0x60,PC),r3  {[0x06000910] = 0x06051CB0} */
    .byte 0x60, 0xDC  /* 060008AE: extu.b r13,r0 */
    .byte 0x23, 0x22  /* 060008B0: mov.l r2,@r3 */
    .byte 0x00, 0xBC  /* 060008B2: mov.b @(r0,r11),r0 */
    .byte 0x60, 0x0C  /* 060008B4: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 060008B6: cmp/eq #4,r0 */
    .byte 0x89, 0x39  /* 060008B8: bt 0x0600092E */
    .byte 0x88, 0x06  /* 060008BA: cmp/eq #6,r0 */
    .byte 0x89, 0x37  /* 060008BC: bt 0x0600092E */
    .byte 0x88, 0x07  /* 060008BE: cmp/eq #7,r0 */
    .byte 0x89, 0x35  /* 060008C0: bt 0x0600092E */
    .byte 0x88, 0x0B  /* 060008C2: cmp/eq #11,r0 */
    .byte 0x89, 0x33  /* 060008C4: bt 0x0600092E */
    .byte 0xA0, 0x25  /* 060008C6: bra 0x06000914 */
    .byte 0x00, 0x09  /* 060008C8: nop */
    .byte 0x01, 0xD8  /* 060008CA: .word 0x01D8 */
    .byte 0x06, 0x05  /* 060008CC: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x24  /* 060008CE: mov.b r2,@-r4 */
    .byte 0x06, 0x05  /* 060008D0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x20  /* 060008D2: mov.b r2,@r0 */
    .byte 0x06, 0x02  /* 060008D4: stc sr,r6 */
    .byte 0xAE, 0x18  /* 060008D6: bra 0x0600050A */
    .byte 0x06, 0x05  /* 060008D8: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 060008DA: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 060008DC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xAC  /* 060008DE: mov.l r10,@(0x30,r15) */
    .byte 0x06, 0x02  /* 060008E0: stc sr,r6 */
    .byte 0xAC, 0x38  /* 060008E2: bra 0x06000156 */
    .byte 0x06, 0x05  /* 060008E4: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 060008E6: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 060008E8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x13  /* 060008EA: mov.l r1,@(0xC,r6) */
    .byte 0x06, 0x00  /* 060008EC: .word 0x0600 */
    .byte 0x72, 0xC4  /* 060008EE: add #-60,r2 */
    .byte 0x06, 0x05  /* 060008F0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 060008F2: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x03  /* 060008F4: bsrf r6 */
    .byte 0x51, 0xCC  /* 060008F6: mov.l @(0x30,r12),r1 */
    .byte 0x00, 0x2F  /* 060008F8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 060008FA: mov.l r0,@(0xD8,GBR) */
    .byte 0x06, 0x05  /* 060008FC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 060008FE: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x05  /* 06000900: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06000902: mov.b r9,@-r0 */
    .byte 0x06, 0x05  /* 06000904: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06000906: tst r9,r0 */
    .byte 0x06, 0x05  /* 06000908: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 0600090A: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 0600090C: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 0600090E: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 06000910: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 06000912: mov.l r11,@(0x0,r12) */
    .byte 0xD3, 0x65  /* 06000914: mov.l @(0x194,PC),r3  {[0x06000AAC] = 0x06037E28} */
    .byte 0x64, 0xDC  /* 06000916: extu.b r13,r4 */
    .byte 0x2F, 0x42  /* 06000918: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 0600091A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600091C: nop */
    .byte 0x64, 0xF2  /* 0600091E: mov.l @r15,r4 */
    .byte 0xD3, 0x63  /* 06000920: mov.l @(0x18C,PC),r3  {[0x06000AB0] = 0x0602EA6A} */
    .byte 0x43, 0x0B  /* 06000922: jsr @r3 */
    .byte 0x00, 0x09  /* 06000924: nop */
    .byte 0x64, 0xF2  /* 06000926: mov.l @r15,r4 */
    .byte 0xD3, 0x62  /* 06000928: mov.l @(0x188,PC),r3  {[0x06000AB4] = 0x0602C044} */
    .byte 0x43, 0x0B  /* 0600092A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600092C: nop */
    .byte 0x63, 0xDC  /* 0600092E: extu.b r13,r3 */
    .byte 0x62, 0xF3  /* 06000930: mov r15,r2 */
    .byte 0x72, 0x08  /* 06000932: add #8,r2 */
    .byte 0x33, 0x2C  /* 06000934: add r2,r3 */
    .byte 0x60, 0x30  /* 06000936: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000938: tst r0,r0 */
    .byte 0x89, 0x02  /* 0600093A: bt 0x06000942 */
    .byte 0xD3, 0x5E  /* 0600093C: mov.l @(0x178,PC),r3  {[0x06000AB8] = 0x0602E094} */
    .byte 0x43, 0x0B  /* 0600093E: jsr @r3 */
    .byte 0x64, 0xDC  /* 06000940: extu.b r13,r4 */
    .byte 0xD2, 0x5E  /* 06000942: mov.l @(0x178,PC),r2  {[0x06000ABC] = 0x06030D20} */
    .byte 0x42, 0x0B  /* 06000944: jsr @r2 */
    .byte 0x64, 0xDC  /* 06000946: extu.b r13,r4 */
    .byte 0x60, 0xDC  /* 06000948: extu.b r13,r0 */
    .byte 0x00, 0xBC  /* 0600094A: mov.b @(r0,r11),r0 */
    .byte 0x60, 0x0C  /* 0600094C: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600094E: cmp/eq #0,r0 */
    .byte 0x89, 0x18  /* 06000950: bt 0x06000984 */
    .byte 0x88, 0x01  /* 06000952: cmp/eq #1,r0 */
    .byte 0x89, 0x53  /* 06000954: bt 0x060009FE */
    .byte 0x88, 0x02  /* 06000956: cmp/eq #2,r0 */
    .byte 0x89, 0x79  /* 06000958: bt 0x06000A4E */
    .byte 0x88, 0x03  /* 0600095A: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600095C: bf 0x06000962 */
    .byte 0xA0, 0x81  /* 0600095E: bra 0x06000A64 */
    .byte 0x00, 0x09  /* 06000960: nop */
    .byte 0x88, 0x06  /* 06000962: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06000964: bf 0x0600096A */
    .byte 0xA0, 0x92  /* 06000966: bra 0x06000A8E */
    .byte 0x00, 0x09  /* 06000968: nop */
    .byte 0x88, 0x07  /* 0600096A: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 0600096C: bf 0x06000972 */
    .byte 0xA0, 0x89  /* 0600096E: bra 0x06000A84 */
    .byte 0x00, 0x09  /* 06000970: nop */
    .byte 0x88, 0x0B  /* 06000972: cmp/eq #11,r0 */
    .byte 0x89, 0x01  /* 06000974: bt 0x0600097A */
    .byte 0xA0, 0xCC  /* 06000976: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 06000978: nop */
    .byte 0xD3, 0x51  /* 0600097A: mov.l @(0x144,PC),r3  {[0x06000AC0] = 0x06030A80} */
    .byte 0x43, 0x0B  /* 0600097C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600097E: nop */
    .byte 0xA0, 0xC7  /* 06000980: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 06000982: nop */
    .byte 0xD3, 0x4F  /* 06000984: mov.l @(0x13C,PC),r3  {[0x06000AC4] = 0x06031008} */
    .byte 0xE5, 0x01  /* 06000986: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06000988: jsr @r3 */
    .byte 0x64, 0xDC  /* 0600098A: extu.b r13,r4 */
    .byte 0x20, 0x08  /* 0600098C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600098E: bt 0x06000994 */
    .byte 0x60, 0xDC  /* 06000990: extu.b r13,r0 */
    .byte 0x0B, 0xE4  /* 06000992: mov.b r14,@(r0,r11) */
    .byte 0xD3, 0x4C  /* 06000994: mov.l @(0x130,PC),r3  {[0x06000AC8] = 0x002FD5B9} */
    .byte 0x61, 0x30  /* 06000996: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06000998: tst r1,r1 */
    .byte 0x8B, 0x01  /* 0600099A: bf 0x060009A0 */
    .byte 0xA0, 0xB9  /* 0600099C: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 0600099E: nop */
    .byte 0xD2, 0x4A  /* 060009A0: mov.l @(0x128,PC),r2  {[0x06000ACC] = 0x0605161D} */
    .byte 0x61, 0xDC  /* 060009A2: extu.b r13,r1 */
    .byte 0xD3, 0x4A  /* 060009A4: mov.l @(0x128,PC),r3  {[0x06000AD0] = 0x0604CA34} */
    .byte 0x64, 0x20  /* 060009A6: mov.b @r2,r4 */
    .byte 0x43, 0x0B  /* 060009A8: jsr @r3 */
    .byte 0x60, 0xE3  /* 060009AA: mov r14,r0 */
    .byte 0x65, 0x03  /* 060009AC: mov r0,r5 */
    .byte 0x61, 0xDC  /* 060009AE: extu.b r13,r1 */
    .byte 0x21, 0x18  /* 060009B0: tst r1,r1 */
    .byte 0x8B, 0x12  /* 060009B2: bf 0x060009DA */
    .byte 0x64, 0x4C  /* 060009B4: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 060009B6: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060009B8: bf 0x060009BE */
    .byte 0xA0, 0xAA  /* 060009BA: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 060009BC: nop */
    .byte 0x60, 0x20  /* 060009BE: mov.b @r2,r0 */
    .byte 0x20, 0x5B  /* 060009C0: or r5,r0 */
    .byte 0x22, 0x00  /* 060009C2: mov.b r0,@r2 */
    .byte 0x60, 0x20  /* 060009C4: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 060009C6: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 060009C8: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 060009CA: bt 0x060009D0 */
    .byte 0xA0, 0xA1  /* 060009CC: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 060009CE: nop */
    .byte 0xD1, 0x40  /* 060009D0: mov.l @(0x100,PC),r1  {[0x06000AD4] = 0x0602B6D4} */
    .byte 0x41, 0x0B  /* 060009D2: jsr @r1 */
    .byte 0x64, 0xD3  /* 060009D4: mov r13,r4 */
    .byte 0xA0, 0x9C  /* 060009D6: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 060009D8: nop */
    .byte 0x60, 0x4C  /* 060009DA: extu.b r4,r0 */
    .byte 0x88, 0x03  /* 060009DC: cmp/eq #3,r0 */
    .byte 0x8B, 0x04  /* 060009DE: bf 0x060009EA */
    .byte 0xD1, 0x3C  /* 060009E0: mov.l @(0xF0,PC),r1  {[0x06000AD4] = 0x0602B6D4} */
    .byte 0x41, 0x0B  /* 060009E2: jsr @r1 */
    .byte 0x64, 0xD3  /* 060009E4: mov r13,r4 */
    .byte 0xA0, 0x94  /* 060009E6: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 060009E8: nop */
    .byte 0x64, 0x4C  /* 060009EA: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 060009EC: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060009EE: bf 0x060009F4 */
    .byte 0xA0, 0x8F  /* 060009F0: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 060009F2: nop */
    .byte 0x63, 0x20  /* 060009F4: mov.b @r2,r3 */
    .byte 0x23, 0x5B  /* 060009F6: or r5,r3 */
    .byte 0x22, 0x30  /* 060009F8: mov.b r3,@r2 */
    .byte 0xA0, 0x8A  /* 060009FA: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 060009FC: nop */
    .byte 0x64, 0xDC  /* 060009FE: extu.b r13,r4 */
    .byte 0xD3, 0x35  /* 06000A00: mov.l @(0xD4,PC),r3  {[0x06000AD8] = 0x0602FCFE} */
    .byte 0x2F, 0x42  /* 06000A02: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 06000A04: jsr @r3 */
    .byte 0x00, 0x09  /* 06000A06: nop */
    .byte 0xD2, 0x32  /* 06000A08: mov.l @(0xC8,PC),r2  {[0x06000AD4] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 06000A0A: jsr @r2 */
    .byte 0x64, 0xD3  /* 06000A0C: mov r13,r4 */
    .byte 0x64, 0xF2  /* 06000A0E: mov.l @r15,r4 */
    .byte 0xD3, 0x32  /* 06000A10: mov.l @(0xC8,PC),r3  {[0x06000ADC] = 0x060313FC} */
    .byte 0x43, 0x0B  /* 06000A12: jsr @r3 */
    .byte 0x00, 0x09  /* 06000A14: nop */
    .byte 0x20, 0x08  /* 06000A16: tst r0,r0 */
    .byte 0x89, 0x01  /* 06000A18: bt 0x06000A1E */
    .byte 0x60, 0xDC  /* 06000A1A: extu.b r13,r0 */
    .byte 0x0B, 0x94  /* 06000A1C: mov.b r9,@(r0,r11) */
    .byte 0xD3, 0x30  /* 06000A1E: mov.l @(0xC0,PC),r3  {[0x06000AE0] = 0x0605492D} */
    .byte 0x61, 0x30  /* 06000A20: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06000A22: tst r1,r1 */
    .byte 0x89, 0x75  /* 06000A24: bt 0x06000B12 */
    .byte 0xD2, 0x2F  /* 06000A26: mov.l @(0xBC,PC),r2  {[0x06000AE4] = 0x0602C3BE} */
    .byte 0x42, 0x0B  /* 06000A28: jsr @r2 */
    .byte 0x00, 0x09  /* 06000A2A: nop */
    .byte 0x20, 0x08  /* 06000A2C: tst r0,r0 */
    .byte 0x89, 0x70  /* 06000A2E: bt 0x06000B12 */
    .byte 0xD3, 0x2D  /* 06000A30: mov.l @(0xB4,PC),r3  {[0x06000AE8] = 0x06013366} */
    .byte 0x60, 0xDC  /* 06000A32: extu.b r13,r0 */
    .byte 0xD2, 0x2D  /* 06000A34: mov.l @(0xB4,PC),r2  {[0x06000AEC] = 0x06051616} */
    .byte 0xE1, 0x07  /* 06000A36: mov #7,r1 */
    .byte 0x23, 0xC0  /* 06000A38: mov.b r12,@r3 */
    .byte 0x22, 0xC0  /* 06000A3A: mov.b r12,@r2 */
    .byte 0x0B, 0x84  /* 06000A3C: mov.b r8,@(r0,r11) */
    .byte 0x60, 0xDC  /* 06000A3E: extu.b r13,r0 */
    .byte 0x20, 0xEA  /* 06000A40: xor r14,r0 */
    .byte 0x0B, 0x14  /* 06000A42: mov.b r1,@(r0,r11) */
    .byte 0xD1, 0x2A  /* 06000A44: mov.l @(0xA8,PC),r1  {[0x06000AF0] = 0x06013AF4} */
    .byte 0x41, 0x0B  /* 06000A46: jsr @r1 */
    .byte 0x00, 0x09  /* 06000A48: nop */
    .byte 0xA0, 0x62  /* 06000A4A: bra 0x06000B12 */
    .byte 0x00, 0x09  /* 06000A4C: nop */
    .byte 0xD2, 0x21  /* 06000A4E: mov.l @(0x84,PC),r2  {[0x06000AD4] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 06000A50: jsr @r2 */
    .byte 0x64, 0xD3  /* 06000A52: mov r13,r4 */
    .byte 0xD3, 0x27  /* 06000A54: mov.l @(0x9C,PC),r3  {[0x06000AF4] = 0x0603164A} */
    .byte 0x43, 0x0B  /* 06000A56: jsr @r3 */
    .byte 0x64, 0xDC  /* 06000A58: extu.b r13,r4 */
    .byte 0x20, 0x08  /* 06000A5A: tst r0,r0 */
    .byte 0x89, 0x59  /* 06000A5C: bt 0x06000B12 */
    .byte 0x60, 0xDC  /* 06000A5E: extu.b r13,r0 */
    .byte 0xA0, 0x57  /* 06000A60: bra 0x06000B12 */
    .byte 0x0B, 0xE4  /* 06000A62: mov.b r14,@(r0,r11) */
    .byte 0xD2, 0x24  /* 06000A64: mov.l @(0x90,PC),r2  {[0x06000AF8] = 0x06051618} */
    .byte 0xD3, 0x25  /* 06000A66: mov.l @(0x94,PC),r3  {[0x06000AFC] = 0x06031A08} */
    .byte 0x43, 0x0B  /* 06000A68: jsr @r3 */
    .byte 0x22, 0xC0  /* 06000A6A: mov.b r12,@r2 */
    .byte 0x20, 0x08  /* 06000A6C: tst r0,r0 */
    .byte 0x89, 0x50  /* 06000A6E: bt 0x06000B12 */
    .byte 0xD3, 0x23  /* 06000A70: mov.l @(0x8C,PC),r3  {[0x06000B00] = 0x060332A4} */
    .byte 0x43, 0x0B  /* 06000A72: jsr @r3 */
    .byte 0x00, 0x09  /* 06000A74: nop */
    .byte 0xD1, 0x23  /* 06000A76: mov.l @(0x8C,PC),r1  {[0x06000B04] = 0x06030C9E} */
    .byte 0x41, 0x0B  /* 06000A78: jsr @r1 */
    .byte 0x00, 0x09  /* 06000A7A: nop */
    .byte 0x60, 0xDC  /* 06000A7C: extu.b r13,r0 */
    .byte 0xE3, 0x06  /* 06000A7E: mov #6,r3 */
    .byte 0xA0, 0x47  /* 06000A80: bra 0x06000B12 */
    .byte 0x0B, 0x34  /* 06000A82: mov.b r3,@(r0,r11) */
    .byte 0xD1, 0x1C  /* 06000A84: mov.l @(0x70,PC),r1  {[0x06000AF8] = 0x06051618} */
    .byte 0x21, 0xC0  /* 06000A86: mov.b r12,@r1 */
    .byte 0xD3, 0x1F  /* 06000A88: mov.l @(0x7C,PC),r3  {[0x06000B08] = 0x06051617} */
    .byte 0xA0, 0x42  /* 06000A8A: bra 0x06000B12 */
    .byte 0x23, 0xC0  /* 06000A8C: mov.b r12,@r3 */
    .byte 0xD1, 0x1E  /* 06000A8E: mov.l @(0x78,PC),r1  {[0x06000B08] = 0x06051617} */
    .byte 0xD3, 0x19  /* 06000A90: mov.l @(0x64,PC),r3  {[0x06000AF8] = 0x06051618} */
    .byte 0x21, 0xC0  /* 06000A92: mov.b r12,@r1 */
    .byte 0x23, 0xC0  /* 06000A94: mov.b r12,@r3 */
    .byte 0xD2, 0x1D  /* 06000A96: mov.l @(0x74,PC),r2  {[0x06000B0C] = 0x060335B4} */
    .byte 0x42, 0x0B  /* 06000A98: jsr @r2 */
    .byte 0x64, 0xDC  /* 06000A9A: extu.b r13,r4 */
    .byte 0x20, 0x08  /* 06000A9C: tst r0,r0 */
    .byte 0x89, 0x38  /* 06000A9E: bt 0x06000B12 */
    .byte 0x50, 0xF1  /* 06000AA0: mov.l @(0x4,r15),r0 */
    .byte 0x60, 0x00  /* 06000AA2: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06000AA4: cmp/eq #2,r0 */
    .byte 0x89, 0x33  /* 06000AA6: bt 0x06000B10 */
    .byte 0xA0, 0x33  /* 06000AA8: bra 0x06000B12 */
    .byte 0x2A, 0x90  /* 06000AAA: mov.b r9,@r10 */
    .byte 0x06, 0x03  /* 06000AAC: bsrf r6 */
    .byte 0x7E, 0x28  /* 06000AAE: add #40,r14 */
    .byte 0x06, 0x02  /* 06000AB0: stc sr,r6 */
    .byte 0xEA, 0x6A  /* 06000AB2: mov #106,r10 */
    .byte 0x06, 0x02  /* 06000AB4: stc sr,r6 */
    .byte 0xC0, 0x44  /* 06000AB6: mov.b r0,@(0x44,GBR) */
    .byte 0x06, 0x02  /* 06000AB8: stc sr,r6 */
    .byte 0xE0, 0x94  /* 06000ABA: mov #-108,r0 */
    .byte 0x06, 0x03  /* 06000ABC: bsrf r6 */
    .byte 0x0D, 0x20  /* 06000ABE: .word 0x0D20 */
    .byte 0x06, 0x03  /* 06000AC0: bsrf r6 */
    .byte 0x0A, 0x80  /* 06000AC2: .word 0x0A80 */
    .byte 0x06, 0x03  /* 06000AC4: bsrf r6 */
    .byte 0x10, 0x08  /* 06000AC6: mov.l r0,@(0x20,r0) */
    .byte 0x00, 0x2F  /* 06000AC8: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB9  /* 06000ACA: mov.l @(0x2E4,PC),r5  {[0x06000DB0] = 0x60A07F0C} */
    .byte 0x06, 0x05  /* 06000ACC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1D  /* 06000ACE: mov.l r1,@(0x34,r6) */
    .byte 0x06, 0x04  /* 06000AD0: mov.b r0,@(r0,r6) */
    .byte 0xCA, 0x34  /* 06000AD2: xor #0x34,r0 */
    .byte 0x06, 0x02  /* 06000AD4: stc sr,r6 */
    .byte 0xB6, 0xD4  /* 06000AD6: bsr 0x06001882 */
    .byte 0x06, 0x02  /* 06000AD8: stc sr,r6 */
    .byte 0xFC, 0xFE  /* 06000ADA: .word 0xFCFE */
    .byte 0x06, 0x03  /* 06000ADC: bsrf r6 */
    .byte 0x13, 0xFC  /* 06000ADE: mov.l r15,@(0x30,r3) */
    .byte 0x06, 0x05  /* 06000AE0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2D  /* 06000AE2: shld r2,r9 */
    .byte 0x06, 0x02  /* 06000AE4: stc sr,r6 */
    .byte 0xC3, 0xBE  /* 06000AE6: trapa #0xBE */
    .byte 0x06, 0x01  /* 06000AE8: .word 0x0601 */
    .byte 0x33, 0x66  /* 06000AEA: cmp/hi r6,r3 */
    .byte 0x06, 0x05  /* 06000AEC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 06000AEE: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x01  /* 06000AF0: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 06000AF2: div1 r15,r10 */
    .byte 0x06, 0x03  /* 06000AF4: bsrf r6 */
    .byte 0x16, 0x4A  /* 06000AF6: mov.l r4,@(0x28,r6) */
    .byte 0x06, 0x05  /* 06000AF8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 06000AFA: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x03  /* 06000AFC: bsrf r6 */
    .byte 0x1A, 0x08  /* 06000AFE: mov.l r0,@(0x20,r10) */
    .byte 0x06, 0x03  /* 06000B00: bsrf r6 */
    .byte 0x32, 0xA4  /* 06000B02: div1 r10,r2 */
    .byte 0x06, 0x03  /* 06000B04: bsrf r6 */
    .byte 0x0C, 0x9E  /* 06000B06: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x05  /* 06000B08: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 06000B0A: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x03  /* 06000B0C: bsrf r6 */
    .byte 0x35, 0xB4  /* 06000B0E: div1 r11,r5 */
    .byte 0x2A, 0x80  /* 06000B10: mov.b r8,@r10 */
    .byte 0x62, 0xD3  /* 06000B12: mov r13,r2 */
    .byte 0xD0, 0x3F  /* 06000B14: mov.l @(0xFC,PC),r0  {[0x06000C14] = 0x060072C6} */
    .byte 0x63, 0xD3  /* 06000B16: mov r13,r3 */
    .byte 0x42, 0x00  /* 06000B18: shll r2 */
    .byte 0x32, 0x3C  /* 06000B1A: add r3,r2 */
    .byte 0x93, 0x78  /* 06000B1C: mov.w @(0xF0,PC),r3  {0x06000C10} */
    .byte 0x42, 0x08  /* 06000B1E: shll2 r2 */
    .byte 0x62, 0x2E  /* 06000B20: exts.b r2,r2 */
    .byte 0x01, 0x2D  /* 06000B22: mov.w @(r0,r2),r1 */
    .byte 0x61, 0x1D  /* 06000B24: extu.w r1,r1 */
    .byte 0x21, 0x38  /* 06000B26: tst r3,r1 */
    .byte 0x89, 0x21  /* 06000B28: bt 0x06000B6E */
    .byte 0xD2, 0x3B  /* 06000B2A: mov.l @(0xEC,PC),r2  {[0x06000C18] = 0x06051616} */
    .byte 0x61, 0x20  /* 06000B2C: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06000B2E: tst r1,r1 */
    .byte 0x89, 0x1D  /* 06000B30: bt 0x06000B6E */
    .byte 0xD1, 0x3A  /* 06000B32: mov.l @(0xE8,PC),r1  {[0x06000C1C] = 0x06051608} */
    .byte 0x63, 0x10  /* 06000B34: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06000B36: tst r3,r3 */
    .byte 0x8B, 0x19  /* 06000B38: bf 0x06000B6E */
    .byte 0xD3, 0x39  /* 06000B3A: mov.l @(0xE4,PC),r3  {[0x06000C20] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 06000B3C: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000B3E: mov #1,r4 */
    .byte 0xD2, 0x38  /* 06000B40: mov.l @(0xE0,PC),r2  {[0x06000C24] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 06000B42: jsr @r2 */
    .byte 0x00, 0x09  /* 06000B44: nop */
    .byte 0xD3, 0x38  /* 06000B46: mov.l @(0xE0,PC),r3  {[0x06000C28] = 0x06030C9E} */
    .byte 0x43, 0x0B  /* 06000B48: jsr @r3 */
    .byte 0x00, 0x09  /* 06000B4A: nop */
    .byte 0xD2, 0x35  /* 06000B4C: mov.l @(0xD4,PC),r2  {[0x06000C24] = 0x060078BC} */
    .byte 0x42, 0x0B  /* 06000B4E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000B50: nop */
    .byte 0xE6, 0x1E  /* 06000B52: mov #30,r6 */
    .byte 0xD3, 0x35  /* 06000B54: mov.l @(0xD4,PC),r3  {[0x06000C2C] = 0x0600795A} */
    .byte 0xE5, 0x00  /* 06000B56: mov #0,r5 */
    .byte 0x43, 0x0B  /* 06000B58: jsr @r3 */
    .byte 0x64, 0x53  /* 06000B5A: mov r5,r4 */
    .byte 0xD3, 0x34  /* 06000B5C: mov.l @(0xD0,PC),r3  {[0x06000C30] = 0x06051618} */
    .byte 0xE2, 0x00  /* 06000B5E: mov #0,r2 */
    .byte 0xD1, 0x34  /* 06000B60: mov.l @(0xD0,PC),r1  {[0x06000C34] = 0x06051652} */
    .byte 0x23, 0x20  /* 06000B62: mov.b r2,@r3 */
    .byte 0x21, 0xE0  /* 06000B64: mov.b r14,@r1 */
    .byte 0xD2, 0x2D  /* 06000B66: mov.l @(0xB4,PC),r2  {[0x06000C1C] = 0x06051608} */
    .byte 0xD3, 0x33  /* 06000B68: mov.l @(0xCC,PC),r3  {[0x06000C38] = 0x06051613} */
    .byte 0x22, 0xE0  /* 06000B6A: mov.b r14,@r2 */
    .byte 0x23, 0xD0  /* 06000B6C: mov.b r13,@r3 */
    .byte 0xD2, 0x30  /* 06000B6E: mov.l @(0xC0,PC),r2  {[0x06000C30] = 0x06051618} */
    .byte 0x60, 0x20  /* 06000B70: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000B72: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000B74: bt 0x06000B7C */
    .byte 0xD3, 0x31  /* 06000B76: mov.l @(0xC4,PC),r3  {[0x06000C3C] = 0x06030AFA} */
    .byte 0x43, 0x0B  /* 06000B78: jsr @r3 */
    .byte 0x64, 0xDC  /* 06000B7A: extu.b r13,r4 */
    .byte 0x7D, 0x01  /* 06000B7C: add #1,r13 */
    .byte 0x62, 0xDC  /* 06000B7E: extu.b r13,r2 */
    .byte 0x32, 0x93  /* 06000B80: cmp/ge r9,r2 */
    .byte 0x89, 0x01  /* 06000B82: bt 0x06000B88 */
    .byte 0xAE, 0x73  /* 06000B84: bra 0x0600086E */
    .byte 0x00, 0x09  /* 06000B86: nop */
    .byte 0xD2, 0x2D  /* 06000B88: mov.l @(0xB4,PC),r2  {[0x06000C40] = 0x060394A8} */
    .byte 0x42, 0x0B  /* 06000B8A: jsr @r2 */
    .byte 0x00, 0x09  /* 06000B8C: nop */
    .byte 0xD3, 0x2D  /* 06000B8E: mov.l @(0xB4,PC),r3  {[0x06000C44] = 0x06051F3E} */
    .byte 0x60, 0x30  /* 06000B90: mov.b @r3,r0 */
    .byte 0x88, 0xFF  /* 06000B92: cmp/eq #-1,r0 */
    .byte 0x89, 0x17  /* 06000B94: bt 0x06000BC6 */
    .byte 0xD1, 0x2C  /* 06000B96: mov.l @(0xB0,PC),r1  {[0x06000C48] = 0x0602C854} */
    .byte 0x41, 0x0B  /* 06000B98: jsr @r1 */
    .byte 0xE4, 0x00  /* 06000B9A: mov #0,r4 */
    .byte 0x60, 0x0E  /* 06000B9C: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06000B9E: tst r0,r0 */
    .byte 0x89, 0x11  /* 06000BA0: bt 0x06000BC6 */
    .byte 0xDD, 0x2A  /* 06000BA2: mov.l @(0xA8,PC),r13  {[0x06000C4C] = 0x06051F3F} */
    .byte 0xD3, 0x2A  /* 06000BA4: mov.l @(0xA8,PC),r3  {[0x06000C50] = 0x0602F2B8} */
    .byte 0x43, 0x0B  /* 06000BA6: jsr @r3 */
    .byte 0x64, 0xD0  /* 06000BA8: mov.b @r13,r4 */
    .byte 0xE3, 0x06  /* 06000BAA: mov #6,r3 */
    .byte 0xD2, 0x1E  /* 06000BAC: mov.l @(0x78,PC),r2  {[0x06000C28] = 0x06030C9E} */
    .byte 0x60, 0xD0  /* 06000BAE: mov.b @r13,r0 */
    .byte 0x0B, 0x34  /* 06000BB0: mov.b r3,@(r0,r11) */
    .byte 0xE3, 0x07  /* 06000BB2: mov #7,r3 */
    .byte 0x60, 0xD0  /* 06000BB4: mov.b @r13,r0 */
    .byte 0x20, 0xEA  /* 06000BB6: xor r14,r0 */
    .byte 0x42, 0x0B  /* 06000BB8: jsr @r2 */
    .byte 0x0B, 0x34  /* 06000BBA: mov.b r3,@(r0,r11) */
    .byte 0xD1, 0x25  /* 06000BBC: mov.l @(0x94,PC),r1  {[0x06000C54] = 0x06030BA4} */
    .byte 0x41, 0x0B  /* 06000BBE: jsr @r1 */
    .byte 0x00, 0x09  /* 06000BC0: nop */
    .byte 0xD2, 0x15  /* 06000BC2: mov.l @(0x54,PC),r2  {[0x06000C18] = 0x06051616} */
    .byte 0x22, 0xC0  /* 06000BC4: mov.b r12,@r2 */
    .byte 0xD3, 0x24  /* 06000BC6: mov.l @(0x90,PC),r3  {[0x06000C58] = 0x0603976C} */
    .byte 0x43, 0x0B  /* 06000BC8: jsr @r3 */
    .byte 0x00, 0x09  /* 06000BCA: nop */
    .byte 0xD3, 0x23  /* 06000BCC: mov.l @(0x8C,PC),r3  {[0x06000C5C] = 0x06054921} */
    .byte 0x60, 0x30  /* 06000BCE: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000BD0: tst r0,r0 */
    .byte 0x89, 0x06  /* 06000BD2: bt 0x06000BE2 */
    .byte 0xD1, 0x22  /* 06000BD4: mov.l @(0x88,PC),r1  {[0x06000C60] = 0x06051617} */
    .byte 0x60, 0x10  /* 06000BD6: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06000BD8: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000BDA: bt 0x06000BE2 */
    .byte 0xD3, 0x21  /* 06000BDC: mov.l @(0x84,PC),r3  {[0x06000C64] = 0x0604177C} */
    .byte 0x43, 0x0B  /* 06000BDE: jsr @r3 */
    .byte 0x00, 0x09  /* 06000BE0: nop */
    .byte 0xD3, 0x21  /* 06000BE2: mov.l @(0x84,PC),r3  {[0x06000C68] = 0x06051619} */
    .byte 0x61, 0x30  /* 06000BE4: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06000BE6: tst r1,r1 */
    .byte 0x8B, 0x58  /* 06000BE8: bf 0x06000C9C */
    .byte 0xD2, 0x20  /* 06000BEA: mov.l @(0x80,PC),r2  {[0x06000C6C] = 0x0602D13A} */
    .byte 0x42, 0x0B  /* 06000BEC: jsr @r2 */
    .byte 0x00, 0x09  /* 06000BEE: nop */
    .byte 0x84, 0xF8  /* 06000BF0: mov.b @(0x8,r15),r0 */
    .byte 0x60, 0x0C  /* 06000BF2: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 06000BF4: mov r0,r3 */
    .byte 0x84, 0xF9  /* 06000BF6: mov.b @(0x9,r15),r0 */
    .byte 0x60, 0x0C  /* 06000BF8: extu.b r0,r0 */
    .byte 0x23, 0x0B  /* 06000BFA: or r0,r3 */
    .byte 0x23, 0x38  /* 06000BFC: tst r3,r3 */
    .byte 0x89, 0x4D  /* 06000BFE: bt 0x06000C9C */
    .byte 0xD3, 0x1B  /* 06000C00: mov.l @(0x6C,PC),r3  {[0x06000C70] = 0x0603234C} */
    .byte 0x43, 0x0B  /* 06000C02: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000C04: mov #0,r4 */
    .byte 0xD2, 0x1A  /* 06000C06: mov.l @(0x68,PC),r2  {[0x06000C70] = 0x0603234C} */
    .byte 0x42, 0x0B  /* 06000C08: jsr @r2 */
    .byte 0xE4, 0x01  /* 06000C0A: mov #1,r4 */
    .byte 0xA0, 0x46  /* 06000C0C: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 06000C0E: nop */
    .byte 0x08, 0x00  /* 06000C10: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06000C12: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06000C14: .word 0x0600 */
    .byte 0x72, 0xC6  /* 06000C16: add #-58,r2 */
    .byte 0x06, 0x05  /* 06000C18: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x16  /* 06000C1A: mov.l r1,@(0x18,r6) */
    .byte 0x06, 0x05  /* 06000C1C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 06000C1E: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x00  /* 06000C20: .word 0x0600 */
    .byte 0x7B, 0xA0  /* 06000C22: add #-96,r11 */
    .byte 0x06, 0x00  /* 06000C24: .word 0x0600 */
    .byte 0x78, 0xBC  /* 06000C26: add #-68,r8 */
    .byte 0x06, 0x03  /* 06000C28: bsrf r6 */
    .byte 0x0C, 0x9E  /* 06000C2A: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x00  /* 06000C2C: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06000C2E: add #90,r9 */
    .byte 0x06, 0x05  /* 06000C30: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x18  /* 06000C32: mov.l r1,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06000C34: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x52  /* 06000C36: mov.l r5,@(0x8,r6) */
    .byte 0x06, 0x05  /* 06000C38: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x13  /* 06000C3A: mov.l r1,@(0xC,r6) */
    .byte 0x06, 0x03  /* 06000C3C: bsrf r6 */
    .byte 0x0A, 0xFA  /* 06000C3E: .word 0x0AFA */
    .byte 0x06, 0x03  /* 06000C40: bsrf r6 */
    .byte 0x94, 0xA8  /* 06000C42: mov.w @(0x150,PC),r4  {0x06000D96} */
    .byte 0x06, 0x05  /* 06000C44: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3E  /* 06000C46: mov.l r3,@(0x38,r15) */
    .byte 0x06, 0x02  /* 06000C48: stc sr,r6 */
    .byte 0xC8, 0x54  /* 06000C4A: tst #0x54,r0 */
    .byte 0x06, 0x05  /* 06000C4C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3F  /* 06000C4E: mov.l r3,@(0x3C,r15) */
    .byte 0x06, 0x02  /* 06000C50: stc sr,r6 */
    .byte 0xF2, 0xB8  /* 06000C52: .word 0xF2B8 */
    .byte 0x06, 0x03  /* 06000C54: bsrf r6 */
    .byte 0x0B, 0xA4  /* 06000C56: mov.b r10,@(r0,r11) */
    .byte 0x06, 0x03  /* 06000C58: bsrf r6 */
    .byte 0x97, 0x6C  /* 06000C5A: mov.w @(0xD8,PC),r7  {0x06000D36} */
    .byte 0x06, 0x05  /* 06000C5C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x21  /* 06000C5E: shar r9 */
    .byte 0x06, 0x05  /* 06000C60: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 06000C62: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x04  /* 06000C64: mov.b r0,@(r0,r6) */
    .byte 0x17, 0x7C  /* 06000C66: mov.l r7,@(0x30,r7) */
    .byte 0x06, 0x05  /* 06000C68: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x19  /* 06000C6A: mov.l r1,@(0x24,r6) */
    .byte 0x06, 0x02  /* 06000C6C: stc sr,r6 */
    .byte 0xD1, 0x3A  /* 06000C6E: mov.l @(0xE8,PC),r1  {[0x06000D58] = 0xD243420B} */
    .byte 0x06, 0x03  /* 06000C70: bsrf r6 */
    .byte 0x23, 0x4C  /* 06000C72: cmp/str r4,r3 */
    .byte 0xD2, 0x68  /* 06000C74: mov.l @(0x1A0,PC),r2  {[0x06000E18] = 0x06033DC8} */
    .byte 0x42, 0x0B  /* 06000C76: jsr @r2 */
    .byte 0x00, 0x09  /* 06000C78: nop */
    .byte 0x64, 0x03  /* 06000C7A: mov r0,r4 */
    .byte 0x88, 0x01  /* 06000C7C: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06000C7E: bt 0x06000C88 */
    .byte 0x88, 0x02  /* 06000C80: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 06000C82: bt 0x06000C98 */
    .byte 0xA0, 0x0A  /* 06000C84: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 06000C86: nop */
    .byte 0xD0, 0x64  /* 06000C88: mov.l @(0x190,PC),r0  {[0x06000E1C] = 0x002FC236} */
    .byte 0x60, 0x00  /* 06000C8A: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06000C8C: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 06000C8E: bt 0x06000C94 */
    .byte 0xA0, 0x04  /* 06000C90: bra 0x06000C9C */
    .byte 0x2A, 0x90  /* 06000C92: mov.b r9,@r10 */
    .byte 0xA0, 0x02  /* 06000C94: bra 0x06000C9C */
    .byte 0x2A, 0x80  /* 06000C96: mov.b r8,@r10 */
    .byte 0xE2, 0x05  /* 06000C98: mov #5,r2 */
    .byte 0x2A, 0x20  /* 06000C9A: mov.b r2,@r10 */
    .byte 0xD3, 0x60  /* 06000C9C: mov.l @(0x180,PC),r3  {[0x06000E20] = 0x0600751C} */
    .byte 0x43, 0x0B  /* 06000C9E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000CA0: nop */
    .byte 0xD1, 0x60  /* 06000CA2: mov.l @(0x180,PC),r1  {[0x06000E24] = 0x060477D4} */
    .byte 0x41, 0x0B  /* 06000CA4: jsr @r1 */
    .byte 0x00, 0x09  /* 06000CA6: nop */
    .byte 0xD3, 0x5F  /* 06000CA8: mov.l @(0x17C,PC),r3  {[0x06000E28] = 0x06051609} */
    .byte 0x60, 0x30  /* 06000CAA: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000CAC: tst r0,r0 */
    .byte 0x89, 0x44  /* 06000CAE: bt 0x06000D3A */
    .byte 0xD1, 0x5E  /* 06000CB0: mov.l @(0x178,PC),r1  {[0x06000E2C] = 0x06029A48} */
    .byte 0x41, 0x0B  /* 06000CB2: jsr @r1 */
    .byte 0x00, 0x09  /* 06000CB4: nop */
    .byte 0xE3, 0x04  /* 06000CB6: mov #4,r3 */
    .byte 0xD1, 0x5D  /* 06000CB8: mov.l @(0x174,PC),r1  {[0x06000E30] = 0x06054929} */
    .byte 0xB2, 0x91  /* 06000CBA: bsr 0x060011E0 */
    .byte 0x21, 0x30  /* 06000CBC: mov.b r3,@r1 */
    .byte 0xD3, 0x5D  /* 06000CBE: mov.l @(0x174,PC),r3  {[0x06000E34] = 0x0602FAEC} */
    .byte 0x43, 0x0B  /* 06000CC0: jsr @r3 */
    .byte 0x00, 0x09  /* 06000CC2: nop */
    .byte 0xD2, 0x58  /* 06000CC4: mov.l @(0x160,PC),r2  {[0x06000E28] = 0x06051609} */
    .byte 0xA0, 0x38  /* 06000CC6: bra 0x06000D3A */
    .byte 0x22, 0xC0  /* 06000CC8: mov.b r12,@r2 */
    .byte 0x61, 0x40  /* 06000CCA: mov.b @r4,r1 */
    .byte 0x21, 0x18  /* 06000CCC: tst r1,r1 */
    .byte 0x8B, 0x34  /* 06000CCE: bf 0x06000D3A */
    .byte 0xD3, 0x59  /* 06000CD0: mov.l @(0x164,PC),r3  {[0x06000E38] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06000CD2: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06000CD4: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06000CD6: bt 0x06000CEC */
    .byte 0x88, 0x01  /* 06000CD8: cmp/eq #1,r0 */
    .byte 0x89, 0x16  /* 06000CDA: bt 0x06000D0A */
    .byte 0x88, 0x02  /* 06000CDC: cmp/eq #2,r0 */
    .byte 0x89, 0x24  /* 06000CDE: bt 0x06000D2A */
    .byte 0x88, 0x03  /* 06000CE0: cmp/eq #3,r0 */
    .byte 0x89, 0x22  /* 06000CE2: bt 0x06000D2A */
    .byte 0x88, 0x04  /* 06000CE4: cmp/eq #4,r0 */
    .byte 0x89, 0x20  /* 06000CE6: bt 0x06000D2A */
    .byte 0xA0, 0x27  /* 06000CE8: bra 0x06000D3A */
    .byte 0x00, 0x09  /* 06000CEA: nop */
    .byte 0xD0, 0x53  /* 06000CEC: mov.l @(0x14C,PC),r0  {[0x06000E3C] = 0x06013360} */
    .byte 0x61, 0x00  /* 06000CEE: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 06000CF0: tst r1,r1 */
    .byte 0x8B, 0x06  /* 06000CF2: bf 0x06000D02 */
    .byte 0xD2, 0x52  /* 06000CF4: mov.l @(0x148,PC),r2  {[0x06000E40] = 0x06051F41} */
    .byte 0x61, 0x20  /* 06000CF6: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06000CF8: tst r1,r1 */
    .byte 0x89, 0x04  /* 06000CFA: bt 0x06000D06 */
    .byte 0xD3, 0x51  /* 06000CFC: mov.l @(0x144,PC),r3  {[0x06000E44] = 0x060330B0} */
    .byte 0x43, 0x0B  /* 06000CFE: jsr @r3 */
    .byte 0x00, 0x09  /* 06000D00: nop */
    .byte 0xA0, 0x1A  /* 06000D02: bra 0x06000D3A */
    .byte 0x2A, 0xE0  /* 06000D04: mov.b r14,@r10 */
    .byte 0xA0, 0x18  /* 06000D06: bra 0x06000D3A */
    .byte 0x2A, 0x80  /* 06000D08: mov.b r8,@r10 */
    .byte 0xD1, 0x4F  /* 06000D0A: mov.l @(0x13C,PC),r1  {[0x06000E48] = 0x06013362} */
    .byte 0x60, 0x10  /* 06000D0C: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06000D0E: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000D10: bt 0x06000D18 */
    .byte 0x2A, 0x80  /* 06000D12: mov.b r8,@r10 */
    .byte 0xA0, 0x11  /* 06000D14: bra 0x06000D3A */
    .byte 0x2D, 0x90  /* 06000D16: mov.b r9,@r13 */
    .byte 0xD2, 0x4C  /* 06000D18: mov.l @(0x130,PC),r2  {[0x06000E4C] = 0x06054923} */
    .byte 0x60, 0x20  /* 06000D1A: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000D1C: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06000D1E: bf 0x06000D26 */
    .byte 0xD3, 0x4B  /* 06000D20: mov.l @(0x12C,PC),r3  {[0x06000E50] = 0x06033110} */
    .byte 0x43, 0x0B  /* 06000D22: jsr @r3 */
    .byte 0x00, 0x09  /* 06000D24: nop */
    .byte 0xA0, 0x08  /* 06000D26: bra 0x06000D3A */
    .byte 0x2A, 0xE0  /* 06000D28: mov.b r14,@r10 */
    .byte 0xA0, 0x06  /* 06000D2A: bra 0x06000D3A */
    .byte 0x2A, 0x80  /* 06000D2C: mov.b r8,@r10 */
    .byte 0x61, 0x40  /* 06000D2E: mov.b @r4,r1 */
    .byte 0x21, 0x18  /* 06000D30: tst r1,r1 */
    .byte 0x8B, 0x02  /* 06000D32: bf 0x06000D3A */
    .byte 0xD0, 0x47  /* 06000D34: mov.l @(0x11C,PC),r0  {[0x06000E54] = 0x0605161A} */
    .byte 0x63, 0x00  /* 06000D36: mov.b @r0,r3 */
    .byte 0x2A, 0x30  /* 06000D38: mov.b r3,@r10 */
    .byte 0x61, 0xA0  /* 06000D3A: mov.b @r10,r1 */
    .byte 0x21, 0x18  /* 06000D3C: tst r1,r1 */
    .byte 0x89, 0x2E  /* 06000D3E: bt 0x06000D9E */
    .byte 0xD2, 0x45  /* 06000D40: mov.l @(0x114,PC),r2  {[0x06000E58] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06000D42: jsr @r2 */
    .byte 0x00, 0x09  /* 06000D44: nop */
    .byte 0xD3, 0x45  /* 06000D46: mov.l @(0x114,PC),r3  {[0x06000E5C] = 0x06005530} */
    .byte 0x43, 0x0B  /* 06000D48: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000D4A: mov #0,r4 */
    .byte 0xD2, 0x44  /* 06000D4C: mov.l @(0x110,PC),r2  {[0x06000E60] = 0x06013AF4} */
    .byte 0x42, 0x0B  /* 06000D4E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000D50: nop */
    .byte 0xD3, 0x44  /* 06000D52: mov.l @(0x110,PC),r3  {[0x06000E64] = 0x06007BA0} */
    .byte 0x43, 0x0B  /* 06000D54: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000D56: mov #1,r4 */
    .byte 0xD2, 0x43  /* 06000D58: mov.l @(0x10C,PC),r2  {[0x06000E68] = 0x06007C90} */
    .byte 0x42, 0x0B  /* 06000D5A: jsr @r2 */
    .byte 0xE4, 0x06  /* 06000D5C: mov #6,r4 */
    .byte 0xD3, 0x43  /* 06000D5E: mov.l @(0x10C,PC),r3  {[0x06000E6C] = 0x0602E732} */
    .byte 0x43, 0x0B  /* 06000D60: jsr @r3 */
    .byte 0x00, 0x09  /* 06000D62: nop */
    .byte 0xD2, 0x42  /* 06000D64: mov.l @(0x108,PC),r2  {[0x06000E70] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 06000D66: jsr @r2 */
    .byte 0x00, 0x09  /* 06000D68: nop */
    .byte 0xD3, 0x42  /* 06000D6A: mov.l @(0x108,PC),r3  {[0x06000E74] = 0x06013366} */
    .byte 0xD2, 0x42  /* 06000D6C: mov.l @(0x108,PC),r2  {[0x06000E78] = 0x06007274} */
    .byte 0x42, 0x0B  /* 06000D6E: jsr @r2 */
    .byte 0x23, 0xE0  /* 06000D70: mov.b r14,@r3 */
    .byte 0xD1, 0x42  /* 06000D72: mov.l @(0x108,PC),r1  {[0x06000E7C] = 0x002FC21F} */
    .byte 0xD3, 0x42  /* 06000D74: mov.l @(0x108,PC),r3  {[0x06000E80] = 0x0601335C} */
    .byte 0x21, 0xC0  /* 06000D76: mov.b r12,@r1 */
    .byte 0x60, 0x30  /* 06000D78: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000D7A: tst r0,r0 */
    .byte 0x89, 0x0F  /* 06000D7C: bt 0x06000D9E */
    .byte 0xD0, 0x41  /* 06000D7E: mov.l @(0x104,PC),r0  {[0x06000E84] = 0x060520F0} */
    .byte 0xD1, 0x41  /* 06000D80: mov.l @(0x104,PC),r1  {[0x06000E88] = 0x002FC39A} */
    .byte 0x62, 0x00  /* 06000D82: mov.b @r0,r2 */
    .byte 0xD3, 0x41  /* 06000D84: mov.l @(0x104,PC),r3  {[0x06000E8C] = 0x002FC234} */
    .byte 0x21, 0x20  /* 06000D86: mov.b r2,@r1 */
    .byte 0xD1, 0x41  /* 06000D88: mov.l @(0x104,PC),r1  {[0x06000E90] = 0x060520F1} */
    .byte 0x62, 0x10  /* 06000D8A: mov.b @r1,r2 */
    .byte 0x23, 0x20  /* 06000D8C: mov.b r2,@r3 */
    .byte 0xD2, 0x41  /* 06000D8E: mov.l @(0x104,PC),r2  {[0x06000E94] = 0x060520F2} */
    .byte 0xD3, 0x41  /* 06000D90: mov.l @(0x104,PC),r3  {[0x06000E98] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 06000D92: mov.b @r2,r0 */
    .byte 0x23, 0x00  /* 06000D94: mov.b r0,@r3 */
    .byte 0xD0, 0x41  /* 06000D96: mov.l @(0x104,PC),r0  {[0x06000E9C] = 0x060520F3} */
    .byte 0xD3, 0x27  /* 06000D98: mov.l @(0x9C,PC),r3  {[0x06000E38] = 0x002FC233} */
    .byte 0x61, 0x00  /* 06000D9A: mov.b @r0,r1 */
    .byte 0x23, 0x10  /* 06000D9C: mov.b r1,@r3 */
    .byte 0xD2, 0x40  /* 06000D9E: mov.l @(0x100,PC),r2  {[0x06000EA0] = 0x0602F8E8} */
    .byte 0x42, 0x0B  /* 06000DA0: jsr @r2 */
    .byte 0x00, 0x09  /* 06000DA2: nop */
    .byte 0xD3, 0x3F  /* 06000DA4: mov.l @(0xFC,PC),r3  {[0x06000EA4] = 0x06011F98} */
    .byte 0x60, 0x30  /* 06000DA6: mov.b @r3,r0 */
    .byte 0xD2, 0x3F  /* 06000DA8: mov.l @(0xFC,PC),r2  {[0x06000EA8] = 0x06011FB8} */
    .byte 0xCB, 0x01  /* 06000DAA: or #0x01,r0 */
    .byte 0x23, 0x00  /* 06000DAC: mov.b r0,@r3 */
    .byte 0x22, 0xE0  /* 06000DAE: mov.b r14,@r2 */
    .byte 0x60, 0xA0  /* 06000DB0: mov.b @r10,r0 */
    .byte 0x7F, 0x0C  /* 06000DB2: add #12,r15 */
    .byte 0x4F, 0x16  /* 06000DB4: lds.l @r15+,macl */
    .byte 0x60, 0x0C  /* 06000DB6: extu.b r0,r0 */
    .byte 0x4F, 0x26  /* 06000DB8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000DBA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000DBC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000DBE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000DC0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000DC2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000DC4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000DC6: rts */
    .byte 0x6E, 0xF6  /* 06000DC8: mov.l @r15+,r14 */
