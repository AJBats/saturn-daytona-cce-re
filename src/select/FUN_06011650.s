/* FUN_06011650  0x06011650 */

    .section .text.FUN_06011650
    .global FUN_06011650
    .type FUN_06011650, @function
FUN_06011650:
    .byte 0x2F, 0xE6  /* 06011650: mov.l r14,@-r15 */
    .byte 0xDE, 0x34  /* 06011652: mov.l @(0xD0,PC),r14  {[0x06011724] = 0x06057800} */
    .byte 0xE1, 0xE0  /* 06011654: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06011656: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06011658: cmp/pz r0 */
    .byte 0x89, 0x00  /* 0601165A: bt 0x0601165E */
    .byte 0xDE, 0x32  /* 0601165C: mov.l @(0xC8,PC),r14  {[0x06011728] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0601165E: ldc r14,gbr */
    .byte 0x1E, 0x4B  /* 06011660: mov.l r4,@(0x2C,r14) */
    .byte 0x1E, 0x5C  /* 06011662: mov.l r5,@(0x30,r14) */
    .byte 0xC5, 0x54  /* 06011664: mov.w @(0xA8,GBR),r0 */
    .byte 0x70, 0x04  /* 06011666: add #4,r0 */
    .byte 0xC1, 0x54  /* 06011668: mov.w r0,@(0xA8,GBR) */
    .byte 0xC5, 0x55  /* 0601166A: mov.w @(0xAA,GBR),r0 */
    .byte 0x70, 0x01  /* 0601166C: add #1,r0 */
    .byte 0xC1, 0x55  /* 0601166E: mov.w r0,@(0xAA,GBR) */
    .byte 0x50, 0x53  /* 06011670: mov.l @(0xC,r5),r0 */
    .byte 0x30, 0x5C  /* 06011672: add r5,r0 */
    .byte 0x70, 0x08  /* 06011674: add #8,r0 */
    .byte 0x1E, 0x0A  /* 06011676: mov.l r0,@(0x28,r14) */
    .byte 0xC6, 0x22  /* 06011678: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601167A: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 0601167C: shlr16 r0 */
    .byte 0x30, 0x12  /* 0601167E: cmp/hs r1,r0 */
    .byte 0x89, 0x0C  /* 06011680: bt 0x0601169C */
    .byte 0xB0, 0x11  /* 06011682: bsr 0x060116A8 */
    .byte 0x61, 0x53  /* 06011684: mov r5,r1 */
    .byte 0x51, 0xEC  /* 06011686: mov.l @(0x30,r14),r1 */
    .byte 0x58, 0x12  /* 06011688: mov.l @(0x8,r1),r8 */
    .byte 0x38, 0x1C  /* 0601168A: add r1,r8 */
    .byte 0xC6, 0x22  /* 0601168C: mov.l @(0x88,GBR),r0 */
    .byte 0x61, 0x0D  /* 0601168E: extu.w r0,r1 */
    .byte 0x40, 0x29  /* 06011690: shlr16 r0 */
    .byte 0x30, 0x12  /* 06011692: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06011694: bt 0x0601169C */
    .byte 0x60, 0x86  /* 06011696: mov.l @r8+,r0 */
    .byte 0xB8, 0x98  /* 06011698: bsr 0x060107CC */
    .byte 0xC2, 0x20  /* 0601169A: mov.l r0,@(0x80,GBR) */
    .byte 0x54, 0xEB  /* 0601169C: mov.l @(0x2C,r14),r4 */
    .byte 0x6E, 0xF6  /* 0601169E: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 060116A0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060116A2: rts */
    .byte 0x4F, 0x17  /* 060116A4: .word 0x4F17 */
    .byte 0x00, 0x09  /* 060116A6: nop */
    .byte 0x85, 0x50  /* 060116A8: mov.w @(0x0,r5),r0 */
    .byte 0x68, 0x63  /* 060116AA: mov r6,r8 */
    .byte 0x5D, 0x51  /* 060116AC: mov.l @(0x4,r5),r13 */
    .byte 0x3D, 0x5C  /* 060116AE: add r5,r13 */
    .byte 0x6B, 0x03  /* 060116B0: mov r0,r11 */
    .byte 0x5A, 0xE7  /* 060116B2: mov.l @(0x1C,r14),r10 */
    .byte 0x59, 0xE0  /* 060116B4: mov.l @(0x0,r14),r9 */
    .byte 0x54, 0xEB  /* 060116B6: mov.l @(0x2C,r14),r4 */
    .byte 0x53, 0x4B  /* 060116B8: mov.l @(0x2C,r4),r3 */
    .byte 0x39, 0x37  /* 060116BA: cmp/gt r3,r9 */
    .byte 0x89, 0x29  /* 060116BC: bt 0x06011712 */
    .byte 0x97, 0x2F  /* 060116BE: mov.w @(0x5E,PC),r7  {0x06011720} */
    .byte 0xC5, 0x46  /* 060116C0: mov.w @(0x8C,GBR),r0 */
    .byte 0x17, 0x04  /* 060116C2: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x30  /* 060116C4: mov.l r3,@(0x0,r7) */
    .byte 0xE0, 0x00  /* 060116C6: mov #0,r0 */
    .byte 0x17, 0x05  /* 060116C8: mov.l r0,@(0x14,r7) */
    .byte 0x23, 0x79  /* 060116CA: and r7,r3 */
    .byte 0x1A, 0x31  /* 060116CC: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 060116CE: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 060116D0: mov.l r3,@(0x24,r10) */
    .byte 0x1A, 0x3D  /* 060116D2: mov.l r3,@(0x34,r10) */
    .byte 0x55, 0x43  /* 060116D4: mov.l @(0xC,r4),r5 */
    .byte 0x56, 0x47  /* 060116D6: mov.l @(0x1C,r4),r6 */
    .byte 0x53, 0x77  /* 060116D8: mov.l @(0x1C,r7),r3 */
    .byte 0x00, 0x09  /* 060116DA: nop */
    .byte 0x61, 0xD5  /* 060116DC: mov.w @r13+,r1 */
    .byte 0x62, 0xD5  /* 060116DE: mov.w @r13+,r2 */
    .byte 0x41, 0x08  /* 060116E0: shll2 r1 */
    .byte 0x41, 0x08  /* 060116E2: shll2 r1 */
    .byte 0x41, 0x08  /* 060116E4: shll2 r1 */
    .byte 0x42, 0x08  /* 060116E6: shll2 r2 */
    .byte 0x42, 0x08  /* 060116E8: shll2 r2 */
    .byte 0x42, 0x08  /* 060116EA: shll2 r2 */
    .byte 0x7D, 0x02  /* 060116EC: add #2,r13 */
    .byte 0x31, 0x5C  /* 060116EE: add r5,r1 */
    .byte 0x32, 0x8D  /* 060116F0: dmuls.l r8,r2 */
    .byte 0x00, 0x0A  /* 060116F2: sts mach,r0 */
    .byte 0x02, 0x1A  /* 060116F4: sts macl,r2 */
    .byte 0x22, 0x0D  /* 060116F6: xtrct r0,r2 */
    .byte 0x32, 0x6C  /* 060116F8: add r6,r2 */
    .byte 0x31, 0x3D  /* 060116FA: dmuls.l r3,r1 */
    .byte 0x62, 0x2B  /* 060116FC: neg r2,r2 */
    .byte 0x00, 0x0A  /* 060116FE: sts mach,r0 */
    .byte 0x32, 0x3D  /* 06011700: dmuls.l r3,r2 */
    .byte 0x81, 0xA0  /* 06011702: mov.w r0,@(0x0,r10) */
    .byte 0x00, 0x0A  /* 06011704: sts mach,r0 */
    .byte 0x81, 0xA1  /* 06011706: mov.w r0,@(0x2,r10) */
    .byte 0x4B, 0x10  /* 06011708: dt r11 */
    .byte 0x8F, 0xE7  /* 0601170A: bf/s 0x060116DC */
    .byte 0x7A, 0x10  /* 0601170C: add #16,r10 */
    .byte 0x00, 0x0B  /* 0601170E: rts */
    .byte 0x00, 0x09  /* 06011710: nop */
    .byte 0x23, 0x79  /* 06011712: and r7,r3 */
    .byte 0x73, 0x02  /* 06011714: add #2,r3 */
    .byte 0x1A, 0x31  /* 06011716: mov.l r3,@(0x4,r10) */
    .byte 0x1A, 0x35  /* 06011718: mov.l r3,@(0x14,r10) */
    .byte 0x1A, 0x39  /* 0601171A: mov.l r3,@(0x24,r10) */
    .byte 0x00, 0x0B  /* 0601171C: rts */
    .byte 0x1A, 0x3D  /* 0601171E: mov.l r3,@(0x34,r10) */
    .byte 0xFF, 0x00  /* 06011720: .word 0xFF00 */
    .byte 0x00, 0x00  /* 06011722: .word 0x0000 */
    .byte 0x06, 0x05  /* 06011724: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 06011726: add #0,r8 */
    .byte 0x06, 0x05  /* 06011728: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0601172A: add #0,r12 */
    .byte 0xC8, 0x40  /* 0601172C: tst #0x40,r0 */
    .byte 0x89, 0x1D  /* 0601172E: bt 0x0601176C */
