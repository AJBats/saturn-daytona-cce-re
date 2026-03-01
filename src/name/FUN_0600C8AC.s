/* FUN_0600C8AC  0x0600C8AC */

    .section .text.FUN_0600C8AC
    .global FUN_0600C8AC
    .type FUN_0600C8AC, @function
FUN_0600C8AC:
    .byte 0x2F, 0xE6  /* 0600C8AC: mov.l r14,@-r15 */
    .byte 0xDE, 0x3B  /* 0600C8AE: mov.l @(0xEC,PC),r14  {[0x0600C99C] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 0600C8B0: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0600C8B2: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0600C8B4: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0600C8B6: bt 0x0600C8BA */
    .byte 0xDE, 0x39  /* 0600C8B8: mov.l @(0xE4,PC),r14  {[0x0600C9A0] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0600C8BA: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 0600C8BC: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 0600C8BE: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 0600C8C0: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 0600C8C2: add #4,r0 */
    .byte 0xC1, 0x54  /* 0600C8C4: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0600C8C6: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 0600C8C8: add #1,r0 */
    .byte 0xC1, 0x55  /* 0600C8CA: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 0600C8CC: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 0600C8CE: add r5,r0 */
    .byte 0x70, 0x08  /* 0600C8D0: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0600C8D2: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 0600C8D4: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600C8D6: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600C8D8: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600C8DA: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 0600C8DC: bt 0x0600C8F8 */
    .byte 0xB0, 0x11  /* 0600C8DE: bsr 0x0600C904 */
    .byte 0x61, 0x53  /* 0600C8E0: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0600C8E2: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0600C8E4: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0600C8E6: add r1,r8 */
    .byte 0xC6, 0x22  /* 0600C8E8: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0600C8EA: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0600C8EC: shlr16 r0 */
    .byte 0x30, 0x12  /* 0600C8EE: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 0600C8F0: bt 0x0600C8F8 */
    .byte 0x60, 0x86  /* 0600C8F2: mov.l @r8+,r0 */
    .byte 0xB9, 0x16  /* 0600C8F4: bsr 0x0600BB24 */
    .byte 0xC2, 0x20  /* 0600C8F6: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 0600C8F8: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0600C8FA: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600C8FC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600C8FE: rts */
    .byte 0x4F, 0x17  /* 0600C900: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0600C902: nop */
    .byte 0x85, 0x50  /* 0600C904: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 0600C906: mov r6,r8 */
    .byte 0x48, 0x08  /* 0600C908: shll2 r8 */
    .byte 0x48, 0x08  /* 0600C90A: shll2 r8 */
    .byte 0x48, 0x08  /* 0600C90C: shll2 r8 */
    .byte 0x5D, 0x51  /* 0600C90E: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 0600C910: add r5,r13 */
    .byte 0x6B, 0x03  /* 0600C912: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 0600C914: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 0600C916: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 0600C918: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 0600C91A: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 0600C91C: cmp/gt r3,r9 */
    .byte 0x89, 0x23  /* 0600C91E: bt 0x0600C968 */
    .byte 0x97, 0x3B  /* 0600C920: mov.w @(0x76,PC),r7  {0x0600C99A} */
    .byte 0xC5, 0x46  /* 0600C922: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 0600C924: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 0600C926: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 0600C928: mov #0,r0 */
    .byte 0x17, 0x05  /* 0600C92A: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 0600C92C: and r7,r3 */
    .byte 0x1A, 0x31  /* 0600C92E: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0600C930: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0600C932: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 0600C934: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 0600C936: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 0600C938: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 0600C93A: mov.l @(0x1C,r7),r3 */
    .byte 0x61, 0xD5  /* 0600C93C: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 0600C93E: mov.w @r13+,r2 */
    .byte 0x7D, 0x02  /* 0600C940: add #2,r13 */
    .byte 0x42, 0x08  /* 0600C942: shll2 r2 */
    .byte 0x42, 0x08  /* 0600C944: shll2 r2 */
    .byte 0x42, 0x08  /* 0600C946: shll2 r2 */
    .byte 0x21, 0x8F  /* 0600C948: muls.w r8,r1 */
    .byte 0x01, 0x1A  /* 0600C94A: sts macl,r1 */
    .byte 0x31, 0x5C  /* 0600C94C: add r5,r1 */
    .byte 0x32, 0x6C  /* 0600C94E: add r6,r2 */
    .byte 0x31, 0x3D  /* 0600C950: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 0600C952: neg r2,r2 */
    .byte 0x00, 0x0A  /* 0600C954: sts mach,r0 */
    .byte 0x32, 0x3D  /* 0600C956: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 0600C958: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 0600C95A: sts mach,r0 */
    .byte 0x81, 0xA1  /* 0600C95C: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 0600C95E: dt r11 */
    .byte 0x8F, 0xEC  /* 0600C960: bf/s 0x0600C93C */
    .byte 0x7A, 0x10  /* 0600C962: add #16,r10 */
    .byte 0x00, 0x0B  /* 0600C964: rts */
    .byte 0x00, 0x09  /* 0600C966: nop */
    .byte 0x23, 0x79  /* 0600C968: and r7,r3 */
    .byte 0x73, 0x02  /* 0600C96A: add #2,r3 */
    .byte 0x1A, 0x31  /* 0600C96C: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 0600C96E: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0600C970: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 0600C972: rts */
    .byte 0x1A, 0x3D  /* 0600C974: mov.l r3,@(0x34,r10) */
    .byte 0x2F, 0xD6  /* 0600C976: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C978: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C97A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C97C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C97E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C980: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C982: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0600C984: bsr 0x0600C9A4 */
    .byte 0x00, 0x09  /* 0600C986: nop */
    .byte 0x4F, 0x26  /* 0600C988: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C98A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C98C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C98E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C990: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C992: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C994: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C996: rts */
    .byte 0x00, 0x09  /* 0600C998: nop */
    .byte 0xFF, 0x00  /* 0600C99A: .word 0xFF00 */
    .byte 0x06, 0x05  /* 0600C99C: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0600C99E: add #0,r8 */
    .byte 0x06, 0x05  /* 0600C9A0: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0600C9A2: add #0,r12 */
    .byte 0x4F, 0x13  /* 0600C9A4: .word 0x4F13 */
