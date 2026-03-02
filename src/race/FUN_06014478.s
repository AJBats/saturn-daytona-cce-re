/* FUN_06014478  0x06014478 */

    .section .text.FUN_06014478
    .global FUN_06014478
    .type FUN_06014478, @function
FUN_06014478:
    .byte 0x4F, 0x22  /* 06014478: sts.l pr,@-r15 */
    .byte 0x84, 0xD2  /* 0601447A: mov.b @(0x2,r13),r0 */
    .byte 0x60, 0x0C  /* 0601447C: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0601447E: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 06014480: bt/s 0x0601448C */
    .byte 0x6E, 0x32  /* 06014482: mov.l @r3,r14 */
    .byte 0x88, 0x01  /* 06014484: cmp/eq #1,r0 */
    .byte 0x89, 0x23  /* 06014486: bt 0x060144D0 */
    .byte 0xA0, 0x82  /* 06014488: bra 0x06014590 */
    .byte 0x00, 0x09  /* 0601448A: nop */
    .byte 0xD2, 0x0F  /* 0601448C: mov.l @(0x3C,PC),r2  {[0x060144CC] = 0x0603D0CA} */
    .byte 0x42, 0x0B  /* 0601448E: jsr @r2 */
    .byte 0x00, 0x09  /* 06014490: nop */
    .byte 0x84, 0xD2  /* 06014492: mov.b @(0x2,r13),r0 */
    .byte 0x70, 0x01  /* 06014494: add #1,r0 */
    .byte 0xA0, 0x7B  /* 06014496: bra 0x06014590 */
    .byte 0x80, 0xD2  /* 06014498: mov.b r0,@(0x2,r13) */
    .byte 0x19, 0x99  /* 0601449A: mov.l r9,@(0x24,r9) */
    .byte 0x00, 0x80  /* 0601449C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0601449E: .word 0xFFFF */
    .4byte 0x0000E666  /* 060144A0 = 0x0000E666 */
    .4byte sym_06054920  /* 060144A4 = 0x06054920 */
    .4byte sym_06050160  /* 060144A8 = 0x06050160 */
    .4byte sym_0605295C  /* 060144AC = 0x0605295C */
    .4byte sym_06052944  /* 060144B0 = 0x06052944 */
    .4byte sym_0603F99C  /* 060144B4 = 0x0603F99C */
    .4byte DAT_06006888  /* 060144B8 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte DAT_06006E58  /* 060144BC = 0x06006E58 (FUN_06006D84 + 0xD4) */
    .4byte DAT_060070BE  /* 060144C0 = 0x060070BE (FUN_06007072 + 0x4C) */
    .4byte sym_06052950  /* 060144C4 = 0x06052950 */
    .4byte sym_060529A8  /* 060144C8 = 0x060529A8 */
    .4byte sym_0603D0CA  /* 060144CC = 0x0603D0CA */
    .byte 0xDD, 0x34  /* 060144D0: mov.l @(0xD0,PC),r13  {[0x060145A4] = 0x060072C4} */
    .byte 0x85, 0xD6  /* 060144D2: mov.w @(0xC,r13),r0 */
    .byte 0x92, 0x61  /* 060144D4: mov.w @(0xC2,PC),r2  {0x0601459A} */
    .byte 0x60, 0x0D  /* 060144D6: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 060144D8: tst r2,r0 */
    .byte 0x89, 0x1C  /* 060144DA: bt 0x06014516 */
    .byte 0xD1, 0x32  /* 060144DC: mov.l @(0xC8,PC),r1  {[0x060145A8] = 0x0603E774} */
    .byte 0x41, 0x0B  /* 060144DE: jsr @r1 */
    .byte 0x64, 0xE3  /* 060144E0: mov r14,r4 */
    .byte 0xE0, 0x60  /* 060144E2: mov #96,r0 */
    .byte 0xDC, 0x31  /* 060144E4: mov.l @(0xC4,PC),r12  {[0x060145AC] = 0x06051FAC} */
    .byte 0x63, 0xE2  /* 060144E6: mov.l @r14,r3 */
    .byte 0x2C, 0x32  /* 060144E8: mov.l r3,@r12 */
    .byte 0x05, 0xEE  /* 060144EA: mov.l @(r0,r14),r5 */
    .byte 0x70, 0x20  /* 060144EC: add #32,r0 */
    .byte 0x04, 0xED  /* 060144EE: mov.w @(r0,r14),r4 */
    .byte 0x63, 0x43  /* 060144F0: mov r4,r3 */
    .byte 0x44, 0x00  /* 060144F2: shll r4 */
    .byte 0x34, 0x3C  /* 060144F4: add r3,r4 */
    .byte 0x44, 0x08  /* 060144F6: shll2 r4 */
    .byte 0x44, 0x00  /* 060144F8: shll r4 */
    .byte 0xE0, 0x7C  /* 060144FA: mov #124,r0 */
    .byte 0x02, 0xEE  /* 060144FC: mov.l @(r0,r14),r2 */
    .byte 0xB2, 0x35  /* 060144FE: bsr 0x0601496C */
    .byte 0x34, 0x2C  /* 06014500: add r2,r4 */
    .byte 0xD2, 0x2B  /* 06014502: mov.l @(0xAC,PC),r2  {[0x060145B0] = 0x00030000} */
    .byte 0xD3, 0x2B  /* 06014504: mov.l @(0xAC,PC),r3  {[0x060145B4] = 0xFFF80000} */
    .byte 0x30, 0x2C  /* 06014506: add r2,r0 */
    .byte 0x1C, 0x01  /* 06014508: mov.l r0,@(0x4,r12) */
    .byte 0x51, 0xE2  /* 0601450A: mov.l @(0x8,r14),r1 */
    .byte 0x31, 0x3C  /* 0601450C: add r3,r1 */
    .byte 0x1C, 0x12  /* 0601450E: mov.l r1,@(0x8,r12) */
    .byte 0xD1, 0x29  /* 06014510: mov.l @(0xA4,PC),r1  {[0x060145B8] = 0x06051668} */
    .byte 0x60, 0x11  /* 06014512: mov.w @r1,r0 */
    .byte 0x81, 0xC7  /* 06014514: mov.w r0,@(0xE,r12) */
    .byte 0xD4, 0x29  /* 06014516: mov.l @(0xA4,PC),r4  {[0x060145BC] = 0x00040000} */
    .byte 0x85, 0xD6  /* 06014518: mov.w @(0xC,r13),r0 */
    .byte 0x60, 0x0D  /* 0601451A: extu.w r0,r0 */
    .byte 0x93, 0x3E  /* 0601451C: mov.w @(0x7C,PC),r3  {0x0601459C} */
    .byte 0x20, 0x38  /* 0601451E: tst r3,r0 */
    .byte 0x89, 0x03  /* 06014520: bt 0x0601452A */
    .byte 0xE0, 0x48  /* 06014522: mov #72,r0 */
    .byte 0x02, 0xEE  /* 06014524: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x4C  /* 06014526: add r4,r2 */
    .byte 0x0E, 0x26  /* 06014528: mov.l r2,@(r0,r14) */
    .byte 0x85, 0xD6  /* 0601452A: mov.w @(0xC,r13),r0 */
    .byte 0x93, 0x37  /* 0601452C: mov.w @(0x6E,PC),r3  {0x0601459E} */
    .byte 0x60, 0x0D  /* 0601452E: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 06014530: tst r3,r0 */
    .byte 0x89, 0x03  /* 06014532: bt 0x0601453C */
    .byte 0xE0, 0x48  /* 06014534: mov #72,r0 */
    .byte 0x02, 0xEE  /* 06014536: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x48  /* 06014538: sub r4,r2 */
    .byte 0x0E, 0x26  /* 0601453A: mov.l r2,@(r0,r14) */
    .byte 0xDD, 0x20  /* 0601453C: mov.l @(0x80,PC),r13  {[0x060145C0] = 0x06006888} */
    .byte 0xE5, 0x06  /* 0601453E: mov #6,r5 */
    .byte 0x4D, 0x0B  /* 06014540: jsr @r13 */
    .byte 0xE4, 0x05  /* 06014542: mov #5,r4 */
    .byte 0xD3, 0x1F  /* 06014544: mov.l @(0x7C,PC),r3  {[0x060145C4] = 0x06006E58} */
    .byte 0x65, 0x03  /* 06014546: mov r0,r5 */
    .byte 0x90, 0x2A  /* 06014548: mov.w @(0x54,PC),r0  {0x060145A0} */
    .byte 0x43, 0x0B  /* 0601454A: jsr @r3 */
    .byte 0x04, 0xED  /* 0601454C: mov.w @(r0,r14),r4 */
    .byte 0xE5, 0x06  /* 0601454E: mov #6,r5 */
    .byte 0xDC, 0x1D  /* 06014550: mov.l @(0x74,PC),r12  {[0x060145C8] = 0x060070BE} */
    .byte 0x4D, 0x0B  /* 06014552: jsr @r13 */
    .byte 0xE4, 0x0B  /* 06014554: mov #11,r4 */
    .byte 0x65, 0x03  /* 06014556: mov r0,r5 */
    .byte 0xE0, 0x60  /* 06014558: mov #96,r0 */
    .byte 0x4C, 0x0B  /* 0601455A: jsr @r12 */
    .byte 0x04, 0xEE  /* 0601455C: mov.l @(r0,r14),r4 */
    .byte 0xE5, 0x08  /* 0601455E: mov #8,r5 */
    .byte 0x4D, 0x0B  /* 06014560: jsr @r13 */
    .byte 0xE4, 0x05  /* 06014562: mov #5,r4 */
    .byte 0x65, 0x03  /* 06014564: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06014566: jsr @r12 */
    .byte 0x64, 0xE2  /* 06014568: mov.l @r14,r4 */
    .byte 0xE5, 0x09  /* 0601456A: mov #9,r5 */
    .byte 0x4D, 0x0B  /* 0601456C: jsr @r13 */
    .byte 0xE4, 0x05  /* 0601456E: mov #5,r4 */
    .byte 0x65, 0x03  /* 06014570: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06014572: jsr @r12 */
    .byte 0x54, 0xE1  /* 06014574: mov.l @(0x4,r14),r4 */
    .byte 0xE5, 0x0A  /* 06014576: mov #10,r5 */
    .byte 0x4D, 0x0B  /* 06014578: jsr @r13 */
    .byte 0xE4, 0x05  /* 0601457A: mov #5,r4 */
    .byte 0x65, 0x03  /* 0601457C: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 0601457E: jsr @r12 */
    .byte 0x54, 0xE2  /* 06014580: mov.l @(0x8,r14),r4 */
    .byte 0xE5, 0x0C  /* 06014582: mov #12,r5 */
    .byte 0x4D, 0x0B  /* 06014584: jsr @r13 */
    .byte 0xE4, 0x05  /* 06014586: mov #5,r4 */
    .byte 0x65, 0x03  /* 06014588: mov r0,r5 */
    .byte 0xE0, 0x48  /* 0601458A: mov #72,r0 */
    .byte 0x4C, 0x0B  /* 0601458C: jsr @r12 */
    .byte 0x04, 0xEE  /* 0601458E: mov.l @(r0,r14),r4 */
    .byte 0x4F, 0x26  /* 06014590: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06014592: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014594: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014596: rts */
    .byte 0x6E, 0xF6  /* 06014598: mov.l @r15+,r14 */
    .byte 0x04, 0x00  /* 0601459A: .word 0x0400 */
    .byte 0x02, 0x00  /* 0601459C: .word 0x0200 */
    .byte 0x01, 0x00  /* 0601459E: .word 0x0100 */
    .byte 0x00, 0x80  /* 060145A0: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060145A2: .word 0xFFFF */
    .4byte DAT_060072C4  /* 060145A4 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_0603E774  /* 060145A8 = 0x0603E774 */
    .4byte sym_06051FAC  /* 060145AC = 0x06051FAC */
    .4byte 0x00030000  /* 060145B0 = 0x00030000 */
    .4byte 0xFFF80000  /* 060145B4 = 0xFFF80000 */
    .4byte sym_06051668  /* 060145B8 = 0x06051668 */
    .4byte 0x00040000  /* 060145BC = 0x00040000 */
    .4byte DAT_06006888  /* 060145C0 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte DAT_06006E58  /* 060145C4 = 0x06006E58 (FUN_06006D84 + 0xD4) */
    .4byte DAT_060070BE  /* 060145C8 = 0x060070BE (FUN_06007072 + 0x4C) */
