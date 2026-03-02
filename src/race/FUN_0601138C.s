/* FUN_0601138C  0x0601138C */

    .section .text.FUN_0601138C
    .global FUN_0601138C
    .type FUN_0601138C, @function
FUN_0601138C:
    .byte 0x2F, 0xE6  /* 0601138C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601138E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06011390: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06011392: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06011394: mov.l r10,@-r15 */
    .byte 0x6A, 0x43  /* 06011396: mov r4,r10 */
    .byte 0xD3, 0x0A  /* 06011398: mov.l @(0x28,PC),r3  {[0x060113C4] = 0x060529A8} */
    .byte 0x2F, 0x96  /* 0601139A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601139C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601139E: sts.l pr,@-r15 */
    .byte 0x04, 0xAE  /* 060113A0: mov.l @(r0,r10),r4 */
    .byte 0x24, 0x48  /* 060113A2: tst r4,r4 */
    .byte 0x8D, 0x03  /* 060113A4: bt/s 0x060113AE */
    .byte 0x6E, 0x32  /* 060113A6: mov.l @r3,r14 */
    .byte 0x60, 0x43  /* 060113A8: mov r4,r0 */
    .byte 0x88, 0x01  /* 060113AA: cmp/eq #1,r0 */
    .byte 0x8B, 0x63  /* 060113AC: bf 0x06011476 */
    .byte 0xE9, 0x00  /* 060113AE: mov #0,r9 */
    .byte 0xDB, 0x05  /* 060113B0: mov.l @(0x14,PC),r11  {[0x060113C8] = 0x06048180} */
    .byte 0xDC, 0x06  /* 060113B2: mov.l @(0x18,PC),r12  {[0x060113CC] = 0x06052834} */
    .byte 0xA0, 0x5B  /* 060113B4: bra 0x0601146E */
    .byte 0x68, 0x93  /* 060113B6: mov r9,r8 */
    .byte 0x01, 0xA4  /* 060113B8: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x38  /* 060113BA: .word 0x0138 */
    .byte 0x01, 0x3C  /* 060113BC: mov.b @(r0,r3),r1 */
    .byte 0x01, 0x94  /* 060113BE: mov.b r9,@(r0,r1) */
    .4byte DAT_06008A5C  /* 060113C0 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_060529A8  /* 060113C4 = 0x060529A8 */
    .4byte sym_06048180  /* 060113C8 = 0x06048180 */
    .4byte sym_06052834  /* 060113CC = 0x06052834 */
    .byte 0x90, 0x5A  /* 060113D0: mov.w @(0xB4,PC),r0  {0x06011488} */
    .byte 0xE3, 0x04  /* 060113D2: mov #4,r3 */
    .byte 0x02, 0xEC  /* 060113D4: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 060113D6: extu.b r2,r2 */
    .byte 0x32, 0x33  /* 060113D8: cmp/ge r3,r2 */
    .byte 0x8B, 0x44  /* 060113DA: bf 0x06011466 */
    .byte 0x65, 0xA3  /* 060113DC: mov r10,r5 */
    .byte 0x64, 0xE3  /* 060113DE: mov r14,r4 */
    .byte 0x6D, 0x52  /* 060113E0: mov.l @r5,r13 */
    .byte 0x62, 0x42  /* 060113E2: mov.l @r4,r2 */
    .byte 0x3D, 0x28  /* 060113E4: sub r2,r13 */
    .byte 0x4D, 0x11  /* 060113E6: cmp/pz r13 */
    .byte 0x52, 0x42  /* 060113E8: mov.l @(0x8,r4),r2 */
    .byte 0x54, 0x52  /* 060113EA: mov.l @(0x8,r5),r4 */
    .byte 0x8D, 0x01  /* 060113EC: bt/s 0x060113F2 */
    .byte 0x34, 0x28  /* 060113EE: sub r2,r4 */
    .byte 0x6D, 0xDB  /* 060113F0: neg r13,r13 */
    .byte 0x44, 0x11  /* 060113F2: cmp/pz r4 */
    .byte 0x89, 0x00  /* 060113F4: bt 0x060113F8 */
    .byte 0x64, 0x4B  /* 060113F6: neg r4,r4 */
    .byte 0x3D, 0x47  /* 060113F8: cmp/gt r4,r13 */
    .byte 0x8B, 0x02  /* 060113FA: bf 0x06011402 */
    .byte 0x44, 0x21  /* 060113FC: shar r4 */
    .byte 0xA0, 0x04  /* 060113FE: bra 0x0601140A */
    .byte 0x44, 0x21  /* 06011400: shar r4 */
    .byte 0x62, 0xD3  /* 06011402: mov r13,r2 */
    .byte 0x42, 0x21  /* 06011404: shar r2 */
    .byte 0x42, 0x21  /* 06011406: shar r2 */
    .byte 0x6D, 0x23  /* 06011408: mov r2,r13 */
    .byte 0x3D, 0x4C  /* 0601140A: add r4,r13 */
    .byte 0xD3, 0x20  /* 0601140C: mov.l @(0x80,PC),r3  {[0x06011490] = 0x0004B333} */
    .byte 0x3D, 0x33  /* 0601140E: cmp/ge r3,r13 */
    .byte 0x89, 0x29  /* 06011410: bt 0x06011466 */
    .byte 0xD1, 0x20  /* 06011412: mov.l @(0x80,PC),r1  {[0x06011494] = 0x00010000} */
    .byte 0x52, 0xAA  /* 06011414: mov.l @(0x28,r10),r2 */
    .byte 0x32, 0x13  /* 06011416: cmp/ge r1,r2 */
    .byte 0x89, 0x25  /* 06011418: bt 0x06011466 */
    .byte 0x52, 0xEA  /* 0601141A: mov.l @(0x28,r14),r2 */
    .byte 0x32, 0x13  /* 0601141C: cmp/ge r1,r2 */
    .byte 0x89, 0x22  /* 0601141E: bt 0x06011466 */
    .byte 0x95, 0x33  /* 06011420: mov.w @(0x66,PC),r5  {0x0601148A} */
    .byte 0xE0, 0x48  /* 06011422: mov #72,r0 */
    .byte 0x4B, 0x0B  /* 06011424: jsr @r11 */
    .byte 0x04, 0xEE  /* 06011426: mov.l @(r0,r14),r4 */
    .byte 0x1E, 0x09  /* 06011428: mov.l r0,@(0x24,r14) */
    .byte 0x2C, 0xE2  /* 0601142A: mov.l r14,@r12 */
    .byte 0x85, 0xE7  /* 0601142C: mov.w @(0xE,r14),r0 */
    .byte 0x1C, 0x01  /* 0601142E: mov.l r0,@(0x4,r12) */
    .byte 0x85, 0xE7  /* 06011430: mov.w @(0xE,r14),r0 */
    .byte 0xD3, 0x19  /* 06011432: mov.l @(0x64,PC),r3  {[0x06011498] = 0x06047D20} */
    .byte 0x43, 0x0B  /* 06011434: jsr @r3 */
    .byte 0x64, 0x03  /* 06011436: mov r0,r4 */
    .byte 0x65, 0x03  /* 06011438: mov r0,r5 */
    .byte 0x4B, 0x0B  /* 0601143A: jsr @r11 */
    .byte 0x54, 0xE9  /* 0601143C: mov.l @(0x24,r14),r4 */
    .byte 0x1C, 0x02  /* 0601143E: mov.l r0,@(0x8,r12) */
    .byte 0x85, 0xE7  /* 06011440: mov.w @(0xE,r14),r0 */
    .byte 0xD3, 0x16  /* 06011442: mov.l @(0x58,PC),r3  {[0x0601149C] = 0x06047D3C} */
    .byte 0x43, 0x0B  /* 06011444: jsr @r3 */
    .byte 0x64, 0x03  /* 06011446: mov r0,r4 */
    .byte 0x65, 0x03  /* 06011448: mov r0,r5 */
    .byte 0x4B, 0x0B  /* 0601144A: jsr @r11 */
    .byte 0x54, 0xE9  /* 0601144C: mov.l @(0x24,r14),r4 */
    .byte 0x66, 0xD3  /* 0601144E: mov r13,r6 */
    .byte 0x1C, 0x03  /* 06011450: mov.l r0,@(0xC,r12) */
    .byte 0x65, 0xE3  /* 06011452: mov r14,r5 */
    .byte 0x85, 0xE7  /* 06011454: mov.w @(0xE,r14),r0 */
    .byte 0x1C, 0x04  /* 06011456: mov.l r0,@(0x10,r12) */
    .byte 0xE0, 0x48  /* 06011458: mov #72,r0 */
    .byte 0x03, 0xEE  /* 0601145A: mov.l @(r0,r14),r3 */
    .byte 0x1C, 0x35  /* 0601145C: mov.l r3,@(0x14,r12) */
    .byte 0x1C, 0x96  /* 0601145E: mov.l r9,@(0x18,r12) */
    .byte 0xD3, 0x0F  /* 06011460: mov.l @(0x3C,PC),r3  {[0x060114A0] = 0x0603A784} */
    .byte 0x43, 0x0B  /* 06011462: jsr @r3 */
    .byte 0x64, 0xA3  /* 06011464: mov r10,r4 */
    .byte 0x78, 0x01  /* 06011466: add #1,r8 */
    .byte 0x90, 0x10  /* 06011468: mov.w @(0x20,PC),r0  {0x0601148C} */
    .byte 0x04, 0xEE  /* 0601146A: mov.l @(r0,r14),r4 */
    .byte 0x6E, 0x43  /* 0601146C: mov r4,r14 */
    .byte 0xD2, 0x0D  /* 0601146E: mov.l @(0x34,PC),r2  {[0x060114A4] = 0x060529AC} */
    .byte 0x63, 0x20  /* 06011470: mov.b @r2,r3 */
    .byte 0x38, 0x33  /* 06011472: cmp/ge r3,r8 */
    .byte 0x8B, 0xAC  /* 06011474: bf 0x060113D0 */
    .byte 0x4F, 0x26  /* 06011476: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06011478: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601147A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601147C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601147E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06011480: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06011482: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011484: rts */
    .byte 0x6E, 0xF6  /* 06011486: mov.l @r15+,r14 */
    .byte 0x00, 0x98  /* 06011488: .word 0x0098 */
    .byte 0x02, 0x5E  /* 0601148A: mov.l @(r0,r5),r2 */
    .byte 0x00, 0x84  /* 0601148C: mov.b r8,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 0601148E: .word 0xFFFF */
    .4byte 0x0004B333  /* 06011490 = 0x0004B333 */
    .4byte 0x00010000  /* 06011494 = 0x00010000 */
    .4byte sym_06047D20  /* 06011498 = 0x06047D20 */
    .4byte sym_06047D3C  /* 0601149C = 0x06047D3C */
    .4byte sym_0603A784  /* 060114A0 = 0x0603A784 */
    .4byte sym_060529AC  /* 060114A4 = 0x060529AC */
