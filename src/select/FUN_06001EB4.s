/* FUN_06001EB4  0x06001EB4 */

    .section .text.FUN_06001EB4
    .global FUN_06001EB4
    .type FUN_06001EB4, @function
FUN_06001EB4:
    .byte 0x2F, 0xE6  /* 06001EB4: mov.l r14,@-r15 */
    .byte 0xE5, 0x14  /* 06001EB6: mov #20,r5 */
    .byte 0xD4, 0x10  /* 06001EB8: mov.l @(0x40,PC),r4  {[0x06001EFC] = 0x0601335D} */
    .byte 0xEE, 0x00  /* 06001EBA: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 06001EBC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001EBE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001EC0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001EC2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001EC4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001EC6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001EC8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06001ECA: add #-4,r15 */
    .byte 0xD3, 0x0A  /* 06001ECC: mov.l @(0x28,PC),r3  {[0x06001EF8] = 0x060072C4} */
    .byte 0x85, 0x32  /* 06001ECE: mov.w @(0x4,r3),r0 */
    .byte 0xD8, 0x0B  /* 06001ED0: mov.l @(0x2C,PC),r8  {[0x06001F00] = 0x002FC08A} */
    .byte 0x2F, 0x01  /* 06001ED2: mov.w r0,@r15 */
    .byte 0xD9, 0x0B  /* 06001ED4: mov.l @(0x2C,PC),r9  {[0x06001F04] = 0x060418A1} */
    .byte 0xDA, 0x0C  /* 06001ED6: mov.l @(0x30,PC),r10  {[0x06001F08] = 0x06042369} */
    .byte 0xDB, 0x0C  /* 06001ED8: mov.l @(0x30,PC),r11  {[0x06001F0C] = 0x0605398A} */
    .byte 0xDC, 0x0D  /* 06001EDA: mov.l @(0x34,PC),r12  {[0x06001F10] = 0x06053972} */
    .byte 0xDD, 0x0D  /* 06001EDC: mov.l @(0x34,PC),r13  {[0x06001F14] = 0x06052CA4} */
    .byte 0x60, 0xA0  /* 06001EDE: mov.b @r10,r0 */
    .byte 0xE1, 0x10  /* 06001EE0: mov #16,r1 */
    .byte 0x30, 0x12  /* 06001EE2: cmp/hs r1,r0 */
    .byte 0x8B, 0x01  /* 06001EE4: bf 0x06001EEA */
    .byte 0xA3, 0xB7  /* 06001EE6: bra 0x06002658 */
    .4byte 0x00094000  /* 06001EE8 = 0x00094000 */
    .byte 0x61, 0x03  /* 06001EEC: mov r0,r1 */
    .byte 0xC7, 0x0A  /* 06001EEE: mova @(0x28,PC),r0  {0x06001F18} */
    .byte 0x00, 0x1D  /* 06001EF0: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 06001EF2: braf r0 */
    .byte 0x00, 0x09  /* 06001EF4: nop */
    .byte 0xFF, 0xFF  /* 06001EF6: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06001EF8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte DAT_0601335D  /* 06001EFC = 0x0601335D (FUN_06012F8C + 0x3D1) */
    .4byte sym_002FC08A  /* 06001F00 = 0x002FC08A */
    .4byte sym_060418A1  /* 06001F04 = 0x060418A1 */
    .4byte sym_06042369  /* 06001F08 = 0x06042369 */
    .4byte sym_0605398A  /* 06001F0C = 0x0605398A */
    .4byte sym_06053972  /* 06001F10 = 0x06053972 */
    .4byte sym_06052CA4  /* 06001F14 = 0x06052CA4 */
    .byte 0x00, 0x42  /* 06001F18: .word 0x0042 */
    .byte 0x07, 0x62  /* 06001F1A: .word 0x0762 */
    .byte 0x07, 0x62  /* 06001F1C: .word 0x0762 */
    .byte 0x01, 0x26  /* 06001F1E: mov.l r2,@(r0,r1) */
    .byte 0x01, 0xC2  /* 06001F20: .word 0x01C2 */
    .byte 0x02, 0xD4  /* 06001F22: mov.b r13,@(r0,r2) */
    .byte 0x05, 0xB4  /* 06001F24: mov.b r11,@(r0,r5) */
    .byte 0x06, 0x04  /* 06001F26: mov.b r0,@(r0,r6) */
    .byte 0x06, 0x9A  /* 06001F28: .word 0x069A */
    .byte 0x07, 0x56  /* 06001F2A: mov.l r5,@(r0,r7) */
    .byte 0x02, 0x1A  /* 06001F2C: sts macl,r2 */
    .byte 0x02, 0x1A  /* 06001F2E: sts macl,r2 */
    .byte 0x02, 0x1A  /* 06001F30: sts macl,r2 */
    .byte 0x02, 0x1A  /* 06001F32: sts macl,r2 */
    .byte 0x02, 0x30  /* 06001F34: .word 0x0230 */
    .byte 0x02, 0xBE  /* 06001F36: mov.l @(r0,r11),r2 */
    .byte 0xD1, 0x2E  /* 06001F38: mov.l @(0xB8,PC),r1  {[0x06001FF4] = 0x06053978} */
    .byte 0xE2, 0x01  /* 06001F3A: mov #1,r2 */
    .byte 0xD0, 0x2E  /* 06001F3C: mov.l @(0xB8,PC),r0  {[0x06001FF8] = 0x06053974} */
    .byte 0x21, 0x22  /* 06001F3E: mov.l r2,@r1 */
    .byte 0x20, 0x22  /* 06001F40: mov.l r2,@r0 */
    .byte 0x24, 0xE0  /* 06001F42: mov.b r14,@r4 */
    .byte 0xD3, 0x2D  /* 06001F44: mov.l @(0xB4,PC),r3  {[0x06001FFC] = 0x06053996} */
    .byte 0x23, 0x51  /* 06001F46: mov.w r5,@r3 */
    .byte 0x2B, 0xE1  /* 06001F48: mov.w r14,@r11 */
    .byte 0xD2, 0x2D  /* 06001F4A: mov.l @(0xB4,PC),r2  {[0x06002000] = 0x060067BC} */
    .byte 0x42, 0x0B  /* 06001F4C: jsr @r2 */
    .byte 0xE4, 0x00  /* 06001F4E: mov #0,r4 */
    .byte 0xD3, 0x2C  /* 06001F50: mov.l @(0xB0,PC),r3  {[0x06002004] = 0x002FD5BE} */
    .byte 0x60, 0x30  /* 06001F52: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06001F54: cmp/eq #0,r0 */
    .byte 0x89, 0x07  /* 06001F56: bt 0x06001F68 */
    .byte 0x88, 0x01  /* 06001F58: cmp/eq #1,r0 */
    .byte 0x89, 0x17  /* 06001F5A: bt 0x06001F8C */
    .byte 0x88, 0x02  /* 06001F5C: cmp/eq #2,r0 */
    .byte 0x89, 0x39  /* 06001F5E: bt 0x06001FD4 */
    .byte 0x88, 0x03  /* 06001F60: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 06001F62: bt 0x06001F68 */
    .byte 0xA3, 0x78  /* 06001F64: bra 0x06002658 */
    .byte 0x00, 0x09  /* 06001F66: nop */
    .byte 0xD2, 0x27  /* 06001F68: mov.l @(0x9C,PC),r2  {[0x06002008] = 0x0600795A} */
    .byte 0xE6, 0x00  /* 06001F6A: mov #0,r6 */
    .byte 0x65, 0x63  /* 06001F6C: mov r6,r5 */
    .byte 0x42, 0x0B  /* 06001F6E: jsr @r2 */
    .byte 0x64, 0x63  /* 06001F70: mov r6,r4 */
    .byte 0xD2, 0x26  /* 06001F72: mov.l @(0x98,PC),r2  {[0x0600200C] = 0x002FC233} */
    .byte 0x63, 0x20  /* 06001F74: mov.b @r2,r3 */
    .byte 0x73, 0x0A  /* 06001F76: add #10,r3 */
    .byte 0xB4, 0x42  /* 06001F78: bsr 0x06002800 */
    .byte 0x2D, 0x30  /* 06001F7A: mov.b r3,@r13 */
    .byte 0x64, 0xD0  /* 06001F7C: mov.b @r13,r4 */
    .byte 0xB3, 0xB1  /* 06001F7E: bsr 0x060026E4 */
    .byte 0x74, 0xF6  /* 06001F80: add #-10,r4 */
    .byte 0xE2, 0x05  /* 06001F82: mov #5,r2 */
    .byte 0xD3, 0x22  /* 06001F84: mov.l @(0x88,PC),r3  {[0x06002010] = 0x06052A20} */
    .byte 0x2A, 0x20  /* 06001F86: mov.b r2,@r10 */
    .byte 0xA3, 0x66  /* 06001F88: bra 0x06002658 */
    .byte 0x23, 0xE2  /* 06001F8A: mov.l r14,@r3 */
    .byte 0x2C, 0xE1  /* 06001F8C: mov.w r14,@r12 */
    .byte 0xD2, 0x1F  /* 06001F8E: mov.l @(0x7C,PC),r2  {[0x0600200C] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06001F90: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 06001F92: cmp/eq #4,r0 */
    .byte 0x8B, 0x03  /* 06001F94: bf 0x06001F9E */
    .byte 0xE0, 0x0D  /* 06001F96: mov #13,r0 */
    .byte 0x2D, 0x00  /* 06001F98: mov.b r0,@r13 */
    .byte 0xA0, 0x04  /* 06001F9A: bra 0x06001FA6 */
    .byte 0x2A, 0x00  /* 06001F9C: mov.b r0,@r10 */
    .byte 0x61, 0x20  /* 06001F9E: mov.b @r2,r1 */
    .byte 0x71, 0x0A  /* 06001FA0: add #10,r1 */
    .byte 0x2D, 0x10  /* 06001FA2: mov.b r1,@r13 */
    .byte 0x2A, 0x10  /* 06001FA4: mov.b r1,@r10 */
    .byte 0xD3, 0x1B  /* 06001FA6: mov.l @(0x6C,PC),r3  {[0x06002014] = 0x0604236A} */
    .byte 0xB4, 0xD4  /* 06001FA8: bsr 0x06002954 */
    .byte 0x23, 0xE0  /* 06001FAA: mov.b r14,@r3 */
    .byte 0xD2, 0x17  /* 06001FAC: mov.l @(0x5C,PC),r2  {[0x0600200C] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06001FAE: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 06001FB0: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06001FB2: bf 0x06001FB8 */
    .byte 0xA0, 0x05  /* 06001FB4: bra 0x06001FC2 */
    .byte 0x29, 0xE0  /* 06001FB6: mov.b r14,@r9 */
    .byte 0x60, 0x20  /* 06001FB8: mov.b @r2,r0 */
    .byte 0x88, 0x03  /* 06001FBA: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 06001FBC: bt 0x06001FC2 */
    .byte 0x63, 0x80  /* 06001FBE: mov.b @r8,r3 */
    .byte 0x29, 0x30  /* 06001FC0: mov.b r3,@r9 */
    .byte 0xD1, 0x0E  /* 06001FC2: mov.l @(0x38,PC),r1  {[0x06001FFC] = 0x06053996} */
    .byte 0x63, 0xB1  /* 06001FC4: mov.w @r11,r3 */
    .byte 0x62, 0x11  /* 06001FC6: mov.w @r1,r2 */
    .byte 0xD0, 0x13  /* 06001FC8: mov.l @(0x4C,PC),r0  {[0x06002018] = 0x25F8010A} */
    .byte 0x62, 0x2D  /* 06001FCA: extu.w r2,r2 */
    .byte 0x42, 0x18  /* 06001FCC: shll8 r2 */
    .byte 0x22, 0x3B  /* 06001FCE: or r3,r2 */
    .byte 0xA3, 0x42  /* 06001FD0: bra 0x06002658 */
    .byte 0x20, 0x21  /* 06001FD2: mov.w r2,@r0 */
    .byte 0x2C, 0xE1  /* 06001FD4: mov.w r14,@r12 */
    .byte 0xE4, 0x0E  /* 06001FD6: mov #14,r4 */
    .byte 0xD2, 0x0E  /* 06001FD8: mov.l @(0x38,PC),r2  {[0x06002014] = 0x0604236A} */
    .byte 0x2A, 0x40  /* 06001FDA: mov.b r4,@r10 */
    .byte 0x22, 0xE0  /* 06001FDC: mov.b r14,@r2 */
    .byte 0x2D, 0x40  /* 06001FDE: mov.b r4,@r13 */
    .byte 0xD0, 0x06  /* 06001FE0: mov.l @(0x18,PC),r0  {[0x06001FFC] = 0x06053996} */
    .byte 0x61, 0x01  /* 06001FE2: mov.w @r0,r1 */
    .byte 0x63, 0xB1  /* 06001FE4: mov.w @r11,r3 */
    .byte 0x61, 0x1D  /* 06001FE6: extu.w r1,r1 */
    .byte 0x41, 0x18  /* 06001FE8: shll8 r1 */
    .byte 0x21, 0x3B  /* 06001FEA: or r3,r1 */
    .byte 0xD3, 0x0A  /* 06001FEC: mov.l @(0x28,PC),r3  {[0x06002018] = 0x25F8010A} */
    .byte 0xA3, 0x33  /* 06001FEE: bra 0x06002658 */
    .byte 0x23, 0x11  /* 06001FF0: mov.w r1,@r3 */
    .byte 0xFF, 0xFF  /* 06001FF2: .word 0xFFFF */
    .4byte sym_06053978  /* 06001FF4 = 0x06053978 */
    .4byte sym_06053974  /* 06001FF8 = 0x06053974 */
    .4byte sym_06053996  /* 06001FFC = 0x06053996 */
    .4byte DAT_060067BC  /* 06002000 = 0x060067BC (FUN_06006700 + 0xBC) */
    .4byte sym_002FD5BE  /* 06002004 = 0x002FD5BE */
    .4byte DAT_0600795A  /* 06002008 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_002FC233  /* 0600200C = 0x002FC233 */
    .4byte sym_06052A20  /* 06002010 = 0x06052A20 */
    .4byte sym_0604236A  /* 06002014 = 0x0604236A */
    .4byte sym_25F8010A  /* 06002018 = 0x25F8010A */
    .byte 0xD2, 0x49  /* 0600201C: mov.l @(0x124,PC),r2  {[0x06002144] = 0x06053996} */
    .byte 0x22, 0x51  /* 0600201E: mov.w r5,@r2 */
    .byte 0x2B, 0xE1  /* 06002020: mov.w r14,@r11 */
    .byte 0xD1, 0x49  /* 06002022: mov.l @(0x124,PC),r1  {[0x06002148] = 0x060067BC} */
    .byte 0x41, 0x0B  /* 06002024: jsr @r1 */
    .byte 0xE4, 0x00  /* 06002026: mov #0,r4 */
    .byte 0xD3, 0x48  /* 06002028: mov.l @(0x120,PC),r3  {[0x0600214C] = 0x06029494} */
    .byte 0x43, 0x0B  /* 0600202A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600202C: nop */
    .byte 0xB3, 0xE7  /* 0600202E: bsr 0x06002800 */
    .byte 0x00, 0x09  /* 06002030: nop */
    .byte 0xE6, 0x10  /* 06002032: mov #16,r6 */
    .byte 0xD4, 0x46  /* 06002034: mov.l @(0x118,PC),r4  {[0x06002150] = 0x0023F372} */
    .byte 0x2C, 0xE1  /* 06002036: mov.w r14,@r12 */
    .byte 0xD3, 0x46  /* 06002038: mov.l @(0x118,PC),r3  {[0x06002154] = 0x06028808} */
    .byte 0x43, 0x0B  /* 0600203A: jsr @r3 */
    .byte 0x65, 0x63  /* 0600203C: mov r6,r5 */
    .byte 0xE6, 0x10  /* 0600203E: mov #16,r6 */
    .byte 0xD4, 0x43  /* 06002040: mov.l @(0x10C,PC),r4  {[0x06002150] = 0x0023F372} */
    .byte 0xD2, 0x44  /* 06002042: mov.l @(0x110,PC),r2  {[0x06002154] = 0x06028808} */
    .byte 0x42, 0x0B  /* 06002044: jsr @r2 */
    .byte 0xE5, 0x20  /* 06002046: mov #32,r5 */
    .byte 0x96, 0x78  /* 06002048: mov.w @(0xF0,PC),r6  {0x0600213C} */
    .byte 0xD4, 0x43  /* 0600204A: mov.l @(0x10C,PC),r4  {[0x06002158] = 0x0023A7C4} */
    .byte 0xD3, 0x41  /* 0600204C: mov.l @(0x104,PC),r3  {[0x06002154] = 0x06028808} */
    .byte 0x43, 0x0B  /* 0600204E: jsr @r3 */
    .byte 0x65, 0x63  /* 06002050: mov r6,r5 */
    .byte 0xD2, 0x42  /* 06002052: mov.l @(0x108,PC),r2  {[0x0600215C] = 0x00238140} */
    .byte 0xD5, 0x42  /* 06002054: mov.l @(0x108,PC),r5  {[0x06002160] = 0x25E20000} */
    .byte 0xD4, 0x43  /* 06002056: mov.l @(0x10C,PC),r4  {[0x06002164] = 0x00220000} */
    .byte 0xD3, 0x43  /* 06002058: mov.l @(0x10C,PC),r3  {[0x06002168] = 0x06028D46} */
    .byte 0x43, 0x0B  /* 0600205A: jsr @r3 */
    .byte 0x66, 0x22  /* 0600205C: mov.l @r2,r6 */
    .byte 0x92, 0x6D  /* 0600205E: mov.w @(0xDA,PC),r2  {0x0600213C} */
    .byte 0xD7, 0x3F  /* 06002060: mov.l @(0xFC,PC),r7  {[0x06002160] = 0x25E20000} */
    .byte 0xD6, 0x42  /* 06002062: mov.l @(0x108,PC),r6  {[0x0600216C] = 0x25E66000} */
    .byte 0xD5, 0x42  /* 06002064: mov.l @(0x108,PC),r5  {[0x06002170] = 0x25E64000} */
    .byte 0xD4, 0x43  /* 06002066: mov.l @(0x10C,PC),r4  {[0x06002174] = 0x00238144} */
    .byte 0xD3, 0x43  /* 06002068: mov.l @(0x10C,PC),r3  {[0x06002178] = 0x06028D60} */
    .byte 0x43, 0x0B  /* 0600206A: jsr @r3 */
    .byte 0x2F, 0x26  /* 0600206C: mov.l r2,@-r15 */
    .byte 0x7F, 0x04  /* 0600206E: add #4,r15 */
    .byte 0x64, 0xD0  /* 06002070: mov.b @r13,r4 */
    .byte 0xB3, 0x37  /* 06002072: bsr 0x060026E4 */
    .byte 0x74, 0xF6  /* 06002074: add #-10,r4 */
    .byte 0x65, 0xE3  /* 06002076: mov r14,r5 */
    .byte 0xD2, 0x32  /* 06002078: mov.l @(0xC8,PC),r2  {[0x06002144] = 0x06053996} */
    .byte 0x63, 0x21  /* 0600207A: mov.w @r2,r3 */
    .byte 0x61, 0xB1  /* 0600207C: mov.w @r11,r1 */
    .byte 0x63, 0x3D  /* 0600207E: extu.w r3,r3 */
    .byte 0xD0, 0x3E  /* 06002080: mov.l @(0xF8,PC),r0  {[0x0600217C] = 0x25F8010A} */
    .byte 0x43, 0x18  /* 06002082: shll8 r3 */
    .byte 0xD2, 0x3F  /* 06002084: mov.l @(0xFC,PC),r2  {[0x06002184] = 0x0000C000} */
    .byte 0x23, 0x1B  /* 06002086: or r1,r3 */
    .byte 0x20, 0x31  /* 06002088: mov.w r3,@r0 */
    .byte 0xE1, 0x0D  /* 0600208A: mov #13,r1 */
    .byte 0xD3, 0x3C  /* 0600208C: mov.l @(0xF0,PC),r3  {[0x06002180] = 0x25F80020} */
    .byte 0x23, 0x11  /* 0600208E: mov.w r1,@r3 */
    .byte 0xD1, 0x3D  /* 06002090: mov.l @(0xF4,PC),r1  {[0x06002188] = 0x25F80036} */
    .byte 0x21, 0x21  /* 06002092: mov.w r2,@r1 */
    .byte 0xD2, 0x3D  /* 06002094: mov.l @(0xF4,PC),r2  {[0x0600218C] = 0x06028F14} */
    .byte 0x42, 0x0B  /* 06002096: jsr @r2 */
    .byte 0x64, 0xE3  /* 06002098: mov r14,r4 */
    .byte 0x65, 0xE3  /* 0600209A: mov r14,r5 */
    .byte 0x93, 0x4F  /* 0600209C: mov.w @(0x9E,PC),r3  {0x0600213E} */
    .byte 0xD2, 0x3C  /* 0600209E: mov.l @(0xF0,PC),r2  {[0x06002190] = 0x25F800CE} */
    .byte 0x96, 0x4E  /* 060020A0: mov.w @(0x9C,PC),r6  {0x06002140} */
    .byte 0x67, 0x33  /* 060020A2: mov r3,r7 */
    .byte 0x22, 0x31  /* 060020A4: mov.w r3,@r2 */
    .byte 0xD3, 0x3B  /* 060020A6: mov.l @(0xEC,PC),r3  {[0x06002194] = 0x06028AC0} */
    .byte 0x43, 0x0B  /* 060020A8: jsr @r3 */
    .byte 0x64, 0xE3  /* 060020AA: mov r14,r4 */
    .byte 0xD2, 0x3A  /* 060020AC: mov.l @(0xE8,PC),r2  {[0x06002198] = 0x06034B86} */
    .byte 0x42, 0x0B  /* 060020AE: jsr @r2 */
    .byte 0x00, 0x09  /* 060020B0: nop */
    .byte 0xE3, 0x04  /* 060020B2: mov #4,r3 */
    .byte 0xA2, 0xD0  /* 060020B4: bra 0x06002658 */
    .byte 0x2A, 0x30  /* 060020B6: mov.b r3,@r10 */
    .byte 0x61, 0xC1  /* 060020B8: mov.w @r12,r1 */
    .byte 0x71, 0x01  /* 060020BA: add #1,r1 */
    .byte 0x2C, 0x11  /* 060020BC: mov.w r1,@r12 */
    .byte 0x60, 0xC1  /* 060020BE: mov.w @r12,r0 */
    .byte 0x60, 0x0D  /* 060020C0: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 060020C2: cmp/eq #85,r0 */
    .byte 0x8F, 0x04  /* 060020C4: bf/s 0x060020D0 */
    .byte 0xE3, 0x01  /* 060020C6: mov #1,r3 */
    .byte 0xD2, 0x34  /* 060020C8: mov.l @(0xD0,PC),r2  {[0x0600219C] = 0x06052A20} */
    .byte 0xE1, 0x05  /* 060020CA: mov #5,r1 */
    .byte 0x2A, 0x10  /* 060020CC: mov.b r1,@r10 */
    .byte 0x22, 0xE2  /* 060020CE: mov.l r14,@r2 */
    .byte 0xD1, 0x33  /* 060020D0: mov.l @(0xCC,PC),r1  {[0x060021A0] = 0x0605398C} */
    .byte 0x21, 0x31  /* 060020D2: mov.w r3,@r1 */
    .byte 0x62, 0xB1  /* 060020D4: mov.w @r11,r2 */
    .byte 0x22, 0x28  /* 060020D6: tst r2,r2 */
    .byte 0x8B, 0x0A  /* 060020D8: bf 0x060020F0 */
    .byte 0x7F, 0x04  /* 060020DA: add #4,r15 */
    .byte 0xD3, 0x31  /* 060020DC: mov.l @(0xC4,PC),r3  {[0x060021A4] = 0x06034CC2} */
    .byte 0x4F, 0x26  /* 060020DE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060020E0: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060020E2: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060020E4: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060020E6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060020E8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060020EA: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 060020EC: jmp @r3 */
    .byte 0x6E, 0xF6  /* 060020EE: mov.l @r15+,r14 */
    .byte 0x60, 0xB1  /* 060020F0: mov.w @r11,r0 */
    .byte 0x88, 0x1F  /* 060020F2: cmp/eq #31,r0 */
    .byte 0x89, 0x01  /* 060020F4: bt 0x060020FA */
    .byte 0xA2, 0xAF  /* 060020F6: bra 0x06002658 */
    .byte 0x00, 0x09  /* 060020F8: nop */
    .byte 0x7F, 0x04  /* 060020FA: add #4,r15 */
    .byte 0xD2, 0x2A  /* 060020FC: mov.l @(0xA8,PC),r2  {[0x060021A8] = 0x06034CBA} */
    .byte 0x4F, 0x26  /* 060020FE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002100: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002102: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002104: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002106: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002108: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600210A: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600210C: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600210E: mov.l @r15+,r14 */
    .byte 0xD2, 0x26  /* 06002110: mov.l @(0x98,PC),r2  {[0x060021AC] = 0x0602B6A0} */
    .byte 0x7F, 0x04  /* 06002112: add #4,r15 */
    .byte 0x4F, 0x26  /* 06002114: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002116: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002118: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600211A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600211C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600211E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002120: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06002122: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06002124: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 06002126: add #4,r15 */
    .byte 0xD2, 0x21  /* 06002128: mov.l @(0x84,PC),r2  {[0x060021B0] = 0x0603304E} */
    .byte 0x4F, 0x26  /* 0600212A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600212C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600212E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002130: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002132: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002134: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002136: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06002138: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600213A: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 0600213C: .word 0x0100 */
    .byte 0x01, 0xE0  /* 0600213E: .word 0x01E0 */
    .byte 0x02, 0xBF  /* 06002140: mac.l @r11+,@r2+ */
    .byte 0xFF, 0xFF  /* 06002142: .word 0xFFFF */
    .4byte sym_06053996  /* 06002144 = 0x06053996 */
    .4byte DAT_060067BC  /* 06002148 = 0x060067BC (FUN_06006700 + 0xBC) */
    .4byte DAT_06029494  /* 0600214C = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_0023F372  /* 06002150 = 0x0023F372 */
    .4byte DAT_06028808  /* 06002154 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_0023A7C4  /* 06002158 = 0x0023A7C4 */
    .4byte sym_00238140  /* 0600215C = 0x00238140 */
    .4byte sym_25E20000  /* 06002160 = 0x25E20000 */
    .4byte sym_00220000  /* 06002164 = 0x00220000 */
    .4byte DAT_06028D46  /* 06002168 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E66000  /* 0600216C = 0x25E66000 */
    .4byte sym_25E64000  /* 06002170 = 0x25E64000 */
    .4byte sym_00238144  /* 06002174 = 0x00238144 */
    .4byte DAT_06028D60  /* 06002178 = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_25F8010A  /* 0600217C = 0x25F8010A */
    .4byte sym_25F80020  /* 06002180 = 0x25F80020 */
    .4byte 0x0000C000  /* 06002184 = 0x0000C000 */
    .4byte sym_25F80036  /* 06002188 = 0x25F80036 */
    .4byte DAT_06028F14  /* 0600218C = 0x06028F14 (FUN_060175D0 + 0x11944) */
    .4byte sym_25F800CE  /* 06002190 = 0x25F800CE */
    .4byte DAT_06028AC0  /* 06002194 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
    .4byte sym_06034B86  /* 06002198 = 0x06034B86 */
    .4byte sym_06052A20  /* 0600219C = 0x06052A20 */
    .4byte sym_0605398C  /* 060021A0 = 0x0605398C */
    .4byte sym_06034CC2  /* 060021A4 = 0x06034CC2 */
    .4byte sym_06034CBA  /* 060021A8 = 0x06034CBA */
    .4byte DAT_0602B6A0  /* 060021AC = 0x0602B6A0 (FUN_060175D0 + 0x140D0) */
    .4byte sym_0603304E  /* 060021B0 = 0x0603304E */
    .byte 0xD2, 0x37  /* 060021B4: mov.l @(0xDC,PC),r2  {[0x06002294] = 0x060306FC} */
    .byte 0x7F, 0x04  /* 060021B6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060021B8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060021BA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060021BC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060021BE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060021C0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060021C2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060021C4: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 060021C6: jmp @r2 */
    .byte 0x6E, 0xF6  /* 060021C8: mov.l @r15+,r14 */
    .byte 0xE2, 0x0A  /* 060021CA: mov #10,r2 */
    .byte 0xD0, 0x32  /* 060021CC: mov.l @(0xC8,PC),r0  {[0x06002298] = 0x06052A20} */
    .byte 0x61, 0x02  /* 060021CE: mov.l @r0,r1 */
    .byte 0x31, 0x26  /* 060021D0: cmp/hi r2,r1 */
    .byte 0x8B, 0x12  /* 060021D2: bf 0x060021FA */
    .byte 0xD1, 0x31  /* 060021D4: mov.l @(0xC4,PC),r1  {[0x0600229C] = 0x0605398C} */
    .byte 0xE3, 0x01  /* 060021D6: mov #1,r3 */
    .byte 0x21, 0x31  /* 060021D8: mov.w r3,@r1 */
    .byte 0x60, 0xB1  /* 060021DA: mov.w @r11,r0 */
    .byte 0x20, 0x08  /* 060021DC: tst r0,r0 */
    .byte 0x8B, 0x04  /* 060021DE: bf 0x060021EA */
    .byte 0xD3, 0x2F  /* 060021E0: mov.l @(0xBC,PC),r3  {[0x060022A0] = 0x06034CC2} */
    .byte 0x43, 0x0B  /* 060021E2: jsr @r3 */
    .byte 0x00, 0x09  /* 060021E4: nop */
    .byte 0xA0, 0x0E  /* 060021E6: bra 0x06002206 */
    .byte 0x00, 0x09  /* 060021E8: nop */
    .byte 0x60, 0xB1  /* 060021EA: mov.w @r11,r0 */
    .byte 0x88, 0x1F  /* 060021EC: cmp/eq #31,r0 */
    .byte 0x8B, 0x0A  /* 060021EE: bf 0x06002206 */
    .byte 0xD3, 0x2C  /* 060021F0: mov.l @(0xB0,PC),r3  {[0x060022A4] = 0x06034CBA} */
    .byte 0x43, 0x0B  /* 060021F2: jsr @r3 */
    .byte 0x00, 0x09  /* 060021F4: nop */
    .byte 0xA0, 0x06  /* 060021F6: bra 0x06002206 */
    .byte 0x00, 0x09  /* 060021F8: nop */
    .byte 0xD3, 0x2B  /* 060021FA: mov.l @(0xAC,PC),r3  {[0x060022A8] = 0x06034CCA} */
    .byte 0x43, 0x0B  /* 060021FC: jsr @r3 */
    .byte 0x00, 0x09  /* 060021FE: nop */
    .byte 0x2B, 0xE1  /* 06002200: mov.w r14,@r11 */
    .byte 0xD2, 0x2A  /* 06002202: mov.l @(0xA8,PC),r2  {[0x060022AC] = 0x06053988} */
    .byte 0x22, 0xE0  /* 06002204: mov.b r14,@r2 */
    .byte 0x64, 0xF1  /* 06002206: mov.w @r15,r4 */
    .byte 0x93, 0x42  /* 06002208: mov.w @(0x84,PC),r3  {0x06002290} */
    .byte 0x64, 0x4D  /* 0600220A: extu.w r4,r4 */
    .byte 0x23, 0x48  /* 0600220C: tst r4,r3 */
    .byte 0x89, 0x1C  /* 0600220E: bt 0x0600224A */
    .byte 0xD2, 0x21  /* 06002210: mov.l @(0x84,PC),r2  {[0x06002298] = 0x06052A20} */
    .byte 0xE6, 0x01  /* 06002212: mov #1,r6 */
    .byte 0xD3, 0x26  /* 06002214: mov.l @(0x98,PC),r3  {[0x060022B0] = 0x0600795A} */
    .byte 0x65, 0x63  /* 06002216: mov r6,r5 */
    .byte 0x22, 0xE2  /* 06002218: mov.l r14,@r2 */
    .byte 0x43, 0x0B  /* 0600221A: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600221C: mov #0,r4 */
    .byte 0x62, 0xD0  /* 0600221E: mov.b @r13,r2 */
    .byte 0x72, 0xFF  /* 06002220: add #-1,r2 */
    .byte 0x2D, 0x20  /* 06002222: mov.b r2,@r13 */
    .byte 0x60, 0xD0  /* 06002224: mov.b @r13,r0 */
    .byte 0x88, 0x0C  /* 06002226: cmp/eq #12,r0 */
    .byte 0x8B, 0x07  /* 06002228: bf 0x0600223A */
    .byte 0xB3, 0x60  /* 0600222A: bsr 0x060028EE */
    .byte 0xE4, 0x01  /* 0600222C: mov #1,r4 */
    .byte 0x60, 0x0E  /* 0600222E: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06002230: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06002232: bf 0x0600223A */
    .byte 0x63, 0xD0  /* 06002234: mov.b @r13,r3 */
    .byte 0x73, 0xFF  /* 06002236: add #-1,r3 */
    .byte 0x2D, 0x30  /* 06002238: mov.b r3,@r13 */
    .byte 0xE3, 0x0A  /* 0600223A: mov #10,r3 */
    .byte 0x62, 0xD0  /* 0600223C: mov.b @r13,r2 */
    .byte 0x32, 0x33  /* 0600223E: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 06002240: bt 0x06002246 */
    .byte 0xE1, 0x0F  /* 06002242: mov #15,r1 */
    .byte 0x2D, 0x10  /* 06002244: mov.b r1,@r13 */
    .byte 0xA0, 0x1E  /* 06002246: bra 0x06002286 */
    .byte 0x00, 0x09  /* 06002248: nop */
    .byte 0x93, 0x22  /* 0600224A: mov.w @(0x44,PC),r3  {0x06002292} */
    .byte 0x24, 0x38  /* 0600224C: tst r3,r4 */
    .byte 0x89, 0x31  /* 0600224E: bt 0x060022B4 */
    .byte 0xD2, 0x11  /* 06002250: mov.l @(0x44,PC),r2  {[0x06002298] = 0x06052A20} */
    .byte 0xE6, 0x01  /* 06002252: mov #1,r6 */
    .byte 0xD1, 0x16  /* 06002254: mov.l @(0x58,PC),r1  {[0x060022B0] = 0x0600795A} */
    .byte 0x65, 0x63  /* 06002256: mov r6,r5 */
    .byte 0x22, 0xE2  /* 06002258: mov.l r14,@r2 */
    .byte 0x41, 0x0B  /* 0600225A: jsr @r1 */
    .byte 0xE4, 0x00  /* 0600225C: mov #0,r4 */
    .byte 0x63, 0xD0  /* 0600225E: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 06002260: add #1,r3 */
    .byte 0x2D, 0x30  /* 06002262: mov.b r3,@r13 */
    .byte 0x60, 0xD0  /* 06002264: mov.b @r13,r0 */
    .byte 0x88, 0x0C  /* 06002266: cmp/eq #12,r0 */
    .byte 0x8B, 0x07  /* 06002268: bf 0x0600227A */
    .byte 0xB3, 0x40  /* 0600226A: bsr 0x060028EE */
    .byte 0xE4, 0x01  /* 0600226C: mov #1,r4 */
    .byte 0x60, 0x0E  /* 0600226E: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 06002270: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06002272: bf 0x0600227A */
    .byte 0x63, 0xD0  /* 06002274: mov.b @r13,r3 */
    .byte 0x73, 0x01  /* 06002276: add #1,r3 */
    .byte 0x2D, 0x30  /* 06002278: mov.b r3,@r13 */
    .byte 0xE3, 0x0F  /* 0600227A: mov #15,r3 */
    .byte 0x62, 0xD0  /* 0600227C: mov.b @r13,r2 */
    .byte 0x32, 0x37  /* 0600227E: cmp/gt r3,r2 */
    .byte 0x8B, 0x01  /* 06002280: bf 0x06002286 */
    .byte 0xE1, 0x0A  /* 06002282: mov #10,r1 */
    .byte 0x2D, 0x10  /* 06002284: mov.b r1,@r13 */
    .byte 0x64, 0xD0  /* 06002286: mov.b @r13,r4 */
    .byte 0xB2, 0x2C  /* 06002288: bsr 0x060026E4 */
    .byte 0x74, 0xF6  /* 0600228A: add #-10,r4 */
    .byte 0xA1, 0x08  /* 0600228C: bra 0x060024A0 */
    .byte 0x00, 0x09  /* 0600228E: nop */
    .byte 0x10, 0x00  /* 06002290: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06002292: mov.b r0,@r0 */
    .4byte sym_060306FC  /* 06002294 = 0x060306FC */
    .4byte sym_06052A20  /* 06002298 = 0x06052A20 */
    .4byte sym_0605398C  /* 0600229C = 0x0605398C */
    .4byte sym_06034CC2  /* 060022A0 = 0x06034CC2 */
    .4byte sym_06034CBA  /* 060022A4 = 0x06034CBA */
    .4byte sym_06034CCA  /* 060022A8 = 0x06034CCA */
    .4byte sym_06053988  /* 060022AC = 0x06053988 */
    .4byte DAT_0600795A  /* 060022B0 = 0x0600795A (FUN_06007948 + 0x12) */
    .byte 0xD4, 0x2F  /* 060022B4: mov.l @(0xBC,PC),r4  {[0x06002374] = 0x060072C4} */
    .byte 0x85, 0x41  /* 060022B6: mov.w @(0x2,r4),r0 */
    .byte 0x92, 0x58  /* 060022B8: mov.w @(0xB0,PC),r2  {0x0600236C} */
    .byte 0x64, 0x0D  /* 060022BA: extu.w r0,r4 */
    .byte 0x22, 0x48  /* 060022BC: tst r4,r2 */
    .byte 0x8B, 0x07  /* 060022BE: bf 0x060022D0 */
    .byte 0x91, 0x55  /* 060022C0: mov.w @(0xAA,PC),r1  {0x0600236E} */
    .byte 0x21, 0x48  /* 060022C2: tst r4,r1 */
    .byte 0x8B, 0x04  /* 060022C4: bf 0x060022D0 */
    .byte 0x92, 0x53  /* 060022C6: mov.w @(0xA6,PC),r2  {0x06002370} */
    .byte 0x22, 0x48  /* 060022C8: tst r4,r2 */
    .byte 0x8B, 0x01  /* 060022CA: bf 0x060022D0 */
    .byte 0xA0, 0xCC  /* 060022CC: bra 0x06002468 */
    .byte 0x00, 0x09  /* 060022CE: nop */
    .byte 0xD1, 0x29  /* 060022D0: mov.l @(0xA4,PC),r1  {[0x06002378] = 0x002FD5BE} */
    .byte 0xE3, 0x03  /* 060022D2: mov #3,r3 */
    .byte 0x21, 0x30  /* 060022D4: mov.b r3,@r1 */
    .byte 0x60, 0xD0  /* 060022D6: mov.b @r13,r0 */
    .byte 0x88, 0x0D  /* 060022D8: cmp/eq #13,r0 */
    .byte 0x8B, 0x0A  /* 060022DA: bf 0x060022F2 */
    .byte 0xD3, 0x27  /* 060022DC: mov.l @(0x9C,PC),r3  {[0x0600237C] = 0x0601336C} */
    .byte 0x60, 0x30  /* 060022DE: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 060022E0: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060022E2: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060022E4: bf 0x060022EA */
    .byte 0xA0, 0x6D  /* 060022E6: bra 0x060023C4 */
    .byte 0x29, 0xE0  /* 060022E8: mov.b r14,@r9 */
    .byte 0xD0, 0x25  /* 060022EA: mov.l @(0x94,PC),r0  {[0x06002380] = 0x002FC221} */
    .byte 0x62, 0x00  /* 060022EC: mov.b @r0,r2 */
    .byte 0xA0, 0x69  /* 060022EE: bra 0x060023C4 */
    .byte 0x29, 0x20  /* 060022F0: mov.b r2,@r9 */
    .byte 0xD3, 0x24  /* 060022F2: mov.l @(0x90,PC),r3  {[0x06002384] = 0x0603746C} */
    .byte 0x43, 0x0B  /* 060022F4: jsr @r3 */
    .byte 0x00, 0x09  /* 060022F6: nop */
    .byte 0x61, 0x80  /* 060022F8: mov.b @r8,r1 */
    .byte 0x29, 0x10  /* 060022FA: mov.b r1,@r9 */
    .byte 0xD4, 0x1D  /* 060022FC: mov.l @(0x74,PC),r4  {[0x06002374] = 0x060072C4} */
    .byte 0x64, 0x41  /* 060022FE: mov.w @r4,r4 */
    .4byte 0x6080600C  /* 06002300 = 0x6080600C */
    .byte 0x88, 0x02  /* 06002304: cmp/eq #2,r0 */
    .byte 0x8F, 0x14  /* 06002306: bf/s 0x06002332 */
    .byte 0xE6, 0x1F  /* 06002308: mov #31,r6 */
    .byte 0x60, 0x4D  /* 0600230A: extu.w r4,r0 */
    .byte 0xC8, 0x08  /* 0600230C: tst #0x08,r0 */
    .byte 0x89, 0x10  /* 0600230E: bt 0x06002332 */
    .byte 0x60, 0x4D  /* 06002310: extu.w r4,r0 */
    .byte 0xC8, 0x80  /* 06002312: tst #0x80,r0 */
    .byte 0x89, 0x0D  /* 06002314: bt 0x06002332 */
    .byte 0x60, 0x4D  /* 06002316: extu.w r4,r0 */
    .byte 0xC8, 0x20  /* 06002318: tst #0x20,r0 */
    .byte 0x89, 0x0A  /* 0600231A: bt 0x06002332 */
    .byte 0x60, 0x4D  /* 0600231C: extu.w r4,r0 */
    .byte 0xC8, 0x10  /* 0600231E: tst #0x10,r0 */
    .byte 0x89, 0x07  /* 06002320: bt 0x06002332 */
    .byte 0x60, 0x4D  /* 06002322: extu.w r4,r0 */
    .byte 0xC8, 0x40  /* 06002324: tst #0x40,r0 */
    .byte 0x8B, 0x04  /* 06002326: bf 0x06002332 */
    .byte 0xD2, 0x17  /* 06002328: mov.l @(0x5C,PC),r2  {[0x06002388] = 0x002FC089} */
    .byte 0xE3, 0x03  /* 0600232A: mov #3,r3 */
    .byte 0x28, 0x30  /* 0600232C: mov.b r3,@r8 */
    .byte 0xA0, 0x18  /* 0600232E: bra 0x06002362 */
    .byte 0x29, 0x30  /* 06002330: mov.b r3,@r9 */
    .byte 0x65, 0x80  /* 06002332: mov.b @r8,r5 */
    .byte 0x60, 0x5C  /* 06002334: extu.b r5,r0 */
    .byte 0x88, 0x01  /* 06002336: cmp/eq #1,r0 */
    .byte 0x8F, 0x2C  /* 06002338: bf/s 0x06002394 */
    .byte 0x65, 0x03  /* 0600233A: mov r0,r5 */
    .byte 0x60, 0x4D  /* 0600233C: extu.w r4,r0 */
    .byte 0xC8, 0x08  /* 0600233E: tst #0x08,r0 */
    .byte 0x89, 0x28  /* 06002340: bt 0x06002394 */
    .byte 0x60, 0x4D  /* 06002342: extu.w r4,r0 */
    .byte 0xC8, 0x80  /* 06002344: tst #0x80,r0 */
    .byte 0x8B, 0x25  /* 06002346: bf 0x06002394 */
    .byte 0x60, 0x4D  /* 06002348: extu.w r4,r0 */
    .byte 0xC8, 0x40  /* 0600234A: tst #0x40,r0 */
    .byte 0x89, 0x22  /* 0600234C: bt 0x06002394 */
    .byte 0x60, 0x4D  /* 0600234E: extu.w r4,r0 */
    .byte 0xC8, 0x10  /* 06002350: tst #0x10,r0 */
    .byte 0x89, 0x1F  /* 06002352: bt 0x06002394 */
    .byte 0x60, 0x4D  /* 06002354: extu.w r4,r0 */
    .byte 0xC8, 0x20  /* 06002356: tst #0x20,r0 */
    .byte 0x8B, 0x1C  /* 06002358: bf 0x06002394 */
    .byte 0xE3, 0x02  /* 0600235A: mov #2,r3 */
    .byte 0xD2, 0x0B  /* 0600235C: mov.l @(0x2C,PC),r2  {[0x0600238C] = 0x002FC088} */
    .byte 0x28, 0x30  /* 0600235E: mov.b r3,@r8 */
    .byte 0x29, 0x30  /* 06002360: mov.b r3,@r9 */
    .byte 0xD3, 0x0B  /* 06002362: mov.l @(0x2C,PC),r3  {[0x06002390] = 0x060365F2} */
    .byte 0x43, 0x0B  /* 06002364: jsr @r3 */
    .byte 0x22, 0x60  /* 06002366: mov.b r6,@r2 */
    .byte 0xA0, 0x2C  /* 06002368: bra 0x060023C4 */
    .byte 0x00, 0x09  /* 0600236A: nop */
    .byte 0x04, 0x00  /* 0600236C: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600236E: .word 0x0200 */
    .byte 0x08, 0x00  /* 06002370: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06002372: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06002374 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_002FD5BE  /* 06002378 = 0x002FD5BE */
    .4byte DAT_0601336C  /* 0600237C = 0x0601336C (FUN_06012F8C + 0x3E0) */
    .4byte sym_002FC221  /* 06002380 = 0x002FC221 */
    .4byte sym_0603746C  /* 06002384 = 0x0603746C */
    .4byte sym_002FC089  /* 06002388 = 0x002FC089 */
    .4byte sym_002FC088  /* 0600238C = 0x002FC088 */
    .4byte sym_060365F2  /* 06002390 = 0x060365F2 */
    .byte 0x25, 0x58  /* 06002394: tst r5,r5 */
    .byte 0x8B, 0x15  /* 06002396: bf 0x060023C4 */
    .byte 0x60, 0x4D  /* 06002398: extu.w r4,r0 */
    .byte 0xC8, 0x08  /* 0600239A: tst #0x08,r0 */
    .byte 0x8B, 0x12  /* 0600239C: bf 0x060023C4 */
    .byte 0x60, 0x4D  /* 0600239E: extu.w r4,r0 */
    .byte 0xC8, 0x80  /* 060023A0: tst #0x80,r0 */
    .byte 0x89, 0x0F  /* 060023A2: bt 0x060023C4 */
    .byte 0x60, 0x4D  /* 060023A4: extu.w r4,r0 */
    .byte 0xC8, 0x40  /* 060023A6: tst #0x40,r0 */
    .byte 0x89, 0x0C  /* 060023A8: bt 0x060023C4 */
    .byte 0x60, 0x4D  /* 060023AA: extu.w r4,r0 */
    .byte 0xC8, 0x10  /* 060023AC: tst #0x10,r0 */
    .byte 0x89, 0x09  /* 060023AE: bt 0x060023C4 */
    .byte 0x60, 0x4D  /* 060023B0: extu.w r4,r0 */
    .byte 0xC8, 0x20  /* 060023B2: tst #0x20,r0 */
    .byte 0x89, 0x06  /* 060023B4: bt 0x060023C4 */
    .byte 0xE3, 0x01  /* 060023B6: mov #1,r3 */
    .byte 0xD2, 0x1E  /* 060023B8: mov.l @(0x78,PC),r2  {[0x06002434] = 0x002FC087} */
    .byte 0x28, 0x30  /* 060023BA: mov.b r3,@r8 */
    .byte 0x29, 0x30  /* 060023BC: mov.b r3,@r9 */
    .byte 0xD3, 0x1E  /* 060023BE: mov.l @(0x78,PC),r3  {[0x06002438] = 0x060365F2} */
    .byte 0x43, 0x0B  /* 060023C0: jsr @r3 */
    .byte 0x22, 0x60  /* 060023C2: mov.b r6,@r2 */
    .byte 0xD2, 0x1D  /* 060023C4: mov.l @(0x74,PC),r2  {[0x0600243C] = 0x0600795A} */
    .byte 0xE6, 0x03  /* 060023C6: mov #3,r6 */
    .byte 0xE5, 0x01  /* 060023C8: mov #1,r5 */
    .byte 0x42, 0x0B  /* 060023CA: jsr @r2 */
    .byte 0xE4, 0x00  /* 060023CC: mov #0,r4 */
    .byte 0xE3, 0x06  /* 060023CE: mov #6,r3 */
    .byte 0xD2, 0x1B  /* 060023D0: mov.l @(0x6C,PC),r2  {[0x06002440] = 0x0605398C} */
    .byte 0x22, 0x31  /* 060023D2: mov.w r3,@r2 */
    .byte 0x2B, 0xE1  /* 060023D4: mov.w r14,@r11 */
    .byte 0x64, 0xD0  /* 060023D6: mov.b @r13,r4 */
    .byte 0xB1, 0xD0  /* 060023D8: bsr 0x0600277C */
    .byte 0x74, 0xF6  /* 060023DA: add #-10,r4 */
    .byte 0xD3, 0x19  /* 060023DC: mov.l @(0x64,PC),r3  {[0x06002444] = 0x06053970} */
    .byte 0xE2, 0x06  /* 060023DE: mov #6,r2 */
    .byte 0x2A, 0x20  /* 060023E0: mov.b r2,@r10 */
    .byte 0x2C, 0xE1  /* 060023E2: mov.w r14,@r12 */
    .byte 0x23, 0xE0  /* 060023E4: mov.b r14,@r3 */
    .byte 0xDC, 0x18  /* 060023E6: mov.l @(0x60,PC),r12  {[0x06002448] = 0x06005C10} */
    .byte 0xDE, 0x18  /* 060023E8: mov.l @(0x60,PC),r14  {[0x0600244C] = 0x00250000} */
    .byte 0x60, 0xD0  /* 060023EA: mov.b @r13,r0 */
    .byte 0x88, 0x0A  /* 060023EC: cmp/eq #10,r0 */
    .byte 0x89, 0x11  /* 060023EE: bt 0x06002414 */
    .byte 0x88, 0x0B  /* 060023F0: cmp/eq #11,r0 */
    .byte 0x89, 0x12  /* 060023F2: bt 0x0600241A */
    .byte 0x88, 0x0C  /* 060023F4: cmp/eq #12,r0 */
    .byte 0x89, 0x13  /* 060023F6: bt 0x06002420 */
    .byte 0x88, 0x0D  /* 060023F8: cmp/eq #13,r0 */
    .byte 0x89, 0x14  /* 060023FA: bt 0x06002426 */
    .byte 0x88, 0x0E  /* 060023FC: cmp/eq #14,r0 */
    .byte 0x89, 0x03  /* 060023FE: bt 0x06002408 */
    .byte 0x88, 0x0F  /* 06002400: cmp/eq #15,r0 */
    .byte 0x89, 0x04  /* 06002402: bt 0x0600240E */
    .byte 0xA0, 0x4C  /* 06002404: bra 0x060024A0 */
    .byte 0x00, 0x09  /* 06002406: nop */
    .byte 0xD4, 0x11  /* 06002408: mov.l @(0x44,PC),r4  {[0x06002450] = 0x06041140} */
    .byte 0xA0, 0x0E  /* 0600240A: bra 0x0600242A */
    .byte 0x65, 0xE3  /* 0600240C: mov r14,r5 */
    .byte 0xD4, 0x11  /* 0600240E: mov.l @(0x44,PC),r4  {[0x06002454] = 0x06041148} */
    .byte 0xA0, 0x0B  /* 06002410: bra 0x0600242A */
    .byte 0x65, 0xE3  /* 06002412: mov r14,r5 */
    .byte 0xD4, 0x10  /* 06002414: mov.l @(0x40,PC),r4  {[0x06002458] = 0x06041150} */
    .byte 0xA0, 0x08  /* 06002416: bra 0x0600242A */
    .byte 0x65, 0xE3  /* 06002418: mov r14,r5 */
    .byte 0xD4, 0x10  /* 0600241A: mov.l @(0x40,PC),r4  {[0x0600245C] = 0x06041158} */
    .byte 0xA0, 0x05  /* 0600241C: bra 0x0600242A */
    .byte 0x65, 0xE3  /* 0600241E: mov r14,r5 */
    .byte 0xD4, 0x0F  /* 06002420: mov.l @(0x3C,PC),r4  {[0x06002460] = 0x06041160} */
    .byte 0xA0, 0x02  /* 06002422: bra 0x0600242A */
    .byte 0x65, 0xE3  /* 06002424: mov r14,r5 */
    .byte 0x65, 0xE3  /* 06002426: mov r14,r5 */
    .byte 0xD4, 0x0E  /* 06002428: mov.l @(0x38,PC),r4  {[0x06002464] = 0x0604116C} */
    .byte 0x4C, 0x0B  /* 0600242A: jsr @r12 */
    .byte 0x00, 0x09  /* 0600242C: nop */
    .byte 0xA0, 0x37  /* 0600242E: bra 0x060024A0 */
    .byte 0x00, 0x09  /* 06002430: nop */
    .byte 0xFF, 0xFF  /* 06002432: .word 0xFFFF */
    .4byte sym_002FC087  /* 06002434 = 0x002FC087 */
    .4byte sym_060365F2  /* 06002438 = 0x060365F2 */
    .4byte DAT_0600795A  /* 0600243C = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_0605398C  /* 06002440 = 0x0605398C */
    .4byte sym_06053970  /* 06002444 = 0x06053970 */
    .4byte DAT_06005C10  /* 06002448 = 0x06005C10 (FUN_06005AD0 + 0x140) */
    .4byte sym_00250000  /* 0600244C = 0x00250000 */
    .4byte sym_06041140  /* 06002450 = 0x06041140 */
    .4byte sym_06041148  /* 06002454 = 0x06041148 */
    .4byte sym_06041150  /* 06002458 = 0x06041150 */
    .4byte sym_06041158  /* 0600245C = 0x06041158 */
    .4byte sym_06041160  /* 06002460 = 0x06041160 */
    .4byte sym_0604116C  /* 06002464 = 0x0604116C */
    .byte 0xD3, 0x3D  /* 06002468: mov.l @(0xF4,PC),r3  {[0x06002560] = 0x060072C4} */
    .byte 0x85, 0x31  /* 0600246A: mov.w @(0x2,r3),r0 */
    .byte 0x92, 0x75  /* 0600246C: mov.w @(0xEA,PC),r2  {0x0600255A} */
    .byte 0x60, 0x0D  /* 0600246E: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 06002470: tst r2,r0 */
    .byte 0x8B, 0x04  /* 06002472: bf 0x0600247E */
    .byte 0x91, 0x72  /* 06002474: mov.w @(0xE4,PC),r1  {0x0600255C} */
    .byte 0xD3, 0x3B  /* 06002476: mov.l @(0xEC,PC),r3  {[0x06002564] = 0x06052A20} */
    .byte 0x60, 0x32  /* 06002478: mov.l @r3,r0 */
    .byte 0x30, 0x16  /* 0600247A: cmp/hi r1,r0 */
    .byte 0x8B, 0x10  /* 0600247C: bf 0x060024A0 */
    .byte 0xE6, 0x00  /* 0600247E: mov #0,r6 */
    .byte 0xD3, 0x39  /* 06002480: mov.l @(0xE4,PC),r3  {[0x06002568] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 06002482: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06002484: jsr @r3 */
    .byte 0x64, 0x63  /* 06002486: mov r6,r4 */
    .byte 0xD2, 0x38  /* 06002488: mov.l @(0xE0,PC),r2  {[0x0600256C] = 0x060079E8} */
    .byte 0xE6, 0x00  /* 0600248A: mov #0,r6 */
    .byte 0x65, 0x63  /* 0600248C: mov r6,r5 */
    .byte 0x42, 0x0B  /* 0600248E: jsr @r2 */
    .byte 0x64, 0x63  /* 06002490: mov r6,r4 */
    .byte 0xD3, 0x37  /* 06002492: mov.l @(0xDC,PC),r3  {[0x06002570] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 06002494: jsr @r3 */
    .byte 0x2C, 0xE1  /* 06002496: mov.w r14,@r12 */
    .byte 0xD3, 0x36  /* 06002498: mov.l @(0xD8,PC),r3  {[0x06002574] = 0x002FD5BE} */
    .byte 0xE2, 0x08  /* 0600249A: mov #8,r2 */
    .byte 0x2A, 0x20  /* 0600249C: mov.b r2,@r10 */
    .byte 0x23, 0xE0  /* 0600249E: mov.b r14,@r3 */
    .byte 0xD2, 0x30  /* 060024A0: mov.l @(0xC0,PC),r2  {[0x06002564] = 0x06052A20} */
    .byte 0x61, 0x22  /* 060024A2: mov.l @r2,r1 */
    .byte 0x71, 0x01  /* 060024A4: add #1,r1 */
    .byte 0xA0, 0xD7  /* 060024A6: bra 0x06002658 */
    .byte 0x22, 0x12  /* 060024A8: mov.l r1,@r2 */
    .byte 0x62, 0xB1  /* 060024AA: mov.w @r11,r2 */
    .byte 0x22, 0x28  /* 060024AC: tst r2,r2 */
    .byte 0x8B, 0x04  /* 060024AE: bf 0x060024BA */
    .byte 0xD1, 0x31  /* 060024B0: mov.l @(0xC4,PC),r1  {[0x06002578] = 0x06034CC2} */
    .byte 0x41, 0x0B  /* 060024B2: jsr @r1 */
    .byte 0x00, 0x09  /* 060024B4: nop */
    .byte 0xA0, 0x06  /* 060024B6: bra 0x060024C6 */
    .byte 0x00, 0x09  /* 060024B8: nop */
    .byte 0x60, 0xB1  /* 060024BA: mov.w @r11,r0 */
    .byte 0x88, 0x1F  /* 060024BC: cmp/eq #31,r0 */
    .byte 0x8B, 0x02  /* 060024BE: bf 0x060024C6 */
    .byte 0xD1, 0x2E  /* 060024C0: mov.l @(0xB8,PC),r1  {[0x0600257C] = 0x06034CBA} */
    .byte 0x41, 0x0B  /* 060024C2: jsr @r1 */
    .byte 0x00, 0x09  /* 060024C4: nop */
    .byte 0x63, 0xC1  /* 060024C6: mov.w @r12,r3 */
    .byte 0x73, 0x01  /* 060024C8: add #1,r3 */
    .byte 0x2C, 0x31  /* 060024CA: mov.w r3,@r12 */
    .byte 0x62, 0xC1  /* 060024CC: mov.w @r12,r2 */
    .byte 0xE3, 0x0A  /* 060024CE: mov #10,r3 */
    .byte 0x62, 0x2D  /* 060024D0: extu.w r2,r2 */
    .byte 0x32, 0x37  /* 060024D2: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 060024D4: bt 0x060024DA */
    .byte 0xA0, 0xBF  /* 060024D6: bra 0x06002658 */
    .byte 0x00, 0x09  /* 060024D8: nop */
    .byte 0x2C, 0xE1  /* 060024DA: mov.w r14,@r12 */
    .byte 0xD1, 0x28  /* 060024DC: mov.l @(0xA0,PC),r1  {[0x06002580] = 0x06053970} */
    .byte 0x62, 0x10  /* 060024DE: mov.b @r1,r2 */
    .byte 0x72, 0x01  /* 060024E0: add #1,r2 */
    .byte 0x60, 0x2E  /* 060024E2: exts.b r2,r0 */
    .byte 0x21, 0x20  /* 060024E4: mov.b r2,@r1 */
    .byte 0x88, 0x03  /* 060024E6: cmp/eq #3,r0 */
    .byte 0x89, 0x01  /* 060024E8: bt 0x060024EE */
    .byte 0xA0, 0xB5  /* 060024EA: bra 0x06002658 */
    .byte 0x00, 0x09  /* 060024EC: nop */
    .byte 0xD1, 0x20  /* 060024EE: mov.l @(0x80,PC),r1  {[0x06002570] = 0x06034B94} */
    .byte 0x41, 0x0B  /* 060024F0: jsr @r1 */
    .byte 0x00, 0x09  /* 060024F2: nop */
    .byte 0xE3, 0x07  /* 060024F4: mov #7,r3 */
    .byte 0xA0, 0xAF  /* 060024F6: bra 0x06002658 */
    .byte 0x2A, 0x30  /* 060024F8: mov.b r3,@r10 */
    .byte 0x61, 0xC1  /* 060024FA: mov.w @r12,r1 */
    .byte 0x71, 0x01  /* 060024FC: add #1,r1 */
    .byte 0x2C, 0x11  /* 060024FE: mov.w r1,@r12 */
    .byte 0x60, 0xC1  /* 06002500: mov.w @r12,r0 */
    .byte 0x60, 0x0D  /* 06002502: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 06002504: cmp/eq #85,r0 */
    .byte 0x8B, 0x0A  /* 06002506: bf 0x0600251E */
    .byte 0xD1, 0x1E  /* 06002508: mov.l @(0x78,PC),r1  {[0x06002584] = 0x06005D3C} */
    .byte 0x7F, 0x04  /* 0600250A: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600250C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600250E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002510: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002512: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002514: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002516: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002518: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 0600251A: jmp @r1 */
    .byte 0x6E, 0xF6  /* 0600251C: mov.l @r15+,r14 */
    .byte 0xE1, 0x55  /* 0600251E: mov #85,r1 */
    .byte 0x62, 0xC1  /* 06002520: mov.w @r12,r2 */
    .byte 0x62, 0x2D  /* 06002522: extu.w r2,r2 */
    .byte 0x32, 0x17  /* 06002524: cmp/gt r1,r2 */
    .byte 0x89, 0x01  /* 06002526: bt 0x0600252C */
    .byte 0xA0, 0x96  /* 06002528: bra 0x06002658 */
    .byte 0x00, 0x09  /* 0600252A: nop */
    .byte 0xD2, 0x16  /* 0600252C: mov.l @(0x58,PC),r2  {[0x06002588] = 0x06006058} */
    .byte 0x42, 0x0B  /* 0600252E: jsr @r2 */
    .byte 0x00, 0x09  /* 06002530: nop */
    .byte 0x20, 0x08  /* 06002532: tst r0,r0 */
    .byte 0x89, 0x01  /* 06002534: bt 0x0600253A */
    .byte 0xA0, 0x8F  /* 06002536: bra 0x06002658 */
    .byte 0x00, 0x09  /* 06002538: nop */
    .byte 0xE2, 0x56  /* 0600253A: mov #86,r2 */
    .byte 0x2C, 0x21  /* 0600253C: mov.w r2,@r12 */
    .byte 0x63, 0xD0  /* 0600253E: mov.b @r13,r3 */
    .byte 0xD2, 0x12  /* 06002540: mov.l @(0x48,PC),r2  {[0x0600258C] = 0x0604236A} */
    .byte 0x2A, 0x30  /* 06002542: mov.b r3,@r10 */
    .byte 0x22, 0xE0  /* 06002544: mov.b r14,@r2 */
    .byte 0x7F, 0x04  /* 06002546: add #4,r15 */
    .byte 0x4F, 0x26  /* 06002548: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600254A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600254C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600254E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002550: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002552: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002554: mov.l @r15+,r13 */
    .byte 0xA1, 0xFD  /* 06002556: bra 0x06002954 */
    .byte 0x6E, 0xF6  /* 06002558: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 0600255A: .word 0x0100 */
    .byte 0x46, 0x50  /* 0600255C: .word 0x4650 */
    .byte 0xFF, 0xFF  /* 0600255E: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06002560 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06052A20  /* 06002564 = 0x06052A20 */
    .4byte DAT_0600795A  /* 06002568 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte DAT_060079E8  /* 0600256C = 0x060079E8 (FUN_060079DC + 0xC) */
    .4byte sym_06034B94  /* 06002570 = 0x06034B94 */
    .4byte sym_002FD5BE  /* 06002574 = 0x002FD5BE */
    .4byte sym_06034CC2  /* 06002578 = 0x06034CC2 */
    .4byte sym_06034CBA  /* 0600257C = 0x06034CBA */
    .4byte sym_06053970  /* 06002580 = 0x06053970 */
    .4byte DAT_06005D3C  /* 06002584 = 0x06005D3C (FUN_06005CDC + 0x60) */
    .4byte DAT_06006058  /* 06002588 = 0x06006058 (FUN_06006044 + 0x14) */
    .4byte sym_0604236A  /* 0600258C = 0x0604236A */
    .byte 0x60, 0xC1  /* 06002590: mov.w @r12,r0 */
    .byte 0x70, 0x01  /* 06002592: add #1,r0 */
    .byte 0x2C, 0x01  /* 06002594: mov.w r0,@r12 */
    .byte 0x60, 0xC1  /* 06002596: mov.w @r12,r0 */
    .byte 0x60, 0x0D  /* 06002598: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 0600259A: cmp/eq #85,r0 */
    .byte 0x8B, 0x5C  /* 0600259C: bf 0x06002658 */
    .byte 0xE1, 0x01  /* 0600259E: mov #1,r1 */
    .byte 0xD2, 0x34  /* 060025A0: mov.l @(0xD0,PC),r2  {[0x06002674] = 0x0603746C} */
    .byte 0x42, 0x0B  /* 060025A2: jsr @r2 */
    .byte 0x24, 0x10  /* 060025A4: mov.b r1,@r4 */
    .byte 0xE2, 0x03  /* 060025A6: mov #3,r2 */
    .byte 0xD1, 0x34  /* 060025A8: mov.l @(0xD0,PC),r1  {[0x0600267C] = 0x0605398C} */
    .byte 0xD3, 0x33  /* 060025AA: mov.l @(0xCC,PC),r3  {[0x06002678] = 0x060418A2} */
    .byte 0x23, 0xE0  /* 060025AC: mov.b r14,@r3 */
    .byte 0x21, 0x21  /* 060025AE: mov.w r2,@r1 */
    .byte 0x2A, 0xE0  /* 060025B0: mov.b r14,@r10 */
    .byte 0xD2, 0x33  /* 060025B2: mov.l @(0xCC,PC),r2  {[0x06002680] = 0x0604236A} */
    .byte 0xD3, 0x33  /* 060025B4: mov.l @(0xCC,PC),r3  {[0x06002684] = 0x06029494} */
    .byte 0x43, 0x0B  /* 060025B6: jsr @r3 */
    .byte 0x22, 0xE0  /* 060025B8: mov.b r14,@r2 */
    .byte 0xD1, 0x33  /* 060025BA: mov.l @(0xCC,PC),r1  {[0x06002688] = 0x25F80108} */
    .byte 0x93, 0x56  /* 060025BC: mov.w @(0xAC,PC),r3  {0x0600266C} */
    .byte 0x21, 0xE1  /* 060025BE: mov.w r14,@r1 */
    .byte 0xD7, 0x32  /* 060025C0: mov.l @(0xC8,PC),r7  {[0x0600268C] = 0x25E20000} */
    .byte 0xD6, 0x33  /* 060025C2: mov.l @(0xCC,PC),r6  {[0x06002690] = 0x25E66000} */
    .byte 0xD5, 0x33  /* 060025C4: mov.l @(0xCC,PC),r5  {[0x06002694] = 0x25E64000} */
    .byte 0xD4, 0x34  /* 060025C6: mov.l @(0xD0,PC),r4  {[0x06002698] = 0x00238144} */
    .byte 0xD2, 0x34  /* 060025C8: mov.l @(0xD0,PC),r2  {[0x0600269C] = 0x06028D60} */
    .byte 0x42, 0x0B  /* 060025CA: jsr @r2 */
    .byte 0x2F, 0x36  /* 060025CC: mov.l r3,@-r15 */
    .byte 0xD3, 0x34  /* 060025CE: mov.l @(0xD0,PC),r3  {[0x060026A0] = 0x002421D8} */
    .byte 0xD5, 0x34  /* 060025D0: mov.l @(0xD0,PC),r5  {[0x060026A4] = 0x25E00000} */
    .byte 0xD4, 0x35  /* 060025D2: mov.l @(0xD4,PC),r4  {[0x060026A8] = 0x002412B8} */
    .byte 0xD2, 0x35  /* 060025D4: mov.l @(0xD4,PC),r2  {[0x060026AC] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 060025D6: jsr @r2 */
    .byte 0x66, 0x32  /* 060025D8: mov.l @r3,r6 */
    .byte 0xE3, 0x30  /* 060025DA: mov #48,r3 */
    .byte 0xD2, 0x31  /* 060025DC: mov.l @(0xC4,PC),r2  {[0x060026A4] = 0x25E00000} */
    .byte 0xE1, 0x04  /* 060025DE: mov #4,r1 */
    .byte 0xD5, 0x33  /* 060025E0: mov.l @(0xCC,PC),r5  {[0x060026B0] = 0x25E60000} */
    .byte 0xE7, 0x23  /* 060025E2: mov #35,r7 */
    .byte 0xD4, 0x33  /* 060025E4: mov.l @(0xCC,PC),r4  {[0x060026B4] = 0x002421DC} */
    .byte 0x2F, 0x36  /* 060025E6: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060025E8: mov.l r2,@-r15 */
    .byte 0xE3, 0x1E  /* 060025EA: mov #30,r3 */
    .byte 0x2F, 0x16  /* 060025EC: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 060025EE: mov.l r3,@-r15 */
    .byte 0xD2, 0x31  /* 060025F0: mov.l @(0xC4,PC),r2  {[0x060026B8] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 060025F2: jsr @r2 */
    .byte 0xE6, 0x1C  /* 060025F4: mov #28,r6 */
    .byte 0xE6, 0x10  /* 060025F6: mov #16,r6 */
    .byte 0xD4, 0x30  /* 060025F8: mov.l @(0xC0,PC),r4  {[0x060026BC] = 0x002422CC} */
    .byte 0xD3, 0x31  /* 060025FA: mov.l @(0xC4,PC),r3  {[0x060026C0] = 0x06028808} */
    .byte 0x43, 0x0B  /* 060025FC: jsr @r3 */
    .byte 0xE5, 0x30  /* 060025FE: mov #48,r5 */
    .byte 0x96, 0x34  /* 06002600: mov.w @(0x68,PC),r6  {0x0600266C} */
    .byte 0xD4, 0x30  /* 06002602: mov.l @(0xC0,PC),r4  {[0x060026C4] = 0x0023A7C4} */
    .byte 0xD2, 0x2E  /* 06002604: mov.l @(0xB8,PC),r2  {[0x060026C0] = 0x06028808} */
    .byte 0x42, 0x0B  /* 06002606: jsr @r2 */
    .byte 0x65, 0x63  /* 06002608: mov r6,r5 */
    .byte 0xE5, 0x00  /* 0600260A: mov #0,r5 */
    .byte 0xD3, 0x2E  /* 0600260C: mov.l @(0xB8,PC),r3  {[0x060026C8] = 0x06028AC0} */
    .byte 0x97, 0x2E  /* 0600260E: mov.w @(0x5C,PC),r7  {0x0600266E} */
    .byte 0x96, 0x2E  /* 06002610: mov.w @(0x5C,PC),r6  {0x06002670} */
    .byte 0x43, 0x0B  /* 06002612: jsr @r3 */
    .byte 0x64, 0x53  /* 06002614: mov r5,r4 */
    .byte 0x65, 0xE3  /* 06002616: mov r14,r5 */
    .byte 0xD2, 0x2C  /* 06002618: mov.l @(0xB0,PC),r2  {[0x060026CC] = 0x06028EE8} */
    .byte 0x42, 0x0B  /* 0600261A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600261C: mov r14,r4 */
    .byte 0x65, 0xE3  /* 0600261E: mov r14,r5 */
    .byte 0xD3, 0x2B  /* 06002620: mov.l @(0xAC,PC),r3  {[0x060026D0] = 0x06028EF8} */
    .byte 0x43, 0x0B  /* 06002622: jsr @r3 */
    .byte 0x64, 0xE3  /* 06002624: mov r14,r4 */
    .byte 0x65, 0xE3  /* 06002626: mov r14,r5 */
    .byte 0xD2, 0x2A  /* 06002628: mov.l @(0xA8,PC),r2  {[0x060026D4] = 0x06028F04} */
    .byte 0x42, 0x0B  /* 0600262A: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600262C: mov r14,r4 */
    .byte 0x65, 0xE3  /* 0600262E: mov r14,r5 */
    .byte 0xD3, 0x29  /* 06002630: mov.l @(0xA4,PC),r3  {[0x060026D8] = 0x06028F14} */
    .byte 0x43, 0x0B  /* 06002632: jsr @r3 */
    .byte 0x64, 0xE3  /* 06002634: mov r14,r4 */
    .byte 0x7F, 0x18  /* 06002636: add #24,r15 */
    .byte 0xD2, 0x28  /* 06002638: mov.l @(0xA0,PC),r2  {[0x060026DC] = 0x06034B86} */
    .byte 0x4F, 0x26  /* 0600263A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600263C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600263E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002640: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002642: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002644: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002646: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06002648: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600264A: mov.l @r15+,r14 */
    .byte 0xD1, 0x24  /* 0600264C: mov.l @(0x90,PC),r1  {[0x060026E0] = 0x002FC233} */
    .byte 0x62, 0x10  /* 0600264E: mov.b @r1,r2 */
    .byte 0xD0, 0x0B  /* 06002650: mov.l @(0x2C,PC),r0  {[0x06002680] = 0x0604236A} */
    .byte 0x72, 0x0A  /* 06002652: add #10,r2 */
    .byte 0x2A, 0x20  /* 06002654: mov.b r2,@r10 */
    .byte 0x20, 0xE0  /* 06002656: mov.b r14,@r0 */
    .byte 0x7F, 0x04  /* 06002658: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600265A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600265C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600265E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002660: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002662: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002664: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002666: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002668: rts */
    .byte 0x6E, 0xF6  /* 0600266A: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 0600266C: .word 0x0100 */
    .byte 0x01, 0xE0  /* 0600266E: .word 0x01E0 */
    .byte 0x02, 0xC0  /* 06002670: .word 0x02C0 */
    .byte 0xFF, 0xFF  /* 06002672: .word 0xFFFF */
    .4byte sym_0603746C  /* 06002674 = 0x0603746C */
    .4byte sym_060418A2  /* 06002678 = 0x060418A2 */
    .4byte sym_0605398C  /* 0600267C = 0x0605398C */
    .4byte sym_0604236A  /* 06002680 = 0x0604236A */
    .4byte DAT_06029494  /* 06002684 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_25F80108  /* 06002688 = 0x25F80108 */
    .4byte sym_25E20000  /* 0600268C = 0x25E20000 */
    .4byte sym_25E66000  /* 06002690 = 0x25E66000 */
    .4byte sym_25E64000  /* 06002694 = 0x25E64000 */
    .4byte sym_00238144  /* 06002698 = 0x00238144 */
    .4byte DAT_06028D60  /* 0600269C = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_002421D8  /* 060026A0 = 0x002421D8 */
    .4byte sym_25E00000  /* 060026A4 = 0x25E00000 */
    .4byte sym_002412B8  /* 060026A8 = 0x002412B8 */
    .4byte DAT_06028D46  /* 060026AC = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E60000  /* 060026B0 = 0x25E60000 */
    .4byte sym_002421DC  /* 060026B4 = 0x002421DC */
    .4byte DAT_0602991C  /* 060026B8 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002422CC  /* 060026BC = 0x002422CC */
    .4byte DAT_06028808  /* 060026C0 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_0023A7C4  /* 060026C4 = 0x0023A7C4 */
    .4byte DAT_06028AC0  /* 060026C8 = 0x06028AC0 (FUN_060175D0 + 0x114F0) */
    .4byte DAT_06028EE8  /* 060026CC = 0x06028EE8 (FUN_060175D0 + 0x11918) */
    .4byte DAT_06028EF8  /* 060026D0 = 0x06028EF8 (FUN_060175D0 + 0x11928) */
    .4byte DAT_06028F04  /* 060026D4 = 0x06028F04 (FUN_060175D0 + 0x11934) */
    .4byte DAT_06028F14  /* 060026D8 = 0x06028F14 (FUN_060175D0 + 0x11944) */
    .4byte sym_06034B86  /* 060026DC = 0x06034B86 */
    .4byte sym_002FC233  /* 060026E0 = 0x002FC233 */
