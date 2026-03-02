/* FUN_00282810  0x00282810 */

    .section .text.FUN_00282810
    .global FUN_00282810
    .type FUN_00282810, @function
FUN_00282810:
    .byte 0x2F, 0xE6  /* 00282810: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282812: sts.l pr,@-r15 */
    .byte 0x7F, 0xDC  /* 00282814: add #-36,r15 */
    .byte 0x6E, 0xF3  /* 00282816: mov r15,r14 */
    .byte 0x68, 0x43  /* 00282818: mov r4,r8 */
    .byte 0x69, 0x83  /* 0028281A: mov r8,r9 */
    .byte 0x79, 0x1C  /* 0028281C: add #28,r9 */
    .byte 0x65, 0xE3  /* 0028281E: mov r14,r5 */
    .byte 0x75, 0x18  /* 00282820: add #24,r5 */
    .byte 0x64, 0xE3  /* 00282822: mov r14,r4 */
    .byte 0xD0, 0x42  /* 00282824: mov.l @(0x108,PC),r0  {[0x00282930] = 0x00282B64} */
    .byte 0x40, 0x0B  /* 00282826: jsr @r0 */
    .byte 0x74, 0x14  /* 00282828: add #20,r4 */
    .byte 0x6A, 0x03  /* 0028282A: mov r0,r10 */
    .byte 0xD1, 0x41  /* 0028282C: mov.l @(0x104,PC),r1  {[0x00282934] = 0x0028B07C} */
    .byte 0x21, 0xA2  /* 0028282E: mov.l r10,@r1 */
    .byte 0xD1, 0x41  /* 00282830: mov.l @(0x104,PC),r1  {[0x00282938] = 0x0028B078} */
    .byte 0x57, 0xE5  /* 00282832: mov.l @(0x14,r14),r7 */
    .byte 0x6B, 0xE3  /* 00282834: mov r14,r11 */
    .byte 0x7B, 0x1C  /* 00282836: add #28,r11 */
    .byte 0x66, 0xB3  /* 00282838: mov r11,r6 */
    .byte 0x65, 0xA3  /* 0028283A: mov r10,r5 */
    .byte 0x64, 0x83  /* 0028283C: mov r8,r4 */
    .byte 0xD0, 0x3F  /* 0028283E: mov.l @(0xFC,PC),r0  {[0x0028293C] = 0x00282C38} */
    .byte 0x40, 0x0B  /* 00282840: jsr @r0 */
    .byte 0x21, 0x72  /* 00282842: mov.l r7,@r1 */
    .byte 0x61, 0x03  /* 00282844: mov r0,r1 */
    .byte 0x21, 0x18  /* 00282846: tst r1,r1 */
    .byte 0x8D, 0x66  /* 00282848: bt/s 0x00282918 */
    .byte 0x50, 0xE7  /* 0028284A: mov.l @(0x1C,r14),r0 */
    .byte 0xD0, 0x3C  /* 0028284C: mov.l @(0xF0,PC),r0  {[0x00282940] = 0x00284884} */
    .byte 0x40, 0x0B  /* 0028284E: jsr @r0 */
    .byte 0x64, 0x93  /* 00282850: mov r9,r4 */
    .byte 0x20, 0x08  /* 00282852: tst r0,r0 */
    .byte 0x8F, 0x3A  /* 00282854: bf/s 0x002828CC */
    .byte 0x52, 0xE5  /* 00282856: mov.l @(0x14,r14),r2 */
    .byte 0x65, 0xE3  /* 00282858: mov r14,r5 */
    .byte 0x75, 0x20  /* 0028285A: add #32,r5 */
    .byte 0xD0, 0x39  /* 0028285C: mov.l @(0xE4,PC),r0  {[0x00282944] = 0x00282CF8} */
    .byte 0x66, 0xB3  /* 0028285E: mov r11,r6 */
    .byte 0x40, 0x0B  /* 00282860: jsr @r0 */
    .byte 0x64, 0x83  /* 00282862: mov r8,r4 */
    .byte 0x20, 0x08  /* 00282864: tst r0,r0 */
    .byte 0x8D, 0x57  /* 00282866: bt/s 0x00282918 */
    .byte 0x50, 0xE7  /* 00282868: mov.l @(0x1C,r14),r0 */
    .byte 0xD0, 0x37  /* 0028286A: mov.l @(0xDC,PC),r0  {[0x00282948] = 0x0028485C} */
    .byte 0x40, 0x0B  /* 0028286C: jsr @r0 */
    .byte 0x64, 0x93  /* 0028286E: mov r9,r4 */
    .byte 0x20, 0x08  /* 00282870: tst r0,r0 */
    .byte 0x8D, 0x51  /* 00282872: bt/s 0x00282918 */
    .byte 0xE0, 0x08  /* 00282874: mov #8,r0 */
    .byte 0xD0, 0x35  /* 00282876: mov.l @(0xD4,PC),r0  {[0x0028294C] = 0x00284828} */
    .byte 0x40, 0x0B  /* 00282878: jsr @r0 */
    .byte 0x64, 0x93  /* 0028287A: mov r9,r4 */
    .byte 0x20, 0x08  /* 0028287C: tst r0,r0 */
    .byte 0x8D, 0x12  /* 0028287E: bt/s 0x002828A6 */
    .byte 0xE1, 0x01  /* 00282880: mov #1,r1 */
    .byte 0x2E, 0x12  /* 00282882: mov.l r1,@r14 */
    .byte 0x52, 0x9A  /* 00282884: mov.l @(0x28,r9),r2 */
    .byte 0x1E, 0x21  /* 00282886: mov.l r2,@(0x4,r14) */
    .byte 0x1E, 0x12  /* 00282888: mov.l r1,@(0x8,r14) */
    .byte 0x51, 0x9B  /* 0028288A: mov.l @(0x2C,r9),r1 */
    .byte 0xD0, 0x30  /* 0028288C: mov.l @(0xC0,PC),r0  {[0x00282950] = 0x00284E44} */
    .byte 0x31, 0x28  /* 0028288E: sub r2,r1 */
    .byte 0x1E, 0x13  /* 00282890: mov.l r1,@(0xC,r14) */
    .byte 0x62, 0xE3  /* 00282892: mov r14,r2 */
    .byte 0x72, 0x10  /* 00282894: add #16,r2 */
    .byte 0xE1, 0x00  /* 00282896: mov #0,r1 */
    .byte 0x22, 0x10  /* 00282898: mov.b r1,@r2 */
    .byte 0x55, 0x8E  /* 0028289A: mov.l @(0x38,r8),r5 */
    .byte 0x40, 0x0B  /* 0028289C: jsr @r0 */
    .byte 0x64, 0xE3  /* 0028289E: mov r14,r4 */
    .byte 0x20, 0x08  /* 002828A0: tst r0,r0 */
    .byte 0x8D, 0x02  /* 002828A2: bt/s 0x002828AA */
    .byte 0x1E, 0x07  /* 002828A4: mov.l r0,@(0x1C,r14) */
    .byte 0xA0, 0x37  /* 002828A6: bra 0x00282918 */
    .byte 0xE0, 0x08  /* 002828A8: mov #8,r0 */
    .byte 0x63, 0x83  /* 002828AA: mov r8,r3 */
    .byte 0x73, 0x58  /* 002828AC: add #88,r3 */
    .byte 0x61, 0x32  /* 002828AE: mov.l @r3,r1 */
    .byte 0x52, 0xE8  /* 002828B0: mov.l @(0x20,r14),r2 */
    .byte 0x31, 0x2C  /* 002828B2: add r2,r1 */
    .byte 0x23, 0x12  /* 002828B4: mov.l r1,@r3 */
    .byte 0xD1, 0x27  /* 002828B6: mov.l @(0x9C,PC),r1  {[0x00282954] = 0x0028B070} */
    .byte 0x61, 0x12  /* 002828B8: mov.l @r1,r1 */
    .byte 0x92, 0x36  /* 002828BA: mov.w @(0x6C,PC),r2  {0x0028292A} */
    .byte 0x57, 0xE1  /* 002828BC: mov.l @(0x4,r14),r7 */
    .byte 0x60, 0x13  /* 002828BE: mov r1,r0 */
    .byte 0x02, 0x76  /* 002828C0: mov.l r7,@(r0,r2) */
    .byte 0x92, 0x33  /* 002828C2: mov.w @(0x66,PC),r2  {0x0028292C} */
    .byte 0x59, 0x9B  /* 002828C4: mov.l @(0x2C,r9),r9 */
    .byte 0x02, 0x96  /* 002828C6: mov.l r9,@(r0,r2) */
    .byte 0xA0, 0x26  /* 002828C8: bra 0x00282918 */
    .byte 0x00, 0x29  /* 002828CA: .word 0x0029 */
    .byte 0x51, 0x9B  /* 002828CC: mov.l @(0x2C,r9),r1 */
    .byte 0x32, 0x13  /* 002828CE: cmp/ge r1,r2 */
    .byte 0x8F, 0x22  /* 002828D0: bf/s 0x00282918 */
    .byte 0xE0, 0x02  /* 002828D2: mov #2,r0 */
    .byte 0x50, 0xE6  /* 002828D4: mov.l @(0x18,r14),r0 */
    .byte 0xC9, 0x04  /* 002828D6: and #0x04,r0 */
    .byte 0x20, 0x08  /* 002828D8: tst r0,r0 */
    .byte 0x8F, 0x02  /* 002828DA: bf/s 0x002828E2 */
    .byte 0x2A, 0xA8  /* 002828DC: tst r10,r10 */
    .byte 0x8F, 0x1B  /* 002828DE: bf/s 0x00282918 */
    .byte 0xE0, 0x02  /* 002828E0: mov #2,r0 */
    .byte 0xD1, 0x1D  /* 002828E2: mov.l @(0x74,PC),r1  {[0x00282958] = 0x0028489C} */
    .byte 0x41, 0x0B  /* 002828E4: jsr @r1 */
    .byte 0x64, 0x93  /* 002828E6: mov r9,r4 */
    .byte 0x61, 0x83  /* 002828E8: mov r8,r1 */
    .byte 0x71, 0x54  /* 002828EA: add #84,r1 */
    .byte 0x62, 0x83  /* 002828EC: mov r8,r2 */
    .byte 0x63, 0x12  /* 002828EE: mov.l @r1,r3 */
    .byte 0x72, 0x58  /* 002828F0: add #88,r2 */
    .byte 0x61, 0x22  /* 002828F2: mov.l @r2,r1 */
    .byte 0x33, 0x10  /* 002828F4: cmp/eq r1,r3 */
    .byte 0x8F, 0x0F  /* 002828F6: bf/s 0x00282918 */
    .byte 0xE0, 0x02  /* 002828F8: mov #2,r0 */
    .byte 0xD1, 0x16  /* 002828FA: mov.l @(0x58,PC),r1  {[0x00282954] = 0x0028B070} */
    .byte 0x63, 0x12  /* 002828FC: mov.l @r1,r3 */
    .byte 0x90, 0x15  /* 002828FE: mov.w @(0x2A,PC),r0  {0x0028292C} */
    .byte 0x02, 0x3E  /* 00282900: mov.l @(r0,r3),r2 */
    .byte 0x51, 0xE5  /* 00282902: mov.l @(0x14,r14),r1 */
    .byte 0x32, 0x17  /* 00282904: cmp/gt r1,r2 */
    .byte 0x8D, 0x06  /* 00282906: bt/s 0x00282916 */
    .byte 0x60, 0xA3  /* 00282908: mov r10,r0 */
    .byte 0x88, 0x02  /* 0028290A: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 0028290C: bt 0x00282916 */
    .byte 0x90, 0x0C  /* 0028290E: mov.w @(0x18,PC),r0  {0x0028292A} */
    .byte 0x03, 0x26  /* 00282910: mov.l r2,@(r0,r3) */
    .byte 0xA0, 0x01  /* 00282912: bra 0x00282918 */
    .byte 0xE0, 0x04  /* 00282914: mov #4,r0 */
    .byte 0xE0, 0x02  /* 00282916: mov #2,r0 */
    .byte 0x7E, 0x24  /* 00282918: add #36,r14 */
    .byte 0x6F, 0xE3  /* 0028291A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028291C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028291E: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00282920: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00282922: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282924: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282926: rts */
    .byte 0x68, 0xF6  /* 00282928: mov.l @r15+,r8 */
    .byte 0x00, 0xAC  /* 0028292A: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB0  /* 0028292C: .word 0x00B0 */
    .byte 0x00, 0x00  /* 0028292E: .word 0x0000 */
    .4byte DAT_00282B64  /* 00282930 = 0x00282B64 (FUN_00282B14 + 0x50) */
    .4byte sym_0028B07C  /* 00282934 = 0x0028B07C */
    .4byte sym_0028B078  /* 00282938 = 0x0028B078 */
    .4byte DAT_00282C38  /* 0028293C = 0x00282C38 (FUN_00282BFC + 0x3C) */
    .4byte FUN_00284884  /* 00282940 = 0x00284884 */
    .4byte DAT_00282CF8  /* 00282944 = 0x00282CF8 (FUN_00282C3E + 0xBA) */
    .4byte DAT_0028485C  /* 00282948 = 0x0028485C (FUN_00284828 + 0x34) */
    .4byte FUN_00284828  /* 0028294C = 0x00284828 */
    .4byte DAT_00284E44  /* 00282950 = 0x00284E44 (FUN_00284DEC + 0x58) */
    .4byte sym_0028B070  /* 00282954 = 0x0028B070 */
    .4byte FUN_0028489C  /* 00282958 = 0x0028489C */
    .byte 0x2F, 0x86  /* 0028295C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028295E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282960: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00282962: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282964: mov.l r12,@-r15 */
