/* FUN_0601E7B4  0x0601E7B4 */

    .section .text.FUN_0601E7B4
    .global FUN_0601E7B4
    .type FUN_0601E7B4, @function
FUN_0601E7B4:
    .byte 0x2F, 0xE6  /* 0601E7B4: mov.l r14,@-r15 */
    .byte 0xDE, 0x3B  /* 0601E7B6: mov.l @(0xEC,PC),r14  {[0x0601E8A4] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 0601E7B8: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601E7BA: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601E7BC: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601E7BE: bt 0x0601E7C2 */
    .byte 0xDE, 0x39  /* 0601E7C0: mov.l @(0xE4,PC),r14  {[0x0601E8A8] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0601E7C2: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 0601E7C4: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 0601E7C6: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 0601E7C8: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 0601E7CA: add #4,r0 */
    .byte 0xC1, 0x54  /* 0601E7CC: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0601E7CE: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 0601E7D0: add #1,r0 */
    .byte 0xC1, 0x55  /* 0601E7D2: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 0601E7D4: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0601E7D6: add r5,r0 */
    .byte 0x70, 0x08  /* 0601E7D8: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0601E7DA: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 0601E7DC: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601E7DE: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601E7E0: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601E7E2: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 0601E7E4: bt 0x0601E800 */
    .byte 0xB0, 0x11  /* 0601E7E6: bsr 0x0601E80C */
    .byte 0x61, 0x53  /* 0601E7E8: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0601E7EA: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601E7EC: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601E7EE: add r1,r8 */
    .byte 0xC6, 0x22  /* 0601E7F0: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601E7F2: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601E7F4: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601E7F6: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 0601E7F8: bt 0x0601E800 */
    .byte 0x60, 0x86  /* 0601E7FA: mov.l @r8+,r0 */
    .byte 0xB9, 0x16  /* 0601E7FC: bsr 0x0601DA2C */
    .byte 0xC2, 0x20  /* 0601E7FE: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 0601E800: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601E802: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0601E804: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E806: rts */
    .byte 0x4F, 0x17  /* 0601E808: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0601E80A: nop */
    .byte 0x85, 0x50  /* 0601E80C: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 0601E80E: mov r6,r8 */
    .byte 0x48, 0x08  /* 0601E810: shll2 r8 */
    .byte 0x48, 0x08  /* 0601E812: shll2 r8 */
    .byte 0x48, 0x08  /* 0601E814: shll2 r8 */
    .byte 0x5D, 0x51  /* 0601E816: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 0601E818: add r5,r13 */
    .byte 0x6B, 0x03  /* 0601E81A: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 0601E81C: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 0601E81E: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 0601E820: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 0601E822: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 0601E824: cmp/gt r3,r9 */
    .byte 0x89, 0x23  /* 0601E826: bt 0x0601E870 */
    .byte 0x97, 0x3B  /* 0601E828: mov.w @(0x76,PC),r7  {0x0601E8A2} */
    .byte 0xC5, 0x46  /* 0601E82A: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 0601E82C: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 0601E82E: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 0601E830: mov #0,r0 */
    .byte 0x17, 0x05  /* 0601E832: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 0601E834: and r7,r3 */
    .byte 0x1A, 0x31  /* 0601E836: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0601E838: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0601E83A: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 0601E83C: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 0601E83E: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 0601E840: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 0601E842: mov.l @(0x1C,r7),r3 */
    .byte 0x61, 0xD5  /* 0601E844: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 0601E846: mov.w @r13+,r2 */
    .byte 0x7D, 0x02  /* 0601E848: add #2,r13 */
    .byte 0x42, 0x08  /* 0601E84A: shll2 r2 */
    .byte 0x42, 0x08  /* 0601E84C: shll2 r2 */
    .byte 0x42, 0x08  /* 0601E84E: shll2 r2 */
    .byte 0x21, 0x8F  /* 0601E850: muls.w r8,r1 */
    .byte 0x01, 0x1A  /* 0601E852: sts macl,r1 */
    .byte 0x31, 0x5C  /* 0601E854: add r5,r1 */
    .byte 0x32, 0x6C  /* 0601E856: add r6,r2 */
    .byte 0x31, 0x3D  /* 0601E858: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 0601E85A: neg r2,r2 */
    .byte 0x00, 0x0A  /* 0601E85C: sts mach,r0 */
    .byte 0x32, 0x3D  /* 0601E85E: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 0601E860: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 0601E862: sts mach,r0 */
    .byte 0x81, 0xA1  /* 0601E864: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 0601E866: dt r11 */
    .byte 0x8F, 0xEC  /* 0601E868: bf/s 0x0601E844 */
    .byte 0x7A, 0x10  /* 0601E86A: add #16,r10 */
    .byte 0x00, 0x0B  /* 0601E86C: rts */
    .byte 0x00, 0x09  /* 0601E86E: nop */
    .byte 0x23, 0x79  /* 0601E870: and r7,r3 */
    .byte 0x73, 0x02  /* 0601E872: add #2,r3 */
    .byte 0x1A, 0x31  /* 0601E874: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0601E876: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0601E878: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 0601E87A: rts */
    .byte 0x1A, 0x3D  /* 0601E87C: mov.l r3,@(0x34,r10) */
    .byte 0x2F, 0xD6  /* 0601E87E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601E880: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601E882: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601E884: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601E886: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601E888: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601E88A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0601E88C: bsr 0x0601E8AC */
    .byte 0x00, 0x09  /* 0601E88E: nop */
    .byte 0x4F, 0x26  /* 0601E890: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601E892: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601E894: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601E896: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601E898: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601E89A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601E89C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601E89E: rts */
    .byte 0x00, 0x09  /* 0601E8A0: nop */
    .byte 0xFF, 0x00  /* 0601E8A2: .word 0xFF00 */
    .byte 0x06, 0x05  /* 0601E8A4: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0601E8A6: add #0,r8 */
    .byte 0x06, 0x05  /* 0601E8A8: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0601E8AA: add #0,r12 */
    .byte 0x4F, 0x13  /* 0601E8AC: .word 0x4F13 */
