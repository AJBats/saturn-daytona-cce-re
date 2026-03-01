/* FUN_06005852  0x06005852 */

    .section .text.FUN_06005852
    .global FUN_06005852
    .type FUN_06005852, @function
FUN_06005852:
    .byte 0x2F, 0xE6  /* 06005852: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005854: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06005856: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06005858: mov.l r12,@-r15 */
    .byte 0x2E, 0xE8  /* 0600585A: tst r14,r14 */
    .byte 0x2F, 0xB6  /* 0600585C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600585E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005860: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005862: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005864: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06005866: add #-20,r15 */
    .byte 0x1F, 0x51  /* 06005868: mov.l r5,@(0x4,r15) */
    .byte 0x1F, 0x62  /* 0600586A: mov.l r6,@(0x8,r15) */
    .byte 0x1F, 0x73  /* 0600586C: mov.l r7,@(0xC,r15) */
    .byte 0x8F, 0x02  /* 0600586E: bf/s 0x06005876 */
    .byte 0xEB, 0x00  /* 06005870: mov #0,r11 */
    .byte 0xA0, 0x51  /* 06005872: bra 0x06005918 */
    .byte 0xE4, 0xF5  /* 06005874: mov #-11,r4 */
    .byte 0x6A, 0xE3  /* 06005876: mov r14,r10 */
    .byte 0x7A, 0x0C  /* 06005878: add #12,r10 */
    .byte 0x6D, 0xE3  /* 0600587A: mov r14,r13 */
    .byte 0x1F, 0xA4  /* 0600587C: mov.l r10,@(0x10,r15) */
    .byte 0x63, 0xA3  /* 0600587E: mov r10,r3 */
    .byte 0x58, 0x35  /* 06005880: mov.l @(0x14,r3),r8 */
    .byte 0x7D, 0x6C  /* 06005882: add #108,r13 */
    .byte 0xBE, 0x2F  /* 06005884: bsr 0x060054E6 */
    .byte 0x64, 0xE3  /* 06005886: mov r14,r4 */
    .byte 0x53, 0xF1  /* 06005888: mov.l @(0x4,r15),r3 */
    .byte 0x64, 0x83  /* 0600588A: mov r8,r4 */
    .byte 0x34, 0x08  /* 0600588C: sub r0,r4 */
    .byte 0x34, 0x33  /* 0600588E: cmp/ge r3,r4 */
    .byte 0x89, 0x01  /* 06005890: bt 0x06005896 */
    .byte 0xA0, 0x01  /* 06005892: bra 0x06005898 */
    .byte 0x6C, 0x43  /* 06005894: mov r4,r12 */
    .byte 0x5C, 0xF1  /* 06005896: mov.l @(0x4,r15),r12 */
    .byte 0x4C, 0x11  /* 06005898: cmp/pz r12 */
    .byte 0x89, 0x01  /* 0600589A: bt 0x060058A0 */
    .byte 0xA0, 0x3C  /* 0600589C: bra 0x06005918 */
    .byte 0xE4, 0xEF  /* 0600589E: mov #-17,r4 */
    .byte 0x50, 0xE1  /* 060058A0: mov.l @(0x4,r14),r0 */
    .byte 0x20, 0x08  /* 060058A2: tst r0,r0 */
    .byte 0x8F, 0x04  /* 060058A4: bf/s 0x060058B0 */
    .byte 0xE9, 0x01  /* 060058A6: mov #1,r9 */
    .byte 0x65, 0xC3  /* 060058A8: mov r12,r5 */
    .byte 0xB6, 0xDB  /* 060058AA: bsr 0x06006664 */
    .byte 0x64, 0xA3  /* 060058AC: mov r10,r4 */
    .byte 0x6B, 0x93  /* 060058AE: mov r9,r11 */
    .byte 0x1E, 0x91  /* 060058B0: mov.l r9,@(0x4,r14) */
    .byte 0x62, 0xF3  /* 060058B2: mov r15,r2 */
    .byte 0x2F, 0x26  /* 060058B4: mov.l r2,@-r15 */
    .byte 0xE7, 0x00  /* 060058B6: mov #0,r7 */
    .byte 0x66, 0x73  /* 060058B8: mov r7,r6 */
    .byte 0x65, 0x73  /* 060058BA: mov r7,r5 */
    .byte 0xBE, 0xB3  /* 060058BC: bsr 0x06005626 */
    .byte 0x64, 0xE3  /* 060058BE: mov r14,r4 */
    .byte 0x7F, 0x04  /* 060058C0: add #4,r15 */
    .byte 0x60, 0xF2  /* 060058C2: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 060058C4: tst #0x40,r0 */
    .byte 0x89, 0x0B  /* 060058C6: bt 0x060058E0 */
    .byte 0xD3, 0x23  /* 060058C8: mov.l @(0x8C,PC),r3  {[0x06005958] = 0x0600D3DA} */
    .byte 0xE5, 0x00  /* 060058CA: mov #0,r5 */
    .byte 0x43, 0x0B  /* 060058CC: jsr @r3 */
    .byte 0x64, 0xD3  /* 060058CE: mov r13,r4 */
    .byte 0xD2, 0x22  /* 060058D0: mov.l @(0x88,PC),r2  {[0x0600595C] = 0x0600DC18} */
    .byte 0xE7, 0x01  /* 060058D2: mov #1,r7 */
    .byte 0xE6, 0x00  /* 060058D4: mov #0,r6 */
    .byte 0x65, 0x63  /* 060058D6: mov r6,r5 */
    .byte 0x42, 0x0B  /* 060058D8: jsr @r2 */
    .byte 0x64, 0xD3  /* 060058DA: mov r13,r4 */
    .byte 0xA0, 0x14  /* 060058DC: bra 0x06005908 */
    .byte 0x00, 0x09  /* 060058DE: nop */
    .byte 0x54, 0xDD  /* 060058E0: mov.l @(0x34,r13),r4 */
    .byte 0x24, 0x48  /* 060058E2: tst r4,r4 */
    .byte 0x89, 0x02  /* 060058E4: bt 0x060058EC */
    .byte 0x60, 0x43  /* 060058E6: mov r4,r0 */
    .byte 0x88, 0x06  /* 060058E8: cmp/eq #6,r0 */
    .byte 0x8B, 0x0D  /* 060058EA: bf 0x06005908 */
    .byte 0xD2, 0x1A  /* 060058EC: mov.l @(0x68,PC),r2  {[0x06005958] = 0x0600D3DA} */
    .byte 0x65, 0xC3  /* 060058EE: mov r12,r5 */
    .byte 0x42, 0x0B  /* 060058F0: jsr @r2 */
    .byte 0x64, 0xD3  /* 060058F2: mov r13,r4 */
    .byte 0x56, 0xF3  /* 060058F4: mov.l @(0xC,r15),r6 */
    .byte 0xE7, 0x01  /* 060058F6: mov #1,r7 */
    .byte 0x55, 0xF2  /* 060058F8: mov.l @(0x8,r15),r5 */
    .byte 0xD3, 0x18  /* 060058FA: mov.l @(0x60,PC),r3  {[0x0600595C] = 0x0600DC18} */
    .byte 0x43, 0x0B  /* 060058FC: jsr @r3 */
    .byte 0x64, 0xD3  /* 060058FE: mov r13,r4 */
    .byte 0xD2, 0x17  /* 06005900: mov.l @(0x5C,PC),r2  {[0x06005960] = 0x0600D42A} */
    .byte 0x42, 0x0B  /* 06005902: jsr @r2 */
    .byte 0x64, 0xD3  /* 06005904: mov r13,r4 */
    .byte 0xEB, 0x01  /* 06005906: mov #1,r11 */
    .byte 0x2B, 0xB8  /* 06005908: tst r11,r11 */
    .byte 0x8B, 0x01  /* 0600590A: bf 0x06005910 */
    .byte 0xA0, 0x04  /* 0600590C: bra 0x06005918 */
    .byte 0xE4, 0xF0  /* 0600590E: mov #-16,r4 */
    .byte 0xB4, 0x84  /* 06005910: bsr 0x0600621C */
    .byte 0x64, 0xE3  /* 06005912: mov r14,r4 */
    .byte 0x1E, 0x92  /* 06005914: mov.l r9,@(0x8,r14) */
    .byte 0xE4, 0x00  /* 06005916: mov #0,r4 */
    .byte 0xB4, 0x36  /* 06005918: bsr 0x06006188 */
    .byte 0x00, 0x09  /* 0600591A: nop */
    .byte 0x7F, 0x14  /* 0600591C: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600591E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005920: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005922: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005924: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005926: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005928: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600592A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600592C: rts */
    .byte 0x6E, 0xF6  /* 0600592E: mov.l @r15+,r14 */
