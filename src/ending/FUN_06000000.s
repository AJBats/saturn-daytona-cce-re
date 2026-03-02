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
    .byte 0xE9, 0x00  /* 0600000E: mov #0,r9 */
    .byte 0xDA, 0x47  /* 06000010: mov.l @(0x11C,PC),r10  {[0x06000130] = 0x0602FF28} */
    .byte 0x2F, 0x86  /* 06000012: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000014: sts.l pr,@-r15 */
    .byte 0xDB, 0x47  /* 06000016: mov.l @(0x11C,PC),r11  {[0x06000134] = 0x0602FF24} */
    .byte 0x8D, 0x3F  /* 06000018: bt/s 0x0600009A */
    .byte 0x68, 0x93  /* 0600001A: mov r9,r8 */
    .byte 0xD3, 0x46  /* 0600001C: mov.l @(0x118,PC),r3  {[0x06000138] = 0x06028184} */
    .byte 0x43, 0x0B  /* 0600001E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000020: nop */
    .byte 0xD5, 0x46  /* 06000022: mov.l @(0x118,PC),r5  {[0x0600013C] = 0x00220000} */
    .byte 0xD4, 0x46  /* 06000024: mov.l @(0x118,PC),r4  {[0x06000140] = 0x0602FF14} */
    .byte 0xD2, 0x47  /* 06000026: mov.l @(0x11C,PC),r2  {[0x06000144] = 0x06007D94} */
    .byte 0x42, 0x0B  /* 06000028: jsr @r2 */
    .byte 0x00, 0x09  /* 0600002A: nop */
    .byte 0xD5, 0x46  /* 0600002C: mov.l @(0x118,PC),r5  {[0x06000148] = 0x0001F400} */
    .byte 0xD4, 0x43  /* 0600002E: mov.l @(0x10C,PC),r4  {[0x0600013C] = 0x00220000} */
    .byte 0xB0, 0x9C  /* 06000030: bsr 0x0600016C */
    .byte 0x00, 0x09  /* 06000032: nop */
    .byte 0xDE, 0x45  /* 06000034: mov.l @(0x114,PC),r14  {[0x0600014C] = 0x0602FC74} */
    .byte 0x6C, 0x93  /* 06000036: mov r9,r12 */
    .byte 0x85, 0xE6  /* 06000038: mov.w @(0xC,r14),r0 */
    .byte 0x6D, 0xE3  /* 0600003A: mov r14,r13 */
    .byte 0x2F, 0x06  /* 0600003C: mov.l r0,@-r15 */
    .byte 0x62, 0x03  /* 0600003E: mov r0,r2 */
    .byte 0x55, 0xD1  /* 06000040: mov.l @(0x4,r13),r5 */
    .byte 0x85, 0xD5  /* 06000042: mov.w @(0xA,r13),r0 */
    .byte 0x67, 0x03  /* 06000044: mov r0,r7 */
    .byte 0x85, 0xD4  /* 06000046: mov.w @(0x8,r13),r0 */
    .byte 0x66, 0x03  /* 06000048: mov r0,r6 */
    .byte 0xB0, 0x4B  /* 0600004A: bsr 0x060000E4 */
    .byte 0x64, 0xD2  /* 0600004C: mov.l @r13,r4 */
    .byte 0x7E, 0x10  /* 0600004E: add #16,r14 */
    .byte 0x85, 0xE6  /* 06000050: mov.w @(0xC,r14),r0 */
    .byte 0x6D, 0xE3  /* 06000052: mov r14,r13 */
    .byte 0x2F, 0x06  /* 06000054: mov.l r0,@-r15 */
    .byte 0x62, 0x03  /* 06000056: mov r0,r2 */
    .byte 0x55, 0xD1  /* 06000058: mov.l @(0x4,r13),r5 */
    .byte 0x85, 0xD5  /* 0600005A: mov.w @(0xA,r13),r0 */
    .byte 0x67, 0x03  /* 0600005C: mov r0,r7 */
    .byte 0x85, 0xD4  /* 0600005E: mov.w @(0x8,r13),r0 */
    .byte 0x66, 0x03  /* 06000060: mov r0,r6 */
    .byte 0xB0, 0x3F  /* 06000062: bsr 0x060000E4 */
    .byte 0x64, 0xD2  /* 06000064: mov.l @r13,r4 */
    .byte 0x7E, 0x10  /* 06000066: add #16,r14 */
    .byte 0x85, 0xE6  /* 06000068: mov.w @(0xC,r14),r0 */
    .byte 0x6D, 0xE3  /* 0600006A: mov r14,r13 */
    .byte 0x2F, 0x06  /* 0600006C: mov.l r0,@-r15 */
    .byte 0x62, 0x03  /* 0600006E: mov r0,r2 */
    .byte 0x55, 0xD1  /* 06000070: mov.l @(0x4,r13),r5 */
    .byte 0x85, 0xD5  /* 06000072: mov.w @(0xA,r13),r0 */
    .byte 0x67, 0x03  /* 06000074: mov r0,r7 */
    .byte 0x85, 0xD4  /* 06000076: mov.w @(0x8,r13),r0 */
    .byte 0x66, 0x03  /* 06000078: mov r0,r6 */
    .byte 0xB0, 0x33  /* 0600007A: bsr 0x060000E4 */
    .byte 0x64, 0xD2  /* 0600007C: mov.l @r13,r4 */
    .byte 0x7F, 0x0C  /* 0600007E: add #12,r15 */
    .byte 0x7C, 0x03  /* 06000080: add #3,r12 */
    .byte 0xE2, 0x2A  /* 06000082: mov #42,r2 */
    .byte 0x3C, 0x22  /* 06000084: cmp/hs r2,r12 */
    .byte 0x8F, 0xD7  /* 06000086: bf/s 0x06000038 */
    .byte 0x7E, 0x10  /* 06000088: add #16,r14 */
    .byte 0x2B, 0x92  /* 0600008A: mov.l r9,@r11 */
    .byte 0x2A, 0x92  /* 0600008C: mov.l r9,@r10 */
    .byte 0xD2, 0x30  /* 0600008E: mov.l @(0xC0,PC),r2  {[0x06000150] = 0x06007AF8} */
    .byte 0x42, 0x0B  /* 06000090: jsr @r2 */
    .byte 0xE4, 0x16  /* 06000092: mov #22,r4 */
    .byte 0xD3, 0x2F  /* 06000094: mov.l @(0xBC,PC),r3  {[0x06000154] = 0x060283BA} */
    .byte 0x43, 0x0B  /* 06000096: jsr @r3 */
    .byte 0x00, 0x09  /* 06000098: nop */
    .byte 0x65, 0xB2  /* 0600009A: mov.l @r11,r5 */
    .byte 0xD2, 0x2E  /* 0600009C: mov.l @(0xB8,PC),r2  {[0x06000158] = 0x06028554} */
    .byte 0x42, 0x0B  /* 0600009E: jsr @r2 */
    .byte 0xE4, 0x00  /* 060000A0: mov #0,r4 */
    .byte 0xD3, 0x2E  /* 060000A2: mov.l @(0xB8,PC),r3  {[0x0600015C] = 0x06028680} */
    .byte 0x43, 0x0B  /* 060000A4: jsr @r3 */
    .byte 0x64, 0xB2  /* 060000A6: mov.l @r11,r4 */
    .byte 0x65, 0xA2  /* 060000A8: mov.l @r10,r5 */
    .byte 0xD2, 0x2D  /* 060000AA: mov.l @(0xB4,PC),r2  {[0x06000160] = 0x06028564} */
    .byte 0x42, 0x0B  /* 060000AC: jsr @r2 */
    .byte 0xE4, 0x00  /* 060000AE: mov #0,r4 */
    .byte 0xD3, 0x2C  /* 060000B0: mov.l @(0xB0,PC),r3  {[0x06000164] = 0x06028784} */
    .byte 0x43, 0x0B  /* 060000B2: jsr @r3 */
    .byte 0x64, 0xA2  /* 060000B4: mov.l @r10,r4 */
    .byte 0x62, 0xB2  /* 060000B6: mov.l @r11,r2 */
    .byte 0x72, 0x01  /* 060000B8: add #1,r2 */
    .byte 0x2B, 0x22  /* 060000BA: mov.l r2,@r11 */
    .byte 0x63, 0xA2  /* 060000BC: mov.l @r10,r3 */
    .byte 0x73, 0x01  /* 060000BE: add #1,r3 */
    .byte 0xD2, 0x29  /* 060000C0: mov.l @(0xA4,PC),r2  {[0x06000168] = 0x06028320} */
    .byte 0x42, 0x0B  /* 060000C2: jsr @r2 */
    .byte 0x2A, 0x32  /* 060000C4: mov.l r3,@r10 */
    .byte 0x91, 0x31  /* 060000C6: mov.w @(0x62,PC),r1  {0x0600012C} */
    .byte 0x62, 0xB2  /* 060000C8: mov.l @r11,r2 */
    .byte 0x32, 0x13  /* 060000CA: cmp/ge r1,r2 */
    .byte 0x8B, 0x00  /* 060000CC: bf 0x060000D0 */
    .byte 0xE8, 0x01  /* 060000CE: mov #1,r8 */
    .byte 0x4F, 0x26  /* 060000D0: lds.l @r15+,pr */
    .byte 0x60, 0x83  /* 060000D2: mov r8,r0 */
    .byte 0x68, 0xF6  /* 060000D4: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060000D6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060000D8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060000DA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060000DC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060000DE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060000E0: rts */
    .byte 0x6E, 0xF6  /* 060000E2: mov.l @r15+,r14 */
    .byte 0x2F, 0xC6  /* 060000E4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060000E6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060000E8: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 060000EA: mov #0,r11 */
    .byte 0x2F, 0x96  /* 060000EC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060000EE: mov.l r8,@-r15 */
    .byte 0x85, 0xFB  /* 060000F0: mov.w @(0x16,r15),r0 */
    .byte 0x68, 0x03  /* 060000F2: mov r0,r8 */
    .byte 0x99, 0x1B  /* 060000F4: mov.w @(0x36,PC),r9  {0x0600012E} */
    .byte 0xA0, 0x0F  /* 060000F6: bra 0x06000118 */
    .byte 0x6C, 0xB3  /* 060000F8: mov r11,r12 */
    .byte 0x6A, 0x53  /* 060000FA: mov r5,r10 */
    .byte 0x60, 0x6D  /* 060000FC: extu.w r6,r0 */
    .byte 0x40, 0x15  /* 060000FE: cmp/pl r0 */
    .byte 0x8F, 0x08  /* 06000100: bf/s 0x06000114 */
    .byte 0x61, 0xB3  /* 06000102: mov r11,r1 */
    .byte 0x62, 0x45  /* 06000104: mov.w @r4+,r2 */
    .byte 0x71, 0x01  /* 06000106: add #1,r1 */
    .byte 0x32, 0x8C  /* 06000108: add r8,r2 */
    .byte 0x63, 0x1D  /* 0600010A: extu.w r1,r3 */
    .byte 0x2A, 0x21  /* 0600010C: mov.w r2,@r10 */
    .byte 0x33, 0x03  /* 0600010E: cmp/ge r0,r3 */
    .byte 0x8F, 0xF8  /* 06000110: bf/s 0x06000104 */
    .byte 0x7A, 0x02  /* 06000112: add #2,r10 */
    .byte 0x35, 0x9C  /* 06000114: add r9,r5 */
    .byte 0x7C, 0x01  /* 06000116: add #1,r12 */
    .byte 0x63, 0xCD  /* 06000118: extu.w r12,r3 */
    .byte 0x62, 0x7D  /* 0600011A: extu.w r7,r2 */
    .byte 0x33, 0x23  /* 0600011C: cmp/ge r2,r3 */
    .byte 0x8B, 0xEC  /* 0600011E: bf 0x060000FA */
    .byte 0x68, 0xF6  /* 06000120: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000122: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000124: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000126: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 06000128: rts */
    .byte 0x6C, 0xF6  /* 0600012A: mov.l @r15+,r12 */
    .byte 0x18, 0xB0  /* 0600012C: mov.l r11,@(0x0,r8) */
    .byte 0x01, 0x00  /* 0600012E: .word 0x0100 */
    .4byte sym_0602FF28  /* 06000130 = 0x0602FF28 */
    .4byte sym_0602FF24  /* 06000134 = 0x0602FF24 */
    .4byte sym_06028184  /* 06000138 = 0x06028184 */
    .4byte sym_00220000  /* 0600013C = 0x00220000 */
    .4byte sym_0602FF14  /* 06000140 = 0x0602FF14 */
    .4byte DAT_06007D94  /* 06000144 = 0x06007D94 (FUN_06000784 + 0x7610) */
    .4byte 0x0001F400  /* 06000148 = 0x0001F400 */
    .4byte sym_0602FC74  /* 0600014C = 0x0602FC74 */
    .4byte DAT_06007AF8  /* 06000150 = 0x06007AF8 (FUN_06000784 + 0x7374) */
    .4byte sym_060283BA  /* 06000154 = 0x060283BA */
    .4byte sym_06028554  /* 06000158 = 0x06028554 */
    .4byte sym_06028680  /* 0600015C = 0x06028680 */
    .4byte sym_06028564  /* 06000160 = 0x06028564 */
    .4byte sym_06028784  /* 06000164 = 0x06028784 */
    .4byte sym_06028320  /* 06000168 = 0x06028320 */
    .byte 0xE7, 0x00  /* 0600016C: mov #0,r7 */
    .byte 0x45, 0x15  /* 0600016E: cmp/pl r5 */
    .byte 0x8F, 0x05  /* 06000170: bf/s 0x0600017E */
    .byte 0x66, 0x73  /* 06000172: mov r7,r6 */
    .byte 0x24, 0x71  /* 06000174: mov.w r7,@r4 */
    .byte 0x76, 0x01  /* 06000176: add #1,r6 */
    .byte 0x36, 0x53  /* 06000178: cmp/ge r5,r6 */
    .byte 0x8F, 0xFB  /* 0600017A: bf/s 0x06000174 */
    .byte 0x74, 0x02  /* 0600017C: add #2,r4 */
    .byte 0x00, 0x0B  /* 0600017E: rts */
    .byte 0x00, 0x09  /* 06000180: nop */
    .byte 0x00, 0x00  /* 06000182: .word 0x0000 */
