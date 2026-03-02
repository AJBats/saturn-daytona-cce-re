/* FUN_0601E8B0  0x0601E8B0 */

    .section .text.FUN_0601E8B0
    .global FUN_0601E8B0
    .type FUN_0601E8B0, @function
FUN_0601E8B0:
    .byte 0x2F, 0xE6  /* 0601E8B0: mov.l r14,@-r15 */
    .byte 0xDE, 0x34  /* 0601E8B2: mov.l @(0xD0,PC),r14  {[0x0601E984] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 0601E8B4: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601E8B6: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601E8B8: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601E8BA: bt 0x0601E8BE */
    .byte 0xDE, 0x32  /* 0601E8BC: mov.l @(0xC8,PC),r14  {[0x0601E988] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0601E8BE: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 0601E8C0: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 0601E8C2: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 0601E8C4: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 0601E8C6: add #4,r0 */
    .byte 0xC1, 0x54  /* 0601E8C8: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0601E8CA: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 0601E8CC: add #1,r0 */
    .byte 0xC1, 0x55  /* 0601E8CE: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 0601E8D0: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0601E8D2: add r5,r0 */
    .byte 0x70, 0x08  /* 0601E8D4: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0601E8D6: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 0601E8D8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601E8DA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601E8DC: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601E8DE: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 0601E8E0: bt 0x0601E8FC */
    .byte 0xB0, 0x11  /* 0601E8E2: bsr 0x0601E908 */
    .byte 0x61, 0x53  /* 0601E8E4: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0601E8E6: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601E8E8: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601E8EA: add r1,r8 */
    .byte 0xC6, 0x22  /* 0601E8EC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601E8EE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601E8F0: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601E8F2: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 0601E8F4: bt 0x0601E8FC */
    .byte 0x60, 0x86  /* 0601E8F6: mov.l @r8+,r0 */
    .byte 0xB8, 0x98  /* 0601E8F8: bsr 0x0601DA2C */
    .byte 0xC2, 0x20  /* 0601E8FA: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 0601E8FC: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601E8FE: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601E900: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E902: rts */
    .byte 0x4F, 0x17  /* 0601E904: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0601E906: nop */
    .byte 0x85, 0x50  /* 0601E908: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 0601E90A: mov r6,r8 */
    .byte 0x5D, 0x51  /* 0601E90C: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 0601E90E: add r5,r13 */
    .byte 0x6B, 0x03  /* 0601E910: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 0601E912: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 0601E914: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 0601E916: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 0601E918: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 0601E91A: cmp/gt r3,r9 */
    .byte 0x89, 0x29  /* 0601E91C: bt 0x0601E972 */
    .byte 0x97, 0x2F  /* 0601E91E: mov.w @(0x5E,PC),r7  {0x0601E980} */
    .byte 0xC5, 0x46  /* 0601E920: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 0601E922: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 0601E924: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 0601E926: mov #0,r0 */
    .byte 0x17, 0x05  /* 0601E928: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 0601E92A: and r7,r3 */
    .byte 0x1A, 0x31  /* 0601E92C: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0601E92E: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0601E930: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 0601E932: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 0601E934: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 0601E936: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 0601E938: mov.l @(0x1C,r7),r3 */
    .byte 0x00, 0x09  /* 0601E93A: nop */
    .byte 0x61, 0xD5  /* 0601E93C: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 0601E93E: mov.w @r13+,r2 */
    .byte 0x41, 0x08  /* 0601E940: shll2 r1 */
    .byte 0x41, 0x08  /* 0601E942: shll2 r1 */
    .byte 0x41, 0x08  /* 0601E944: shll2 r1 */
    .byte 0x42, 0x08  /* 0601E946: shll2 r2 */
    .byte 0x42, 0x08  /* 0601E948: shll2 r2 */
    .byte 0x42, 0x08  /* 0601E94A: shll2 r2 */
    .byte 0x7D, 0x02  /* 0601E94C: add #2,r13 */
    .byte 0x31, 0x5C  /* 0601E94E: add r5,r1 */
    .byte 0x32, 0x8D  /* 0601E950: dmuls.l r8,r2 */
    .byte 0x00, 0x0A  /* 0601E952: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601E954: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0601E956: xtrct r0,r2 */
    .byte 0x32, 0x6C  /* 0601E958: add r6,r2 */
    .byte 0x31, 0x3D  /* 0601E95A: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 0601E95C: neg r2,r2 */
    .byte 0x00, 0x0A  /* 0601E95E: sts mach,r0 */
    .byte 0x32, 0x3D  /* 0601E960: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 0601E962: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 0601E964: sts mach,r0 */
    .byte 0x81, 0xA1  /* 0601E966: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 0601E968: dt r11 */
    .byte 0x8F, 0xE7  /* 0601E96A: bf/s 0x0601E93C */
    .byte 0x7A, 0x10  /* 0601E96C: add #16,r10 */
    .byte 0x00, 0x0B  /* 0601E96E: rts */
    .byte 0x00, 0x09  /* 0601E970: nop */
    .byte 0x23, 0x79  /* 0601E972: and r7,r3 */
    .byte 0x73, 0x02  /* 0601E974: add #2,r3 */
    .byte 0x1A, 0x31  /* 0601E976: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0601E978: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0601E97A: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 0601E97C: rts */
    .byte 0x1A, 0x3D  /* 0601E97E: mov.l r3,@(0x34,r10) */
    .byte 0xFF, 0x00  /* 0601E980: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0601E982: .word 0x0000 */
    .4byte sym_06057800  /* 0601E984 = 0x06057800 */
    .4byte sym_06057C00  /* 0601E988 = 0x06057C00 */
    .byte 0xC8, 0x40  /* 0601E98C: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0601E98E: bt 0x0601E9CC */
