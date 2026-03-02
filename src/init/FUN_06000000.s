/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    .byte 0x93, 0x5A  /* 06000000: mov.w @(0xB4,PC),r3  {0x060000B8} */
    .byte 0x43, 0x0E  /* 06000002: ldc r3,sr */
    .byte 0xD2, 0x2D  /* 06000004: mov.l @(0xB4,PC),r2  {[0x060000BC] = 0x060072DC} */
    .byte 0x42, 0x0B  /* 06000006: jsr @r2 */
    .byte 0x00, 0x09  /* 06000008: nop */
    .byte 0xD1, 0x2D  /* 0600000A: mov.l @(0xB4,PC),r1  {[0x060000C0] = 0x0600735C} */
    .byte 0x41, 0x0B  /* 0600000C: jsr @r1 */
    .byte 0x00, 0x09  /* 0600000E: nop */
    .byte 0xD3, 0x2C  /* 06000010: mov.l @(0xB0,PC),r3  {[0x060000C4] = 0x0601336C} */
    .byte 0xEC, 0x00  /* 06000012: mov #0,r12 */
    .byte 0x23, 0xC0  /* 06000014: mov.b r12,@r3 */
    .byte 0x62, 0xC3  /* 06000016: mov r12,r2 */
    .byte 0x42, 0x0E  /* 06000018: ldc r2,sr */
    .byte 0xB0, 0x75  /* 0600001A: bsr 0x06000108 */
    .byte 0x00, 0x09  /* 0600001C: nop */
    .byte 0x6E, 0xC3  /* 0600001E: mov r12,r14 */
    .byte 0xD3, 0x29  /* 06000020: mov.l @(0xA4,PC),r3  {[0x060000C8] = 0x06011F90} */
    .byte 0x23, 0xE0  /* 06000022: mov.b r14,@r3 */
    .byte 0xD8, 0x29  /* 06000024: mov.l @(0xA4,PC),r8  {[0x060000CC] = 0x06005760} */
    .byte 0xD9, 0x2A  /* 06000026: mov.l @(0xA8,PC),r9  {[0x060000D0] = 0x060133F7} */
    .byte 0xDA, 0x2A  /* 06000028: mov.l @(0xA8,PC),r10  {[0x060000D4] = 0x06011F84} */
    .byte 0xDB, 0x2B  /* 0600002A: mov.l @(0xAC,PC),r11  {[0x060000D8] = 0x06011F89} */
    .byte 0xDD, 0x2B  /* 0600002C: mov.l @(0xAC,PC),r13  {[0x060000DC] = 0x06028000} */
    .byte 0xE3, 0x00  /* 0600002E: mov #0,r3 */
    .byte 0x43, 0x0E  /* 06000030: ldc r3,sr */
    .byte 0xD2, 0x2B  /* 06000032: mov.l @(0xAC,PC),r2  {[0x060000E0] = 0x0601927A} */
    .byte 0x42, 0x0B  /* 06000034: jsr @r2 */
    .byte 0x64, 0xE3  /* 06000036: mov r14,r4 */
    .byte 0xD3, 0x2A  /* 06000038: mov.l @(0xA8,PC),r3  {[0x060000E4] = 0x06007300} */
    .byte 0x65, 0xD3  /* 0600003A: mov r13,r5 */
    .byte 0x43, 0x0B  /* 0600003C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600003E: mov #1,r4 */
    .byte 0x48, 0x0B  /* 06000040: jsr @r8 */
    .byte 0x00, 0x09  /* 06000042: nop */
    .byte 0x2B, 0xC0  /* 06000044: mov.b r12,@r11 */
    .byte 0x60, 0x90  /* 06000046: mov.b @r9,r0 */
    .byte 0x20, 0x08  /* 06000048: tst r0,r0 */
    .byte 0x89, 0x0B  /* 0600004A: bt 0x06000064 */
    .byte 0xD3, 0x1D  /* 0600004C: mov.l @(0x74,PC),r3  {[0x060000C4] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600004E: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000050: tst r0,r0 */
    .byte 0x89, 0x04  /* 06000052: bt 0x0600005E */
    .byte 0xD2, 0x24  /* 06000054: mov.l @(0x90,PC),r2  {[0x060000E8] = 0x060195C8} */
    .byte 0x42, 0x0B  /* 06000056: jsr @r2 */
    .byte 0x00, 0x09  /* 06000058: nop */
    .byte 0xA0, 0x03  /* 0600005A: bra 0x06000064 */
    .byte 0x00, 0x09  /* 0600005C: nop */
    .byte 0xD2, 0x23  /* 0600005E: mov.l @(0x8C,PC),r2  {[0x060000EC] = 0x06007ED0} */
    .byte 0x42, 0x0B  /* 06000060: jsr @r2 */
    .byte 0x00, 0x09  /* 06000062: nop */
    .byte 0xD3, 0x1F  /* 06000064: mov.l @(0x7C,PC),r3  {[0x060000E4] = 0x06007300} */
    .byte 0x65, 0xD3  /* 06000066: mov r13,r5 */
    .byte 0x43, 0x0B  /* 06000068: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600006A: mov #0,r4 */
    .byte 0xD2, 0x20  /* 0600006C: mov.l @(0x80,PC),r2  {[0x060000F0] = 0x06013C78} */
    .byte 0x42, 0x0B  /* 0600006E: jsr @r2 */
    .byte 0x6E, 0x03  /* 06000070: mov r0,r14 */
    .byte 0xD3, 0x20  /* 06000072: mov.l @(0x80,PC),r3  {[0x060000F4] = 0x06006200} */
    .byte 0x43, 0x0B  /* 06000074: jsr @r3 */
    .byte 0x00, 0x09  /* 06000076: nop */
    .byte 0xD2, 0x1F  /* 06000078: mov.l @(0x7C,PC),r2  {[0x060000F8] = 0x06007CE4} */
    .byte 0x42, 0x0B  /* 0600007A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600007C: nop */
    .byte 0xD3, 0x1F  /* 0600007E: mov.l @(0x7C,PC),r3  {[0x060000FC] = 0x060078D6} */
    .byte 0x43, 0x0B  /* 06000080: jsr @r3 */
    .byte 0x00, 0x09  /* 06000082: nop */
    .byte 0xD2, 0x1E  /* 06000084: mov.l @(0x78,PC),r2  {[0x06000100] = 0x06005A62} */
    .byte 0x42, 0x0B  /* 06000086: jsr @r2 */
    .byte 0x00, 0x09  /* 06000088: nop */
    .byte 0xD3, 0x0F  /* 0600008A: mov.l @(0x3C,PC),r3  {[0x060000C8] = 0x06011F90} */
    .byte 0x61, 0x30  /* 0600008C: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600008E: tst r1,r1 */
    .byte 0x89, 0x02  /* 06000090: bt 0x06000098 */
    .byte 0xB0, 0xF1  /* 06000092: bsr 0x06000278 */
    .byte 0x00, 0x09  /* 06000094: nop */
    .byte 0x6E, 0x03  /* 06000096: mov r0,r14 */
    .byte 0xE3, 0x01  /* 06000098: mov #1,r3 */
    .byte 0x48, 0x0B  /* 0600009A: jsr @r8 */
    .byte 0x2B, 0x30  /* 0600009C: mov.b r3,@r11 */
    .byte 0x62, 0xA2  /* 0600009E: mov.l @r10,r2 */
    .byte 0x72, 0x01  /* 060000A0: add #1,r2 */
    .byte 0x2A, 0x22  /* 060000A2: mov.l r2,@r10 */
    .byte 0x60, 0x90  /* 060000A4: mov.b @r9,r0 */
    .byte 0x20, 0x08  /* 060000A6: tst r0,r0 */
    .byte 0x89, 0x02  /* 060000A8: bt 0x060000B0 */
    .byte 0xD3, 0x16  /* 060000AA: mov.l @(0x58,PC),r3  {[0x06000104] = 0x0600802E} */
    .byte 0x43, 0x0B  /* 060000AC: jsr @r3 */
    .byte 0x00, 0x09  /* 060000AE: nop */
    .byte 0x2E, 0xE8  /* 060000B0: tst r14,r14 */
    .byte 0x89, 0xC7  /* 060000B2: bt 0x06000044 */
    .byte 0xAF, 0xBB  /* 060000B4: bra 0x0600002E */
    .byte 0x00, 0x09  /* 060000B6: nop */
    .byte 0x00, 0xF0  /* 060000B8: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060000BA: .word 0xFFFF */
    .4byte DAT_060072DC  /* 060000BC = 0x060072DC (FUN_0600722A + 0xB2) */
    .4byte DAT_0600735C  /* 060000C0 = 0x0600735C (FUN_0600722A + 0x132) */
    .4byte DAT_0601336C  /* 060000C4 = 0x0601336C (FUN_0600EA84 + 0x48E8) */
    .4byte DAT_06011F90  /* 060000C8 = 0x06011F90 (FUN_0600EA84 + 0x350C) */
    .4byte DAT_06005760  /* 060000CC = 0x06005760 (FUN_0600575C + 0x4) */
    .4byte DAT_060133F7  /* 060000D0 = 0x060133F7 (FUN_0600EA84 + 0x4973) */
    .4byte DAT_06011F84  /* 060000D4 = 0x06011F84 (FUN_0600EA84 + 0x3500) */
    .4byte DAT_06011F89  /* 060000D8 = 0x06011F89 (FUN_0600EA84 + 0x3505) */
    .4byte sym_06028000  /* 060000DC = 0x06028000 */
    .4byte sym_0601927A  /* 060000E0 = 0x0601927A */
    .4byte DAT_06007300  /* 060000E4 = 0x06007300 (FUN_0600722A + 0xD6) */
    .4byte sym_060195C8  /* 060000E8 = 0x060195C8 */
    .4byte DAT_06007ED0  /* 060000EC = 0x06007ED0 (FUN_06007D9E + 0x132) */
    .4byte DAT_06013C78  /* 060000F0 = 0x06013C78 (FUN_0600EA84 + 0x51F4) */
    .4byte DAT_06006200  /* 060000F4 = 0x06006200 (FUN_06006188 + 0x78) */
    .4byte DAT_06007CE4  /* 060000F8 = 0x06007CE4 (FUN_06007CBA + 0x2A) */
    .4byte DAT_060078D6  /* 060000FC = 0x060078D6 (FUN_060078C0 + 0x16) */
    .4byte DAT_06005A62  /* 06000100 = 0x06005A62 (FUN_06005A5C + 0x6) */
    .4byte DAT_0600802E  /* 06000104 = 0x0600802E (FUN_06007D9E + 0x290) */
