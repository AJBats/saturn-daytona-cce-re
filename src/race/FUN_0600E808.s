/* FUN_0600E808  0x0600E808 */

    .section .text.FUN_0600E808
    .global FUN_0600E808
    .type FUN_0600E808, @function
FUN_0600E808:
    .byte 0x4F, 0x22  /* 0600E808: sts.l pr,@-r15 */
    .byte 0x6E, 0x03  /* 0600E80A: mov r0,r14 */
    .byte 0x93, 0x11  /* 0600E80C: mov.w @(0x22,PC),r3  {0x0600E832} */
    .byte 0x55, 0x0F  /* 0600E80E: mov.l @(0x3C,r0),r5 */
    .byte 0x01, 0x3E  /* 0600E810: mov.l @(r0,r3),r1 */
    .byte 0xD0, 0x08  /* 0600E812: mov.l @(0x20,PC),r0  {[0x0600E834] = 0x0000000F} */
    .byte 0x2F, 0xC6  /* 0600E814: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600E816: sts.l pr,@-r15 */
    .byte 0xDC, 0x07  /* 0600E818: mov.l @(0x1C,PC),r12  {[0x0600E838] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E81A: jsr @r12 */
    .byte 0x00, 0x09  /* 0600E81C: nop */
    .byte 0x4F, 0x26  /* 0600E81E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600E820: mov.l @r15+,r12 */
    .byte 0x60, 0xE3  /* 0600E822: mov r14,r0 */
    .byte 0x5A, 0x0C  /* 0600E824: mov.l @(0x30,r0),r10 */
    .byte 0xDB, 0x05  /* 0600E826: mov.l @(0x14,PC),r11  {[0x0600E83C] = 0x00000300} */
    .byte 0x2B, 0xA8  /* 0600E828: tst r10,r11 */
    .byte 0x89, 0x09  /* 0600E82A: bt 0x0600E840 */
    .byte 0x35, 0x1C  /* 0600E82C: add r1,r5 */
    .byte 0xA0, 0x08  /* 0600E82E: bra 0x0600E842 */
    .byte 0x00, 0x09  /* 0600E830: nop */
    .byte 0x01, 0x14  /* 0600E832: mov.b r1,@(r0,r1) */
    .4byte 0x0000000F  /* 0600E834 = 0x0000000F */
    .4byte sym_06048160  /* 0600E838 = 0x06048160 */
    .4byte 0x00000300  /* 0600E83C = 0x00000300 */
    .byte 0x35, 0x18  /* 0600E840: sub r1,r5 */
    .byte 0x10, 0x5F  /* 0600E842: mov.l r5,@(0x3C,r0) */
    .4byte 0x91350155  /* 0600E844 = 0x91350155 */
    .byte 0x91, 0x34  /* 0600E848: mov.w @(0x68,PC),r1  {0x0600E8B4} */
    .byte 0x04, 0x1E  /* 0600E84A: mov.l @(r0,r1),r4 */
    .byte 0x10, 0x4E  /* 0600E84C: mov.l r4,@(0x38,r0) */
    .byte 0x64, 0x4B  /* 0600E84E: neg r4,r4 */
    .byte 0x91, 0x31  /* 0600E850: mov.w @(0x62,PC),r1  {0x0600E8B6} */
    .byte 0x02, 0x1D  /* 0600E852: mov.w @(r0,r1),r2 */
    .byte 0xD3, 0x18  /* 0600E854: mov.l @(0x60,PC),r3  {[0x0600E8B8] = 0x0604E144} */
    .byte 0x42, 0x08  /* 0600E856: shll2 r2 */
    .byte 0x33, 0x2C  /* 0600E858: add r2,r3 */
    .byte 0x65, 0x32  /* 0600E85A: mov.l @r3,r5 */
    .byte 0x52, 0x09  /* 0600E85C: mov.l @(0x24,r0),r2 */
    .byte 0x35, 0x2D  /* 0600E85E: dmuls.l r2,r5 */
    .byte 0x57, 0x0D  /* 0600E860: mov.l @(0x34,r0),r7 */
    .byte 0x02, 0x0A  /* 0600E862: sts mach,r2 */
    .byte 0x05, 0x1A  /* 0600E864: sts macl,r5 */
    .byte 0x25, 0x2D  /* 0600E866: xtrct r2,r5 */
    .byte 0x10, 0x59  /* 0600E868: mov.l r5,@(0x24,r0) */
    .byte 0xE2, 0x28  /* 0600E86A: mov #40,r2 */
    .byte 0x37, 0x27  /* 0600E86C: cmp/gt r2,r7 */
    .byte 0x89, 0x00  /* 0600E86E: bt 0x0600E872 */
    .byte 0xD5, 0x12  /* 0600E870: mov.l @(0x48,PC),r5  {[0x0600E8BC] = 0x00004704} */
    .byte 0x56, 0x00  /* 0600E872: mov.l @(0x0,r0),r6 */
    .byte 0x57, 0x02  /* 0600E874: mov.l @(0x8,r0),r7 */
    .byte 0x69, 0x43  /* 0600E876: mov r4,r9 */
    .byte 0x6C, 0x53  /* 0600E878: mov r5,r12 */
    .byte 0xD0, 0x11  /* 0600E87A: mov.l @(0x44,PC),r0  {[0x0600E8C0] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600E87C: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E87E: nop */
    .byte 0x68, 0x03  /* 0600E880: mov r0,r8 */
    .byte 0x64, 0x93  /* 0600E882: mov r9,r4 */
    .byte 0xD0, 0x0F  /* 0600E884: mov.l @(0x3C,PC),r0  {[0x0600E8C4] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0600E886: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E888: nop */
    .byte 0x35, 0x0D  /* 0600E88A: dmuls.l r0,r5 */
    .byte 0x60, 0xE3  /* 0600E88C: mov r14,r0 */
    .byte 0xDA, 0x0E  /* 0600E88E: mov.l @(0x38,PC),r10  {[0x0600E8C8] = 0x00000108} */
    .byte 0x0B, 0x0A  /* 0600E890: sts mach,r11 */
    .byte 0x05, 0x1A  /* 0600E892: sts macl,r5 */
    .byte 0x25, 0xBD  /* 0600E894: xtrct r11,r5 */
    .byte 0x0A, 0x56  /* 0600E896: mov.l r5,@(r0,r10) */
    .byte 0x36, 0x5C  /* 0600E898: add r5,r6 */
    .byte 0x10, 0x60  /* 0600E89A: mov.l r6,@(0x0,r0) */
    .byte 0x3C, 0x8D  /* 0600E89C: dmuls.l r8,r12 */
    .byte 0xDA, 0x0B  /* 0600E89E: mov.l @(0x2C,PC),r10  {[0x0600E8CC] = 0x0000010C} */
    .byte 0x08, 0x0A  /* 0600E8A0: sts mach,r8 */
    .byte 0x01, 0x1A  /* 0600E8A2: sts macl,r1 */
    .byte 0x21, 0x8D  /* 0600E8A4: xtrct r8,r1 */
    .byte 0x0A, 0x16  /* 0600E8A6: mov.l r1,@(r0,r10) */
    .byte 0x37, 0x1C  /* 0600E8A8: add r1,r7 */
    .byte 0x10, 0x72  /* 0600E8AA: mov.l r7,@(0x8,r0) */
    .byte 0x4F, 0x26  /* 0600E8AC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E8AE: rts */
    .byte 0x00, 0x09  /* 0600E8B0: nop */
    .byte 0x00, 0x0E  /* 0600E8B2: mov.l @(r0,r0),r0 */
    .byte 0x01, 0x10  /* 0600E8B4: .word 0x0110 */
    .byte 0x01, 0x70  /* 0600E8B6: .word 0x0170 */
    .4byte sym_0604E144  /* 0600E8B8 = 0x0604E144 */
    .4byte 0x00004704  /* 0600E8BC = 0x00004704 */
    .4byte sym_06047D3C  /* 0600E8C0 = 0x06047D3C */
    .4byte sym_06047D20  /* 0600E8C4 = 0x06047D20 */
    .4byte 0x00000108  /* 0600E8C8 = 0x00000108 */
    .4byte 0x0000010C  /* 0600E8CC = 0x0000010C */
    .byte 0x00, 0x0B  /* 0600E8D0: rts */
    .byte 0x00, 0x09  /* 0600E8D2: nop */
    .byte 0xD1, 0x0B  /* 0600E8D4: mov.l @(0x2C,PC),r1  {[0x0600E904] = 0x40000000} */
    .byte 0x62, 0x43  /* 0600E8D6: mov r4,r2 */
    .byte 0x32, 0x1C  /* 0600E8D8: add r1,r2 */
    .byte 0x42, 0x29  /* 0600E8DA: shlr16 r2 */
    .byte 0x42, 0x19  /* 0600E8DC: shlr8 r2 */
    .byte 0x42, 0x01  /* 0600E8DE: shlr r2 */
    .byte 0x31, 0x58  /* 0600E8E0: sub r5,r1 */
    .byte 0xE0, 0x80  /* 0600E8E2: mov #-128,r0 */
    .byte 0x41, 0x29  /* 0600E8E4: shlr16 r1 */
    .byte 0x41, 0x09  /* 0600E8E6: shlr2 r1 */
    .byte 0x21, 0x09  /* 0600E8E8: and r0,r1 */
    .byte 0x41, 0x01  /* 0600E8EA: shlr r1 */
    .byte 0x31, 0x2C  /* 0600E8EC: add r2,r1 */
    .byte 0x41, 0x08  /* 0600E8EE: shll2 r1 */
    .byte 0xD6, 0x05  /* 0600E8F0: mov.l @(0x14,PC),r6  {[0x0600E908] = 0x00004000} */
    .byte 0x31, 0x63  /* 0600E8F2: cmp/ge r6,r1 */
    .byte 0x89, 0x0A  /* 0600E8F4: bt 0x0600E90C */
    .byte 0x66, 0x73  /* 0600E8F6: mov r7,r6 */
    .byte 0x36, 0x1C  /* 0600E8F8: add r1,r6 */
    .byte 0x60, 0x62  /* 0600E8FA: mov.l @r6,r0 */
    .byte 0x20, 0x08  /* 0600E8FC: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600E8FE: bt 0x0600E90C */
    .byte 0xA0, 0x46  /* 0600E900: bra 0x0600E990 */
    .byte 0x00, 0x09  /* 0600E902: nop */
    .4byte 0x40000000  /* 0600E904 = 0x40000000 */
    .4byte 0x00004000  /* 0600E908 = 0x00004000 */
    .byte 0xE0, 0x00  /* 0600E90C: mov #0,r0 */
    .byte 0x00, 0x0B  /* 0600E90E: rts */
    .byte 0x00, 0x09  /* 0600E910: nop */
    .byte 0x00, 0x09  /* 0600E912: nop */
    .byte 0x63, 0x63  /* 0600E914: mov r6,r3 */
    .byte 0x51, 0x3C  /* 0600E916: mov.l @(0x30,r3),r1 */
    .byte 0xE0, 0x40  /* 0600E918: mov #64,r0 */
    .byte 0x60, 0x09  /* 0600E91A: swap.w r0,r0 */
    .byte 0x31, 0x0D  /* 0600E91C: dmuls.l r0,r1 */
    .byte 0x62, 0x4B  /* 0600E91E: neg r4,r2 */
    .byte 0x2F, 0x26  /* 0600E920: mov.l r2,@-r15 */
    .byte 0x73, 0x24  /* 0600E922: add #36,r3 */
    .byte 0x03, 0xFF  /* 0600E924: mac.l @r15+,@r3+ */
    .byte 0x61, 0x36  /* 0600E926: mov.l @r3+,r1 */
    .byte 0x62, 0x5B  /* 0600E928: neg r5,r2 */
    .byte 0x2F, 0x26  /* 0600E92A: mov.l r2,@-r15 */
    .byte 0x03, 0xFF  /* 0600E92C: mac.l @r15+,@r3+ */
    .byte 0xD3, 0x4A  /* 0600E92E: mov.l @(0x128,PC),r3  {[0x0600EA58] = 0xFFFFFF00} */
    .byte 0x13, 0x10  /* 0600E930: mov.l r1,@(0x0,r3) */
    .byte 0x00, 0x0A  /* 0600E932: sts mach,r0 */
    .byte 0x13, 0x04  /* 0600E934: mov.l r0,@(0x10,r3) */
    .byte 0x02, 0x1A  /* 0600E936: sts macl,r2 */
    .byte 0x13, 0x25  /* 0600E938: mov.l r2,@(0x14,r3) */
    .byte 0x50, 0x69  /* 0600E93A: mov.l @(0x24,r6),r0 */
    .byte 0x51, 0x6A  /* 0600E93C: mov.l @(0x28,r6),r1 */
    .byte 0x52, 0x6B  /* 0600E93E: mov.l @(0x2C,r6),r2 */
    .byte 0x17, 0x00  /* 0600E940: mov.l r0,@(0x0,r7) */
    .byte 0x17, 0x11  /* 0600E942: mov.l r1,@(0x4,r7) */
    .byte 0x00, 0x0B  /* 0600E944: rts */
    .byte 0x17, 0x22  /* 0600E946: mov.l r2,@(0x8,r7) */
    .byte 0x50, 0x61  /* 0600E948: mov.l @(0x4,r6),r0 */
    .byte 0x30, 0x48  /* 0600E94A: sub r4,r0 */
    .byte 0x51, 0x64  /* 0600E94C: mov.l @(0x10,r6),r1 */
    .byte 0x31, 0x58  /* 0600E94E: sub r5,r1 */
    .byte 0x31, 0x0D  /* 0600E950: dmuls.l r0,r1 */
    .byte 0x50, 0x63  /* 0600E952: mov.l @(0xC,r6),r0 */
    .byte 0x30, 0x48  /* 0600E954: sub r4,r0 */
    .byte 0x51, 0x62  /* 0600E956: mov.l @(0x8,r6),r1 */
    .byte 0x60, 0x0B  /* 0600E958: neg r0,r0 */
    .byte 0x2F, 0x06  /* 0600E95A: mov.l r0,@-r15 */
    .byte 0x31, 0x58  /* 0600E95C: sub r5,r1 */
    .byte 0x2F, 0x16  /* 0600E95E: mov.l r1,@-r15 */
    .byte 0x0F, 0xFF  /* 0600E960: mac.l @r15+,@r15+ */
    .byte 0x51, 0x6C  /* 0600E962: mov.l @(0x30,r6),r1 */
    .byte 0xD3, 0x3C  /* 0600E964: mov.l @(0xF0,PC),r3  {[0x0600EA58] = 0xFFFFFF00} */
    .byte 0x13, 0x10  /* 0600E966: mov.l r1,@(0x0,r3) */
    .byte 0x00, 0x0A  /* 0600E968: sts mach,r0 */
    .byte 0x13, 0x04  /* 0600E96A: mov.l r0,@(0x10,r3) */
    .byte 0x02, 0x1A  /* 0600E96C: sts macl,r2 */
    .byte 0x13, 0x25  /* 0600E96E: mov.l r2,@(0x14,r3) */
    .byte 0x50, 0x69  /* 0600E970: mov.l @(0x24,r6),r0 */
    .byte 0x51, 0x6A  /* 0600E972: mov.l @(0x28,r6),r1 */
    .byte 0x52, 0x6B  /* 0600E974: mov.l @(0x2C,r6),r2 */
    .byte 0xD3, 0x38  /* 0600E976: mov.l @(0xE0,PC),r3  {[0x0600EA58] = 0xFFFFFF00} */
    .byte 0x17, 0x00  /* 0600E978: mov.l r0,@(0x0,r7) */
    .byte 0x17, 0x11  /* 0600E97A: mov.l r1,@(0x4,r7) */
    .byte 0x17, 0x22  /* 0600E97C: mov.l r2,@(0x8,r7) */
    .byte 0x50, 0x37  /* 0600E97E: mov.l @(0x1C,r3),r0 */
    .byte 0x40, 0x11  /* 0600E980: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600E982: bt 0x0600E986 */
    .byte 0x60, 0x0B  /* 0600E984: neg r0,r0 */
    .byte 0x40, 0x09  /* 0600E986: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600E988: shlr2 r0 */
    .byte 0x00, 0x0B  /* 0600E98A: rts */
    .byte 0x40, 0x09  /* 0600E98C: shlr2 r0 */
    .byte 0x00, 0x09  /* 0600E98E: nop */
    .byte 0x66, 0x62  /* 0600E990: mov.l @r6,r6 */
    .byte 0xD7, 0x32  /* 0600E992: mov.l @(0xC8,PC),r7  {[0x0600EA5C] = 0x00228000} */
    .byte 0x2F, 0xC6  /* 0600E994: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600E996: mov.l r13,@-r15 */
    .byte 0x6D, 0x65  /* 0600E998: mov.w @r6+,r13 */
    .byte 0x9C, 0x5B  /* 0600E99A: mov.w @(0xB6,PC),r12  {0x0600EA54} */
    .byte 0x60, 0x65  /* 0600E99C: mov.w @r6+,r0 */
    .byte 0x20, 0xCE  /* 0600E99E: mulu.w r12,r0 */
    .byte 0xEB, 0x00  /* 0600E9A0: mov #0,r11 */
    .byte 0x01, 0x1A  /* 0600E9A2: sts macl,r1 */
    .byte 0x31, 0x7C  /* 0600E9A4: add r7,r1 */
    .byte 0x52, 0x11  /* 0600E9A6: mov.l @(0x4,r1),r2 */
    .byte 0x53, 0x14  /* 0600E9A8: mov.l @(0x10,r1),r3 */
    .byte 0x32, 0x48  /* 0600E9AA: sub r4,r2 */
    .byte 0x33, 0x58  /* 0600E9AC: sub r5,r3 */
    .byte 0x33, 0x2D  /* 0600E9AE: dmuls.l r2,r3 */
    .byte 0x52, 0x13  /* 0600E9B0: mov.l @(0xC,r1),r2 */
    .byte 0x53, 0x12  /* 0600E9B2: mov.l @(0x8,r1),r3 */
    .byte 0x32, 0x48  /* 0600E9B4: sub r4,r2 */
    .byte 0x62, 0x2B  /* 0600E9B6: neg r2,r2 */
    .byte 0x33, 0x58  /* 0600E9B8: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600E9BA: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600E9BC: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 0600E9BE: mac.l @r15+,@r15+ */
    .byte 0x52, 0x13  /* 0600E9C0: mov.l @(0xC,r1),r2 */
    .byte 0x53, 0x16  /* 0600E9C2: mov.l @(0x18,r1),r3 */
    .byte 0x32, 0x48  /* 0600E9C4: sub r4,r2 */
    .byte 0x33, 0x58  /* 0600E9C6: sub r5,r3 */
    .byte 0x08, 0x0A  /* 0600E9C8: sts mach,r8 */
    .byte 0x33, 0x2D  /* 0600E9CA: dmuls.l r2,r3 */
    .byte 0x52, 0x15  /* 0600E9CC: mov.l @(0x14,r1),r2 */
    .byte 0x53, 0x14  /* 0600E9CE: mov.l @(0x10,r1),r3 */
    .byte 0x32, 0x48  /* 0600E9D0: sub r4,r2 */
    .byte 0x62, 0x2B  /* 0600E9D2: neg r2,r2 */
    .byte 0x33, 0x58  /* 0600E9D4: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600E9D6: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600E9D8: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 0600E9DA: mac.l @r15+,@r15+ */
    .byte 0x50, 0x10  /* 0600E9DC: mov.l @(0x0,r1),r0 */
    .byte 0xC8, 0x01  /* 0600E9DE: tst #0x01,r0 */
    .byte 0x8F, 0x1D  /* 0600E9E0: bf/s 0x0600EA1E */
    .byte 0x09, 0x0A  /* 0600E9E2: sts mach,r9 */
    .byte 0x52, 0x15  /* 0600E9E4: mov.l @(0x14,r1),r2 */
    .byte 0x53, 0x18  /* 0600E9E6: mov.l @(0x20,r1),r3 */
    .byte 0x32, 0x48  /* 0600E9E8: sub r4,r2 */
    .byte 0x33, 0x58  /* 0600E9EA: sub r5,r3 */
    .byte 0x33, 0x2D  /* 0600E9EC: dmuls.l r2,r3 */
    .byte 0x52, 0x17  /* 0600E9EE: mov.l @(0x1C,r1),r2 */
    .byte 0x53, 0x16  /* 0600E9F0: mov.l @(0x18,r1),r3 */
    .byte 0x32, 0x48  /* 0600E9F2: sub r4,r2 */
    .byte 0x62, 0x2B  /* 0600E9F4: neg r2,r2 */
    .byte 0x33, 0x58  /* 0600E9F6: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600E9F8: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600E9FA: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 0600E9FC: mac.l @r15+,@r15+ */
    .byte 0x52, 0x17  /* 0600E9FE: mov.l @(0x1C,r1),r2 */
    .byte 0x53, 0x12  /* 0600EA00: mov.l @(0x8,r1),r3 */
    .byte 0x32, 0x48  /* 0600EA02: sub r4,r2 */
    .byte 0x33, 0x58  /* 0600EA04: sub r5,r3 */
    .byte 0x0A, 0x0A  /* 0600EA06: sts mach,r10 */
    .byte 0x33, 0x2D  /* 0600EA08: dmuls.l r2,r3 */
    .byte 0x52, 0x11  /* 0600EA0A: mov.l @(0x4,r1),r2 */
    .byte 0x53, 0x18  /* 0600EA0C: mov.l @(0x20,r1),r3 */
    .byte 0x32, 0x48  /* 0600EA0E: sub r4,r2 */
    .byte 0x62, 0x2B  /* 0600EA10: neg r2,r2 */
    .byte 0x33, 0x58  /* 0600EA12: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600EA14: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600EA16: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 0600EA18: mac.l @r15+,@r15+ */
    .byte 0xA0, 0x0E  /* 0600EA1A: bra 0x0600EA3A */
    .byte 0x0B, 0x0A  /* 0600EA1C: sts mach,r11 */
    .byte 0x52, 0x15  /* 0600EA1E: mov.l @(0x14,r1),r2 */
    .byte 0x53, 0x12  /* 0600EA20: mov.l @(0x8,r1),r3 */
    .byte 0x32, 0x48  /* 0600EA22: sub r4,r2 */
    .byte 0x33, 0x58  /* 0600EA24: sub r5,r3 */
    .byte 0x33, 0x2D  /* 0600EA26: dmuls.l r2,r3 */
    .byte 0x52, 0x11  /* 0600EA28: mov.l @(0x4,r1),r2 */
    .byte 0x53, 0x16  /* 0600EA2A: mov.l @(0x18,r1),r3 */
    .byte 0x32, 0x48  /* 0600EA2C: sub r4,r2 */
    .byte 0x62, 0x2B  /* 0600EA2E: neg r2,r2 */
    .byte 0x33, 0x58  /* 0600EA30: sub r5,r3 */
    .byte 0x2F, 0x26  /* 0600EA32: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600EA34: mov.l r3,@-r15 */
    .byte 0x0F, 0xFF  /* 0600EA36: mac.l @r15+,@r15+ */
    .byte 0x0A, 0x0A  /* 0600EA38: sts mach,r10 */
    .byte 0x60, 0xB3  /* 0600EA3A: mov r11,r0 */
    .byte 0x20, 0x8B  /* 0600EA3C: or r8,r0 */
    .byte 0x20, 0x9B  /* 0600EA3E: or r9,r0 */
    .byte 0x20, 0xAB  /* 0600EA40: or r10,r0 */
    .byte 0x40, 0x00  /* 0600EA42: shll r0 */
    .byte 0x8B, 0x0F  /* 0600EA44: bf 0x0600EA66 */
    .byte 0x2B, 0x89  /* 0600EA46: and r8,r11 */
    .byte 0x2B, 0x99  /* 0600EA48: and r9,r11 */
    .byte 0x2B, 0xA9  /* 0600EA4A: and r10,r11 */
    .byte 0x4B, 0x00  /* 0600EA4C: shll r11 */
    .byte 0x8B, 0x07  /* 0600EA4E: bf 0x0600EA60 */
    .byte 0xA0, 0x09  /* 0600EA50: bra 0x0600EA66 */
    .byte 0x00, 0x09  /* 0600EA52: nop */
    .byte 0x00, 0x34  /* 0600EA54: mov.b r3,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600EA56: .word 0x0000 */
    .4byte sym_FFFFFF00  /* 0600EA58 = 0xFFFFFF00 */
    .4byte sym_00228000  /* 0600EA5C = 0x00228000 */
    .byte 0x4D, 0x10  /* 0600EA60: dt r13 */
    .byte 0x8F, 0x9C  /* 0600EA62: bf/s 0x0600E99E */
    .byte 0x60, 0x65  /* 0600EA64: mov.w @r6+,r0 */
    .byte 0xE0, 0xFF  /* 0600EA66: mov #-1,r0 */
    .byte 0x6D, 0xF6  /* 0600EA68: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600EA6A: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 0600EA6C: rts */
    .byte 0x66, 0x13  /* 0600EA6E: mov r1,r6 */
