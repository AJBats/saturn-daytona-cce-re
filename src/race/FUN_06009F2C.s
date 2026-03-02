/* FUN_06009F2C  0x06009F2C */

    .section .text.FUN_06009F2C
    .global FUN_06009F2C
    .type FUN_06009F2C, @function
FUN_06009F2C:
    .byte 0x2F, 0xE6  /* 06009F2C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009F2E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009F30: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06009F32: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06009F34: sts.l pr,@-r15 */
    .byte 0xDB, 0x2D  /* 06009F36: mov.l @(0xB4,PC),r11  {[0x06009FEC] = 0x060520D1} */
    .byte 0xDD, 0x2D  /* 06009F38: mov.l @(0xB4,PC),r13  {[0x06009FF0] = 0x060520DC} */
    .byte 0xDE, 0x2E  /* 06009F3A: mov.l @(0xB8,PC),r14  {[0x06009FF4] = 0x06052098} */
    .byte 0x64, 0xD2  /* 06009F3C: mov.l @r13,r4 */
    .byte 0x60, 0x40  /* 06009F3E: mov.b @r4,r0 */
    .byte 0x88, 0x04  /* 06009F40: cmp/eq #4,r0 */
    .byte 0x8D, 0x10  /* 06009F42: bt/s 0x06009F66 */
    .byte 0xEC, 0x00  /* 06009F44: mov #0,r12 */
    .byte 0x84, 0x41  /* 06009F46: mov.b @(0x1,r4),r0 */
    .byte 0x63, 0xB0  /* 06009F48: mov.b @r11,r3 */
    .byte 0x30, 0x37  /* 06009F4A: cmp/gt r3,r0 */
    .byte 0x89, 0x0B  /* 06009F4C: bt 0x06009F66 */
    .byte 0x85, 0x41  /* 06009F4E: mov.w @(0x2,r4),r0 */
    .byte 0x63, 0xE2  /* 06009F50: mov.l @r14,r3 */
    .byte 0x92, 0x46  /* 06009F52: mov.w @(0x8C,PC),r2  {0x06009FE2} */
    .byte 0x32, 0x3C  /* 06009F54: add r3,r2 */
    .byte 0x62, 0x21  /* 06009F56: mov.w @r2,r2 */
    .byte 0x62, 0x2D  /* 06009F58: extu.w r2,r2 */
    .byte 0x30, 0x27  /* 06009F5A: cmp/gt r2,r0 */
    .byte 0x89, 0x03  /* 06009F5C: bt 0x06009F66 */
    .byte 0x62, 0xD2  /* 06009F5E: mov.l @r13,r2 */
    .byte 0x72, 0x06  /* 06009F60: add #6,r2 */
    .byte 0xB0, 0x55  /* 06009F62: bsr 0x0600A010 */
    .byte 0x2D, 0x22  /* 06009F64: mov.l r2,@r13 */
    .byte 0x60, 0xD2  /* 06009F66: mov.l @r13,r0 */
    .byte 0x60, 0x00  /* 06009F68: mov.b @r0,r0 */
    .byte 0x88, 0x00  /* 06009F6A: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06009F6C: bt 0x06009F82 */
    .byte 0x88, 0x01  /* 06009F6E: cmp/eq #1,r0 */
    .byte 0x89, 0x0C  /* 06009F70: bt 0x06009F8C */
    .byte 0x88, 0x02  /* 06009F72: cmp/eq #2,r0 */
    .byte 0x89, 0x0F  /* 06009F74: bt 0x06009F96 */
    .byte 0x88, 0x03  /* 06009F76: cmp/eq #3,r0 */
    .byte 0x89, 0x1A  /* 06009F78: bt 0x06009FB0 */
    .byte 0x88, 0x04  /* 06009F7A: cmp/eq #4,r0 */
    .byte 0x89, 0x14  /* 06009F7C: bt 0x06009FA8 */
    .byte 0xA0, 0x17  /* 06009F7E: bra 0x06009FB0 */
    .byte 0x00, 0x09  /* 06009F80: nop */
    .byte 0xD3, 0x1D  /* 06009F82: mov.l @(0x74,PC),r3  {[0x06009FF8] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 06009F84: jsr @r3 */
    .byte 0xE4, 0x00  /* 06009F86: mov #0,r4 */
    .byte 0xA0, 0x12  /* 06009F88: bra 0x06009FB0 */
    .byte 0x00, 0x09  /* 06009F8A: nop */
    .byte 0xD3, 0x1B  /* 06009F8C: mov.l @(0x6C,PC),r3  {[0x06009FFC] = 0x06030A48} */
    .byte 0x43, 0x0B  /* 06009F8E: jsr @r3 */
    .byte 0x64, 0xE2  /* 06009F90: mov.l @r14,r4 */
    .byte 0xA0, 0x0D  /* 06009F92: bra 0x06009FB0 */
    .byte 0x00, 0x09  /* 06009F94: nop */
    .byte 0xD3, 0x1A  /* 06009F96: mov.l @(0x68,PC),r3  {[0x0600A000] = 0x060520E0} */
    .byte 0xD2, 0x1A  /* 06009F98: mov.l @(0x68,PC),r2  {[0x0600A004] = 0x060308C0} */
    .byte 0x65, 0x32  /* 06009F9A: mov.l @r3,r5 */
    .byte 0x64, 0x32  /* 06009F9C: mov.l @r3,r4 */
    .byte 0x55, 0x51  /* 06009F9E: mov.l @(0x4,r5),r5 */
    .byte 0x42, 0x0B  /* 06009FA0: jsr @r2 */
    .byte 0x64, 0x42  /* 06009FA2: mov.l @r4,r4 */
    .byte 0xA0, 0x04  /* 06009FA4: bra 0x06009FB0 */
    .byte 0x00, 0x09  /* 06009FA6: nop */
    .byte 0xD2, 0x17  /* 06009FA8: mov.l @(0x5C,PC),r2  {[0x0600A008] = 0x060520D0} */
    .byte 0xEC, 0x01  /* 06009FAA: mov #1,r12 */
    .byte 0xE3, 0x00  /* 06009FAC: mov #0,r3 */
    .byte 0x22, 0x30  /* 06009FAE: mov.b r3,@r2 */
    .byte 0xD4, 0x16  /* 06009FB0: mov.l @(0x58,PC),r4  {[0x0600A00C] = 0x060520D4} */
    .byte 0x63, 0x41  /* 06009FB2: mov.w @r4,r3 */
    .byte 0x62, 0xE2  /* 06009FB4: mov.l @r14,r2 */
    .byte 0x63, 0x3D  /* 06009FB6: extu.w r3,r3 */
    .byte 0x90, 0x13  /* 06009FB8: mov.w @(0x26,PC),r0  {0x06009FE2} */
    .byte 0x01, 0x2D  /* 06009FBA: mov.w @(r0,r2),r1 */
    .byte 0x92, 0x12  /* 06009FBC: mov.w @(0x24,PC),r2  {0x06009FE4} */
    .byte 0x61, 0x1D  /* 06009FBE: extu.w r1,r1 */
    .byte 0x33, 0x18  /* 06009FC0: sub r1,r3 */
    .byte 0x33, 0x27  /* 06009FC2: cmp/gt r2,r3 */
    .byte 0x8B, 0x02  /* 06009FC4: bf 0x06009FCC */
    .byte 0x61, 0xB0  /* 06009FC6: mov.b @r11,r1 */
    .byte 0x71, 0x01  /* 06009FC8: add #1,r1 */
    .byte 0x2B, 0x10  /* 06009FCA: mov.b r1,@r11 */
    .byte 0x63, 0xE2  /* 06009FCC: mov.l @r14,r3 */
    .byte 0x90, 0x08  /* 06009FCE: mov.w @(0x10,PC),r0  {0x06009FE2} */
    .byte 0x02, 0x3D  /* 06009FD0: mov.w @(r0,r3),r2 */
    .byte 0x60, 0xC3  /* 06009FD2: mov r12,r0 */
    .byte 0x24, 0x21  /* 06009FD4: mov.w r2,@r4 */
    .byte 0x4F, 0x26  /* 06009FD6: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06009FD8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009FDA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009FDC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009FDE: rts */
    .byte 0x6E, 0xF6  /* 06009FE0: mov.l @r15+,r14 */
    .byte 0x01, 0x92  /* 06009FE2: .word 0x0192 */
    .byte 0x00, 0x80  /* 06009FE4: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06009FE6: .word 0xFFFF */
    .4byte DAT_06007CCC  /* 06009FE8 = 0x06007CCC (FUN_06007B94 + 0x138) */
    .4byte sym_060520D1  /* 06009FEC = 0x060520D1 */
    .4byte sym_060520DC  /* 06009FF0 = 0x060520DC */
    .4byte sym_06052098  /* 06009FF4 = 0x06052098 */
    .4byte sym_0603004C  /* 06009FF8 = 0x0603004C */
    .4byte sym_06030A48  /* 06009FFC = 0x06030A48 */
    .4byte sym_060520E0  /* 0600A000 = 0x060520E0 */
    .4byte sym_060308C0  /* 0600A004 = 0x060308C0 */
    .4byte sym_060520D0  /* 0600A008 = 0x060520D0 */
    .4byte sym_060520D4  /* 0600A00C = 0x060520D4 */
    .byte 0xD3, 0x61  /* 0600A010: mov.l @(0x184,PC),r3  {[0x0600A198] = 0x060520DC} */
    .byte 0x65, 0x32  /* 0600A012: mov.l @r3,r5 */
    .byte 0x60, 0x50  /* 0600A014: mov.b @r5,r0 */
    .byte 0x88, 0x00  /* 0600A016: cmp/eq #0,r0 */
    .byte 0x89, 0x07  /* 0600A018: bt 0x0600A02A */
    .byte 0x88, 0x01  /* 0600A01A: cmp/eq #1,r0 */
    .byte 0x89, 0x08  /* 0600A01C: bt 0x0600A030 */
    .byte 0x88, 0x02  /* 0600A01E: cmp/eq #2,r0 */
    .byte 0x89, 0x30  /* 0600A020: bt 0x0600A084 */
    .byte 0x88, 0x03  /* 0600A022: cmp/eq #3,r0 */
    .byte 0x89, 0x04  /* 0600A024: bt 0x0600A030 */
    .byte 0xA0, 0x37  /* 0600A026: bra 0x0600A098 */
    .byte 0x00, 0x09  /* 0600A028: nop */
    .byte 0xD2, 0x5C  /* 0600A02A: mov.l @(0x170,PC),r2  {[0x0600A19C] = 0x0603004C} */
    .byte 0x42, 0x2B  /* 0600A02C: jmp @r2 */
    .byte 0xE4, 0x00  /* 0600A02E: mov #0,r4 */
    .byte 0xD4, 0x5B  /* 0600A030: mov.l @(0x16C,PC),r4  {[0x0600A1A0] = 0x060520E8} */
    .byte 0x85, 0x52  /* 0600A032: mov.w @(0x4,r5),r0 */
    .byte 0xD5, 0x5C  /* 0600A034: mov.l @(0x170,PC),r5  {[0x0600A1A8] = 0x06052094} */
    .byte 0x62, 0x03  /* 0600A036: mov r0,r2 */
    .byte 0x40, 0x00  /* 0600A038: shll r0 */
    .byte 0x30, 0x2C  /* 0600A03A: add r2,r0 */
    .byte 0xD2, 0x59  /* 0600A03C: mov.l @(0x164,PC),r2  {[0x0600A1A4] = 0x060520EC} */
    .byte 0x40, 0x08  /* 0600A03E: shll2 r0 */
    .byte 0x61, 0x22  /* 0600A040: mov.l @r2,r1 */
    .byte 0x40, 0x00  /* 0600A042: shll r0 */
    .byte 0x30, 0x1C  /* 0600A044: add r1,r0 */
    .byte 0x61, 0x03  /* 0600A046: mov r0,r1 */
    .byte 0x24, 0x02  /* 0600A048: mov.l r0,@r4 */
    .byte 0x63, 0x52  /* 0600A04A: mov.l @r5,r3 */
    .byte 0x60, 0x12  /* 0600A04C: mov.l @r1,r0 */
    .byte 0x23, 0x02  /* 0600A04E: mov.l r0,@r3 */
    .byte 0x63, 0x52  /* 0600A050: mov.l @r5,r3 */
    .byte 0x61, 0x42  /* 0600A052: mov.l @r4,r1 */
    .byte 0x50, 0x11  /* 0600A054: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 0600A056: mov.l r0,@(0x4,r3) */
    .byte 0x63, 0x52  /* 0600A058: mov.l @r5,r3 */
    .byte 0x61, 0x42  /* 0600A05A: mov.l @r4,r1 */
    .byte 0x50, 0x12  /* 0600A05C: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 0600A05E: mov.l r0,@(0x8,r3) */
    .byte 0x63, 0x52  /* 0600A060: mov.l @r5,r3 */
    .byte 0x60, 0x42  /* 0600A062: mov.l @r4,r0 */
    .byte 0x85, 0x06  /* 0600A064: mov.w @(0xC,r0),r0 */
    .byte 0x81, 0x36  /* 0600A066: mov.w r0,@(0xC,r3) */
    .byte 0x63, 0x52  /* 0600A068: mov.l @r5,r3 */
    .byte 0x60, 0x42  /* 0600A06A: mov.l @r4,r0 */
    .byte 0x85, 0x07  /* 0600A06C: mov.w @(0xE,r0),r0 */
    .byte 0x81, 0x37  /* 0600A06E: mov.w r0,@(0xE,r3) */
    .byte 0x63, 0x52  /* 0600A070: mov.l @r5,r3 */
    .byte 0x60, 0x42  /* 0600A072: mov.l @r4,r0 */
    .byte 0x85, 0x08  /* 0600A074: mov.w @(0x10,r0),r0 */
    .byte 0x81, 0x38  /* 0600A076: mov.w r0,@(0x10,r3) */
    .byte 0x63, 0x52  /* 0600A078: mov.l @r5,r3 */
    .byte 0x61, 0x42  /* 0600A07A: mov.l @r4,r1 */
    .byte 0x50, 0x15  /* 0600A07C: mov.l @(0x14,r1),r0 */
    .byte 0x13, 0x07  /* 0600A07E: mov.l r0,@(0x1C,r3) */
    .byte 0xA0, 0x0A  /* 0600A080: bra 0x0600A098 */
    .byte 0x00, 0x09  /* 0600A082: nop */
    .byte 0x85, 0x52  /* 0600A084: mov.w @(0x4,r5),r0 */
    .byte 0x40, 0x08  /* 0600A086: shll2 r0 */
    .byte 0xD1, 0x48  /* 0600A088: mov.l @(0x120,PC),r1  {[0x0600A1AC] = 0x060520E4} */
    .byte 0x40, 0x00  /* 0600A08A: shll r0 */
    .byte 0xD3, 0x48  /* 0600A08C: mov.l @(0x120,PC),r3  {[0x0600A1B0] = 0x060520E0} */
    .byte 0x62, 0x12  /* 0600A08E: mov.l @r1,r2 */
    .byte 0x30, 0x2C  /* 0600A090: add r2,r0 */
    .byte 0xD2, 0x48  /* 0600A092: mov.l @(0x120,PC),r2  {[0x0600A1B4] = 0x06030824} */
    .byte 0x42, 0x2B  /* 0600A094: jmp @r2 */
    .byte 0x23, 0x02  /* 0600A096: mov.l r0,@r3 */
    .byte 0x00, 0x0B  /* 0600A098: rts */
    .byte 0x00, 0x09  /* 0600A09A: nop */
