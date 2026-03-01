/* FUN_0600544C  0x0600544C */

    .section .text.FUN_0600544C
    .global FUN_0600544C
    .type FUN_0600544C, @function
FUN_0600544C:
    .byte 0x2F, 0xE6  /* 0600544C: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 0600544E: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06005450: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005452: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005454: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06005456: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005458: add #-8,r15 */
    .byte 0x8F, 0x02  /* 0600545A: bf/s 0x06005462 */
    .byte 0x6C, 0x63  /* 0600545C: mov r6,r12 */
    .byte 0xA0, 0x23  /* 0600545E: bra 0x060054A8 */
    .byte 0xE4, 0xF5  /* 06005460: mov #-11,r4 */
    .byte 0x6D, 0x43  /* 06005462: mov r4,r13 */
    .byte 0xD3, 0x77  /* 06005464: mov.l @(0x1DC,PC),r3  {[0x06005644] = 0x06013620} */
    .byte 0xE7, 0x00  /* 06005466: mov #0,r7 */
    .byte 0x6B, 0x32  /* 06005468: mov.l @r3,r11 */
    .byte 0x66, 0xF3  /* 0600546A: mov r15,r6 */
    .byte 0x7D, 0x0C  /* 0600546C: add #12,r13 */
    .byte 0x65, 0xD3  /* 0600546E: mov r13,r5 */
    .byte 0x52, 0x57  /* 06005470: mov.l @(0x1C,r5),r2 */
    .byte 0x7B, 0x04  /* 06005472: add #4,r11 */
    .byte 0x42, 0x08  /* 06005474: shll2 r2 */
    .byte 0x42, 0x08  /* 06005476: shll2 r2 */
    .byte 0x3B, 0x2C  /* 06005478: add r2,r11 */
    .byte 0xB0, 0xA8  /* 0600547A: bsr 0x060055CE */
    .byte 0x65, 0x73  /* 0600547C: mov r7,r5 */
    .byte 0x60, 0xC3  /* 0600547E: mov r12,r0 */
    .byte 0x88, 0x01  /* 06005480: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 06005482: bf 0x0600548E */
    .byte 0x52, 0xB3  /* 06005484: mov.l @(0xC,r11),r2 */
    .byte 0x42, 0x0B  /* 06005486: jsr @r2 */
    .byte 0x64, 0xD3  /* 06005488: mov r13,r4 */
    .byte 0xA0, 0x0A  /* 0600548A: bra 0x060054A2 */
    .byte 0x3E, 0x0C  /* 0600548C: add r0,r14 */
    .byte 0x60, 0xC3  /* 0600548E: mov r12,r0 */
    .byte 0x88, 0x02  /* 06005490: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 06005492: bf 0x0600549A */
    .byte 0x63, 0xF2  /* 06005494: mov.l @r15,r3 */
    .byte 0xA0, 0x04  /* 06005496: bra 0x060054A2 */
    .byte 0x3E, 0x3C  /* 06005498: add r3,r14 */
    .byte 0x2C, 0xC8  /* 0600549A: tst r12,r12 */
    .byte 0x89, 0x01  /* 0600549C: bt 0x060054A2 */
    .byte 0xA0, 0x03  /* 0600549E: bra 0x060054A8 */
    .byte 0xE4, 0xF3  /* 060054A0: mov #-13,r4 */
    .byte 0x4E, 0x11  /* 060054A2: cmp/pz r14 */
    .byte 0x89, 0x04  /* 060054A4: bt 0x060054B0 */
    .byte 0xE4, 0xF4  /* 060054A6: mov #-12,r4 */
    .byte 0xB6, 0x6E  /* 060054A8: bsr 0x06006188 */
    .byte 0x00, 0x09  /* 060054AA: nop */
    .byte 0xA0, 0x14  /* 060054AC: bra 0x060054D8 */
    .byte 0x00, 0x09  /* 060054AE: nop */
    .byte 0x62, 0xF2  /* 060054B0: mov.l @r15,r2 */
    .byte 0x3E, 0x27  /* 060054B2: cmp/gt r2,r14 */
    .byte 0x8B, 0x03  /* 060054B4: bf 0x060054BE */
    .byte 0xB6, 0x67  /* 060054B6: bsr 0x06006188 */
    .byte 0xE4, 0xF4  /* 060054B8: mov #-12,r4 */
    .byte 0xA0, 0x0D  /* 060054BA: bra 0x060054D8 */
    .byte 0x00, 0x09  /* 060054BC: nop */
    .byte 0x65, 0xE3  /* 060054BE: mov r14,r5 */
    .byte 0x53, 0xB2  /* 060054C0: mov.l @(0x8,r11),r3 */
    .byte 0x43, 0x0B  /* 060054C2: jsr @r3 */
    .byte 0x64, 0xD3  /* 060054C4: mov r13,r4 */
    .byte 0x1F, 0x01  /* 060054C6: mov.l r0,@(0x4,r15) */
    .byte 0xB6, 0x5E  /* 060054C8: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 060054CA: mov #0,r4 */
    .byte 0x64, 0x03  /* 060054CC: mov r0,r4 */
    .byte 0x44, 0x11  /* 060054CE: cmp/pz r4 */
    .byte 0x89, 0x01  /* 060054D0: bt 0x060054D6 */
    .byte 0xA0, 0x01  /* 060054D2: bra 0x060054D8 */
    .byte 0x60, 0x43  /* 060054D4: mov r4,r0 */
    .byte 0x50, 0xF1  /* 060054D6: mov.l @(0x4,r15),r0 */
    .byte 0x7F, 0x08  /* 060054D8: add #8,r15 */
    .byte 0x4F, 0x26  /* 060054DA: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 060054DC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060054DE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060054E0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060054E2: rts */
    .byte 0x6E, 0xF6  /* 060054E4: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 060054E6: tst r4,r4 */
