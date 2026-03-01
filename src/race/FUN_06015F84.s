/* FUN_06015F84  0x06015F84 */

    .section .text.FUN_06015F84
    .global FUN_06015F84
    .type FUN_06015F84, @function
FUN_06015F84:
    .byte 0x4F, 0x22  /* 06015F84: sts.l pr,@-r15 */
    .byte 0xD0, 0x5E  /* 06015F86: mov.l @(0x178,PC),r0  {[0x06016100] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06015F88: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06015F8A: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06015F8C: mov.l r0,@-r15 */
    .byte 0xD4, 0x5D  /* 06015F8E: mov.l @(0x174,PC),r4  {[0x06016104] = 0x060529A0} */
    .byte 0xEB, 0x00  /* 06015F90: mov #0,r11 */
    .byte 0x24, 0xB2  /* 06015F92: mov.l r11,@r4 */
    .byte 0x74, 0x04  /* 06015F94: add #4,r4 */
    .byte 0x24, 0xB1  /* 06015F96: mov.w r11,@r4 */
    .byte 0xD4, 0x5B  /* 06015F98: mov.l @(0x16C,PC),r4  {[0x06016108] = 0x060529AE} */
    .byte 0xD0, 0x5C  /* 06015F9A: mov.l @(0x170,PC),r0  {[0x0601610C] = 0x0603FA54} */
    .byte 0x40, 0x0B  /* 06015F9C: jsr @r0 */
    .byte 0x00, 0x09  /* 06015F9E: nop */
    .byte 0xD0, 0x5B  /* 06015FA0: mov.l @(0x16C,PC),r0  {[0x06016110] = 0x060529AC} */
    .byte 0xDA, 0x5C  /* 06015FA2: mov.l @(0x170,PC),r10  {[0x06016114] = 0x060529A8} */
    .byte 0x6C, 0x00  /* 06015FA4: mov.b @r0,r12 */
    .byte 0x6E, 0xA2  /* 06015FA6: mov.l @r10,r14 */
    .byte 0x2C, 0xC8  /* 06015FA8: tst r12,r12 */
    .byte 0x89, 0x28  /* 06015FAA: bt 0x06015FFE */
    .byte 0xDA, 0x5A  /* 06015FAC: mov.l @(0x168,PC),r10  {[0x06016118] = 0x0605224C} */
    .byte 0xBF, 0xBB  /* 06015FAE: bsr 0x06015F28 */
    .byte 0x2F, 0xD6  /* 06015FB0: mov.l r13,@-r15 */
    .byte 0x95, 0x9B  /* 06015FB2: mov.w @(0x136,PC),r5  {0x060160EC} */
    .byte 0x7D, 0x18  /* 06015FB4: add #24,r13 */
    .byte 0xBF, 0xB7  /* 06015FB6: bsr 0x06015F28 */
    .byte 0x3A, 0x5C  /* 06015FB8: add r5,r10 */
    .byte 0x6D, 0xF6  /* 06015FBA: mov.l @r15+,r13 */
    .byte 0x4E, 0x1E  /* 06015FBC: ldc r14,gbr */
    .byte 0xC6, 0x12  /* 06015FBE: mov.l @(0x48,GBR),r0 */
    .byte 0x51, 0xEB  /* 06015FC0: mov.l @(0x2C,r14),r1 */
    .byte 0x40, 0x29  /* 06015FC2: shlr16 r0 */
    .byte 0x31, 0x0C  /* 06015FC4: add r0,r1 */
    .byte 0x1E, 0x1B  /* 06015FC6: mov.l r1,@(0x2C,r14) */
    .byte 0xC5, 0x4C  /* 06015FC8: mov.w @(0x98,GBR),r0 */
    .byte 0x2F, 0xD6  /* 06015FCA: mov.l r13,@-r15 */
    .byte 0xB0, 0x75  /* 06015FCC: bsr 0x060160BA */
    .byte 0xC1, 0x4D  /* 06015FCE: mov.w r0,@(0x9A,GBR) */
    .byte 0xC0, 0x98  /* 06015FD0: mov.b r0,@(0x98,GBR) */
    .byte 0x2F, 0x06  /* 06015FD2: mov.l r0,@-r15 */
    .byte 0xB0, 0x71  /* 06015FD4: bsr 0x060160BA */
    .byte 0x7D, 0x18  /* 06015FD6: add #24,r13 */
    .byte 0xD1, 0x50  /* 06015FD8: mov.l @(0x140,PC),r1  {[0x0601611C] = 0x002FC21C} */
    .byte 0xC0, 0x99  /* 06015FDA: mov.b r0,@(0x99,GBR) */
    .byte 0x61, 0x10  /* 06015FDC: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06015FDE: tst r1,r1 */
    .byte 0x61, 0x03  /* 06015FE0: mov r0,r1 */
    .byte 0x8B, 0x03  /* 06015FE2: bf 0x06015FEC */
    .byte 0x60, 0xF6  /* 06015FE4: mov.l @r15+,r0 */
    .byte 0xC0, 0x99  /* 06015FE6: mov.b r0,@(0x99,GBR) */
    .byte 0x2F, 0x06  /* 06015FE8: mov.l r0,@-r15 */
    .byte 0x60, 0x13  /* 06015FEA: mov r1,r0 */
    .byte 0xD6, 0x4C  /* 06015FEC: mov.l @(0x130,PC),r6  {[0x06016120] = 0x0604FE5C} */
    .byte 0x63, 0x03  /* 06015FEE: mov r0,r3 */
    .byte 0x02, 0x6C  /* 06015FF0: mov.b @(r0,r6),r2 */
    .byte 0x60, 0xF6  /* 06015FF2: mov.l @r15+,r0 */
    .byte 0x01, 0x6C  /* 06015FF4: mov.b @(r0,r6),r1 */
    .byte 0x31, 0x23  /* 06015FF6: cmp/ge r2,r1 */
    .byte 0x89, 0x06  /* 06015FF8: bt 0x06016008 */
    .byte 0xA0, 0x05  /* 06015FFA: bra 0x06016008 */
    .byte 0x60, 0x33  /* 06015FFC: mov r3,r0 */
    .byte 0x60, 0xF6  /* 06015FFE: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016000: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016002: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016004: rts */
    .byte 0x00, 0x09  /* 06016006: nop */
    .byte 0x6D, 0xF6  /* 06016008: mov.l @r15+,r13 */
    .byte 0xC0, 0x98  /* 0601600A: mov.b r0,@(0x98,GBR) */
    .byte 0xE6, 0x00  /* 0601600C: mov #0,r6 */
    .byte 0xD4, 0x3D  /* 0601600E: mov.l @(0xF4,PC),r4  {[0x06016104] = 0x060529A0} */
    .byte 0x05, 0x4C  /* 06016010: mov.b @(r0,r4),r5 */
    .byte 0x25, 0x58  /* 06016012: tst r5,r5 */
    .byte 0x89, 0x00  /* 06016014: bt 0x06016018 */
    .byte 0x76, 0x01  /* 06016016: add #1,r6 */
    .byte 0x65, 0x57  /* 06016018: not r5,r5 */
    .byte 0x04, 0x54  /* 0601601A: mov.b r5,@(r0,r4) */
    .byte 0x88, 0x02  /* 0601601C: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0601601E: bf 0x06016024 */
    .byte 0xB7, 0x12  /* 06016020: bsr 0x06016E48 */
    .byte 0x00, 0x09  /* 06016022: nop */
    .byte 0x60, 0x63  /* 06016024: mov r6,r0 */
    .byte 0xD4, 0x3F  /* 06016026: mov.l @(0xFC,PC),r4  {[0x06016124] = 0x060529FC} */
    .byte 0xC0, 0xC1  /* 06016028: mov.b r0,@(0xC1,GBR) */
    .byte 0x61, 0x45  /* 0601602A: mov.w @r4+,r1 */
    .byte 0x62, 0x41  /* 0601602C: mov.w @r4,r2 */
    .byte 0x3A, 0x10  /* 0601602E: cmp/eq r1,r10 */
    .byte 0x8B, 0x02  /* 06016030: bf 0x06016038 */
    .byte 0xD0, 0x3D  /* 06016032: mov.l @(0xF4,PC),r0  {[0x06016128] = 0x00224000} */
    .byte 0xA0, 0x03  /* 06016034: bra 0x0601603E */
    .byte 0x00, 0x09  /* 06016036: nop */
    .byte 0x3A, 0x20  /* 06016038: cmp/eq r2,r10 */
    .byte 0x8B, 0x01  /* 0601603A: bf 0x06016040 */
    .byte 0xD0, 0x3B  /* 0601603C: mov.l @(0xEC,PC),r0  {[0x0601612C] = 0x00220000} */
    .byte 0xC2, 0x2A  /* 0601603E: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x3B  /* 06016040: mov.l @(0xEC,PC),r0  {[0x06016130] = 0x0603DD18} */
    .byte 0x40, 0x0B  /* 06016042: jsr @r0 */
    .byte 0x64, 0xE3  /* 06016044: mov r14,r4 */
    .byte 0xC4, 0x9F  /* 06016046: mov.b @(0x9F,GBR),r0 */
    .byte 0x55, 0xD5  /* 06016048: mov.l @(0x14,r13),r5 */
    .byte 0x20, 0x08  /* 0601604A: tst r0,r0 */
    .byte 0xC4, 0x95  /* 0601604C: mov.b @(0x95,GBR),r0 */
    .byte 0x8B, 0x03  /* 0601604E: bf 0x06016058 */
    .byte 0x70, 0xFF  /* 06016050: add #-1,r0 */
    .byte 0x30, 0x57  /* 06016052: cmp/gt r5,r0 */
    .byte 0x8B, 0x21  /* 06016054: bf 0x0601609A */
    .byte 0xC0, 0x9F  /* 06016056: mov.b r0,@(0x9F,GBR) */
    .byte 0xC4, 0x98  /* 06016058: mov.b @(0x98,GBR),r0 */
    .byte 0x88, 0x01  /* 0601605A: cmp/eq #1,r0 */
    .byte 0x8B, 0x1D  /* 0601605C: bf 0x0601609A */
    .byte 0x2B, 0xB8  /* 0601605E: tst r11,r11 */
    .byte 0x89, 0x04  /* 06016060: bt 0x0601606C */
    .byte 0x94, 0x44  /* 06016062: mov.w @(0x88,PC),r4  {0x060160EE} */
    .byte 0xC6, 0x21  /* 06016064: mov.l @(0x84,GBR),r0 */
    .byte 0x34, 0xBC  /* 06016066: add r11,r4 */
    .byte 0xA0, 0x0A  /* 06016068: bra 0x06016080 */
    .byte 0x24, 0x02  /* 0601606A: mov.l r0,@r4 */
    .byte 0xD4, 0x29  /* 0601606C: mov.l @(0xA4,PC),r4  {[0x06016114] = 0x060529A8} */
    .byte 0xD5, 0x28  /* 0601606E: mov.l @(0xA0,PC),r5  {[0x06016110] = 0x060529AC} */
    .byte 0x60, 0x42  /* 06016070: mov.l @r4,r0 */
    .byte 0x61, 0x50  /* 06016072: mov.b @r5,r1 */
    .byte 0x41, 0x10  /* 06016074: dt r1 */
    .byte 0x89, 0x03  /* 06016076: bt 0x06016080 */
    .byte 0xE1, 0x40  /* 06016078: mov #64,r1 */
    .byte 0x41, 0x08  /* 0601607A: shll2 r1 */
    .byte 0x30, 0x1C  /* 0601607C: add r1,r0 */
    .byte 0x24, 0x02  /* 0601607E: mov.l r0,@r4 */
    .byte 0xD4, 0x23  /* 06016080: mov.l @(0x8C,PC),r4  {[0x06016110] = 0x060529AC} */
    .byte 0xD5, 0x2C  /* 06016082: mov.l @(0xB0,PC),r5  {[0x06016134] = 0x060529AD} */
    .byte 0xD6, 0x20  /* 06016084: mov.l @(0x80,PC),r6  {[0x06016108] = 0x060529AE} */
    .byte 0x60, 0x40  /* 06016086: mov.b @r4,r0 */
    .byte 0x61, 0x50  /* 06016088: mov.b @r5,r1 */
    .byte 0x70, 0xFF  /* 0601608A: add #-1,r0 */
    .byte 0x36, 0x1C  /* 0601608C: add r1,r6 */
    .byte 0x71, 0x01  /* 0601608E: add #1,r1 */
    .byte 0x25, 0x10  /* 06016090: mov.b r1,@r5 */
    .byte 0x24, 0x00  /* 06016092: mov.b r0,@r4 */
    .byte 0xC4, 0x9E  /* 06016094: mov.b @(0x9E,GBR),r0 */
    .byte 0xA0, 0x01  /* 06016096: bra 0x0601609C */
    .byte 0x26, 0x00  /* 06016098: mov.b r0,@r6 */
    .byte 0x6B, 0xE3  /* 0601609A: mov r14,r11 */
    .byte 0xC6, 0x21  /* 0601609C: mov.l @(0x84,GBR),r0 */
    .byte 0x4C, 0x10  /* 0601609E: dt r12 */
    .byte 0x8F, 0x8C  /* 060160A0: bf/s 0x06015FBC */
    .byte 0x6E, 0x03  /* 060160A2: mov r0,r14 */
    .byte 0xD4, 0x24  /* 060160A4: mov.l @(0x90,PC),r4  {[0x06016138] = 0x0603E394} */
    .byte 0xD0, 0x25  /* 060160A6: mov.l @(0x94,PC),r0  {[0x0601613C] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060160A8: jsr @r0 */
    .byte 0x00, 0x09  /* 060160AA: nop */
    .byte 0xB1, 0x48  /* 060160AC: bsr 0x06016340 */
    .byte 0x00, 0x09  /* 060160AE: nop */
    .byte 0x60, 0xF6  /* 060160B0: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 060160B2: sub r0,r15 */
    .byte 0x4F, 0x26  /* 060160B4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060160B6: rts */
    .byte 0x00, 0x09  /* 060160B8: nop */
