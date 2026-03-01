/* FUN_06004854  0x06004854 */

    .section .text.FUN_06004854
    .global FUN_06004854
    .type FUN_06004854, @function
FUN_06004854:
    .byte 0x2F, 0xE6  /* 06004854: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004856: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004858: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600485A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600485C: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 0600485E: mov #0,r10 */
    .byte 0xDE, 0x5A  /* 06004860: mov.l @(0x168,PC),r14  {[0x060049CC] = 0x06051F34} */
    .byte 0x2F, 0x96  /* 06004862: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06004864: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06004866: sts.l macl,@-r15 */
    .byte 0xD0, 0x5F  /* 06004868: mov.l @(0x17C,PC),r0  {[0x060049E8] = 0x0604EFB2} */
    .byte 0x7F, 0xFC  /* 0600486A: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600486C: mov.b r4,@r15 */
    .byte 0xD4, 0x58  /* 0600486E: mov.l @(0x160,PC),r4  {[0x060049D0] = 0x06051F31} */
    .byte 0x63, 0x40  /* 06004870: mov.b @r4,r3 */
    .byte 0x02, 0x3C  /* 06004872: mov.b @(r0,r3),r2 */
    .byte 0x63, 0xE2  /* 06004874: mov.l @r14,r3 */
    .byte 0x62, 0x2C  /* 06004876: extu.b r2,r2 */
    .byte 0x33, 0x28  /* 06004878: sub r2,r3 */
    .byte 0x2E, 0x32  /* 0600487A: mov.l r3,@r14 */
    .byte 0x62, 0x40  /* 0600487C: mov.b @r4,r2 */
    .byte 0x72, 0x01  /* 0600487E: add #1,r2 */
    .byte 0x24, 0x20  /* 06004880: mov.b r2,@r4 */
    .byte 0xE2, 0x1E  /* 06004882: mov #30,r2 */
    .byte 0x63, 0x40  /* 06004884: mov.b @r4,r3 */
    .byte 0x33, 0x23  /* 06004886: cmp/ge r2,r3 */
    .byte 0x8F, 0x01  /* 06004888: bf/s 0x0600488E */
    .byte 0x6B, 0xA3  /* 0600488A: mov r10,r11 */
    .byte 0x24, 0xA0  /* 0600488C: mov.b r10,@r4 */
    .byte 0x60, 0x40  /* 0600488E: mov.b @r4,r0 */
    .byte 0xC8, 0x07  /* 06004890: tst #0x07,r0 */
    .byte 0x8B, 0x04  /* 06004892: bf 0x0600489E */
    .byte 0xD3, 0x55  /* 06004894: mov.l @(0x154,PC),r3  {[0x060049EC] = 0x0600795A} */
    .byte 0xE6, 0x15  /* 06004896: mov #21,r6 */
    .byte 0xE5, 0x00  /* 06004898: mov #0,r5 */
    .byte 0x43, 0x0B  /* 0600489A: jsr @r3 */
    .byte 0x64, 0x53  /* 0600489C: mov r5,r4 */
    .byte 0xDD, 0x54  /* 0600489E: mov.l @(0x150,PC),r13  {[0x060049F0] = 0x0602E596} */
    .byte 0xD2, 0x50  /* 060048A0: mov.l @(0x140,PC),r2  {[0x060049E4] = 0x06051F3F} */
    .byte 0x60, 0xF0  /* 060048A2: mov.b @r15,r0 */
    .byte 0x20, 0x08  /* 060048A4: tst r0,r0 */
    .byte 0x8D, 0x0F  /* 060048A6: bt/s 0x060048C8 */
    .byte 0x64, 0x20  /* 060048A8: mov.b @r2,r4 */
    .byte 0xEC, 0x0F  /* 060048AA: mov #15,r12 */
    .byte 0xD1, 0x3E  /* 060048AC: mov.l @(0xF8,PC),r1  {[0x060049A8] = 0x002FC21C} */
    .byte 0x64, 0x4E  /* 060048AE: exts.b r4,r4 */
    .byte 0x63, 0x10  /* 060048B0: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 060048B2: extu.b r3,r3 */
    .byte 0x34, 0x30  /* 060048B4: cmp/eq r3,r4 */
    .byte 0x8F, 0x02  /* 060048B6: bf/s 0x060048BE */
    .byte 0xE9, 0x0D  /* 060048B8: mov #13,r9 */
    .byte 0xA0, 0x01  /* 060048BA: bra 0x060048C0 */
    .byte 0xE4, 0x00  /* 060048BC: mov #0,r4 */
    .byte 0xE4, 0x01  /* 060048BE: mov #1,r4 */
    .byte 0x4D, 0x0B  /* 060048C0: jsr @r13 */
    .byte 0x00, 0x09  /* 060048C2: nop */
    .byte 0xA0, 0x0B  /* 060048C4: bra 0x060048DE */
    .byte 0x65, 0x03  /* 060048C6: mov r0,r5 */
    .byte 0xEC, 0x1C  /* 060048C8: mov #28,r12 */
    .byte 0x60, 0x4E  /* 060048CA: exts.b r4,r0 */
    .byte 0xE9, 0x01  /* 060048CC: mov #1,r9 */
    .byte 0x29, 0x0A  /* 060048CE: xor r0,r9 */
    .byte 0xE3, 0x0E  /* 060048D0: mov #14,r3 */
    .byte 0x29, 0x3F  /* 060048D2: muls.w r3,r9 */
    .byte 0x09, 0x1A  /* 060048D4: sts macl,r9 */
    .byte 0x79, 0x06  /* 060048D6: add #6,r9 */
    .byte 0x4D, 0x0B  /* 060048D8: jsr @r13 */
    .byte 0xE4, 0x01  /* 060048DA: mov #1,r4 */
    .byte 0x65, 0x03  /* 060048DC: mov r0,r5 */
    .byte 0x66, 0x9F  /* 060048DE: exts.w r9,r6 */
    .byte 0xD3, 0x44  /* 060048E0: mov.l @(0x110,PC),r3  {[0x060049F4] = 0x25E6A000} */
    .byte 0x6C, 0xCF  /* 060048E2: exts.w r12,r12 */
    .byte 0xD2, 0x44  /* 060048E4: mov.l @(0x110,PC),r2  {[0x060049F8] = 0x0602E610} */
    .byte 0x46, 0x08  /* 060048E6: shll2 r6 */
    .byte 0x46, 0x08  /* 060048E8: shll2 r6 */
    .byte 0x46, 0x08  /* 060048EA: shll2 r6 */
    .byte 0x46, 0x00  /* 060048EC: shll r6 */
    .byte 0x4C, 0x00  /* 060048EE: shll r12 */
    .byte 0x36, 0xCC  /* 060048F0: add r12,r6 */
    .byte 0x36, 0x3C  /* 060048F2: add r3,r6 */
    .byte 0x2F, 0x62  /* 060048F4: mov.l r6,@r15 */
    .byte 0x42, 0x0B  /* 060048F6: jsr @r2 */
    .byte 0x64, 0xE2  /* 060048F8: mov.l @r14,r4 */
    .byte 0x60, 0xE2  /* 060048FA: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 060048FC: tst r0,r0 */
    .byte 0x8B, 0x09  /* 060048FE: bf 0x06004914 */
    .byte 0xD2, 0x30  /* 06004900: mov.l @(0xC0,PC),r2  {[0x060049C4] = 0x06051F3E} */
    .byte 0xE6, 0x02  /* 06004902: mov #2,r6 */
    .byte 0xEB, 0x01  /* 06004904: mov #1,r11 */
    .byte 0xE3, 0xFF  /* 06004906: mov #-1,r3 */
    .byte 0x22, 0x30  /* 06004908: mov.b r3,@r2 */
    .byte 0x2E, 0xA2  /* 0600490A: mov.l r10,@r14 */
    .byte 0x64, 0xF2  /* 0600490C: mov.l @r15,r4 */
    .byte 0xD3, 0x3B  /* 0600490E: mov.l @(0xEC,PC),r3  {[0x060049FC] = 0x0602D102} */
    .byte 0x43, 0x0B  /* 06004910: jsr @r3 */
    .byte 0xE5, 0x08  /* 06004912: mov #8,r5 */
    .byte 0x60, 0xB3  /* 06004914: mov r11,r0 */
    .byte 0x7F, 0x04  /* 06004916: add #4,r15 */
    .byte 0x4F, 0x16  /* 06004918: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600491A: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600491C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600491E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004920: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004922: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004924: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004926: rts */
    .byte 0x6E, 0xF6  /* 06004928: mov.l @r15+,r14 */
