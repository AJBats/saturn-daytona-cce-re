/* FUN_06011554  0x06011554 */

    .section .text.FUN_06011554
    .global FUN_06011554
    .type FUN_06011554, @function
FUN_06011554:
    .byte 0x2F, 0xE6  /* 06011554: mov.l r14,@-r15 */
    .byte 0xDE, 0x3B  /* 06011556: mov.l @(0xEC,PC),r14  {[0x06011644] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 06011558: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601155A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601155C: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601155E: bt 0x06011562 */
    .byte 0xDE, 0x39  /* 06011560: mov.l @(0xE4,PC),r14  {[0x06011648] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 06011562: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 06011564: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06011566: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 06011568: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 0601156A: add #4,r0 */
    .byte 0xC1, 0x54  /* 0601156C: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0601156E: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 06011570: add #1,r0 */
    .byte 0xC1, 0x55  /* 06011572: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 06011574: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06011576: add r5,r0 */
    .byte 0x70, 0x08  /* 06011578: add #8,r0 */
    .byte 0x1E, 0x0A  /* 0601157A: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 0601157C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601157E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06011580: shlr16 r0 */
    .byte 0x30, 0x12  /* 06011582: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 06011584: bt 0x060115A0 */
    .byte 0xB0, 0x11  /* 06011586: bsr 0x060115AC */
    .byte 0x61, 0x53  /* 06011588: mov r5,r1 */
    .byte 0x51, 0xEC  /* 0601158A: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 0601158C: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601158E: add r1,r8 */
    .byte 0xC6, 0x22  /* 06011590: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 06011592: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06011594: shlr16 r0 */
    .byte 0x30, 0x12  /* 06011596: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06011598: bt 0x060115A0 */
    .byte 0x60, 0x86  /* 0601159A: mov.l @r8+,r0 */
    .byte 0xB9, 0x16  /* 0601159C: bsr 0x060107CC */
    .byte 0xC2, 0x20  /* 0601159E: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 060115A0: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 060115A2: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060115A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060115A6: rts */
    .byte 0x4F, 0x17  /* 060115A8: .word 0x4F17 */
    .byte 0x00, 0x09  /* 060115AA: nop */
    .byte 0x85, 0x50  /* 060115AC: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 060115AE: mov r6,r8 */
    .byte 0x48, 0x08  /* 060115B0: shll2 r8 */
    .byte 0x48, 0x08  /* 060115B2: shll2 r8 */
    .byte 0x48, 0x08  /* 060115B4: shll2 r8 */
    .byte 0x5D, 0x51  /* 060115B6: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 060115B8: add r5,r13 */
    .byte 0x6B, 0x03  /* 060115BA: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 060115BC: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 060115BE: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 060115C0: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 060115C2: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 060115C4: cmp/gt r3,r9 */
    .byte 0x89, 0x23  /* 060115C6: bt 0x06011610 */
    .byte 0x97, 0x3B  /* 060115C8: mov.w @(0x76,PC),r7  {0x06011642} */
    .byte 0xC5, 0x46  /* 060115CA: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 060115CC: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 060115CE: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 060115D0: mov #0,r0 */
    .byte 0x17, 0x05  /* 060115D2: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 060115D4: and r7,r3 */
    .byte 0x1A, 0x31  /* 060115D6: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 060115D8: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 060115DA: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 060115DC: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 060115DE: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 060115E0: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 060115E2: mov.l @(0x1C,r7),r3 */
    .byte 0x61, 0xD5  /* 060115E4: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 060115E6: mov.w @r13+,r2 */
    .byte 0x7D, 0x02  /* 060115E8: add #2,r13 */
    .byte 0x42, 0x08  /* 060115EA: shll2 r2 */
    .byte 0x42, 0x08  /* 060115EC: shll2 r2 */
    .byte 0x42, 0x08  /* 060115EE: shll2 r2 */
    .byte 0x21, 0x8F  /* 060115F0: muls.w r8,r1 */
    .byte 0x01, 0x1A  /* 060115F2: sts macl,r1 */
    .byte 0x31, 0x5C  /* 060115F4: add r5,r1 */
    .byte 0x32, 0x6C  /* 060115F6: add r6,r2 */
    .byte 0x31, 0x3D  /* 060115F8: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 060115FA: neg r2,r2 */
    .byte 0x00, 0x0A  /* 060115FC: sts mach,r0 */
    .byte 0x32, 0x3D  /* 060115FE: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 06011600: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 06011602: sts mach,r0 */
    .byte 0x81, 0xA1  /* 06011604: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 06011606: dt r11 */
    .byte 0x8F, 0xEC  /* 06011608: bf/s 0x060115E4 */
    .byte 0x7A, 0x10  /* 0601160A: add #16,r10 */
    .byte 0x00, 0x0B  /* 0601160C: rts */
    .byte 0x00, 0x09  /* 0601160E: nop */
    .byte 0x23, 0x79  /* 06011610: and r7,r3 */
    .byte 0x73, 0x02  /* 06011612: add #2,r3 */
    .byte 0x1A, 0x31  /* 06011614: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06011616: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 06011618: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 0601161A: rts */
    .byte 0x1A, 0x3D  /* 0601161C: mov.l r3,@(0x34,r10) */
    .byte 0x2F, 0xD6  /* 0601161E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06011620: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06011622: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06011624: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06011626: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06011628: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601162A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0601162C: bsr 0x0601164C */
    .byte 0x00, 0x09  /* 0601162E: nop */
    .byte 0x4F, 0x26  /* 06011630: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06011632: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06011634: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06011636: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06011638: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601163A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601163C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601163E: rts */
    .byte 0x00, 0x09  /* 06011640: nop */
    .byte 0xFF, 0x00  /* 06011642: .word 0xFF00 */
    .byte 0x06, 0x05  /* 06011644: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06011646: add #0,r8 */
    .byte 0x06, 0x05  /* 06011648: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0601164A: add #0,r12 */
    .byte 0x4F, 0x13  /* 0601164C: .word 0x4F13 */
