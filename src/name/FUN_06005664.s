/* FUN_06005664  0x06005664 */

    .section .text.FUN_06005664
    .global FUN_06005664
    .type FUN_06005664, @function
FUN_06005664:
    .byte 0x4F, 0x22  /* 06005664: sts.l pr,@-r15 */
    .byte 0xE8, 0x04  /* 06005666: mov #4,r8 */
    .byte 0x7F, 0xF4  /* 06005668: add #-12,r15 */
    .byte 0x6D, 0xF3  /* 0600566A: mov r15,r13 */
    .byte 0x7D, 0x07  /* 0600566C: add #7,r13 */
    .byte 0x6E, 0xD3  /* 0600566E: mov r13,r14 */
    .byte 0x2F, 0xD2  /* 06005670: mov.l r13,@r15 */
    .byte 0x60, 0x4D  /* 06005672: extu.w r4,r0 */
    .byte 0xD3, 0x64  /* 06005674: mov.l @(0x190,PC),r3  {[0x06005808] = 0x06008C90} */
    .byte 0x43, 0x0B  /* 06005676: jsr @r3 */
    .byte 0x61, 0xC3  /* 06005678: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600567A: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600567C: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600567E: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06005680: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06005682: bt/s 0x0600568C */
    .byte 0x7A, 0x01  /* 06005684: add #1,r10 */
    .byte 0x79, 0x30  /* 06005686: add #48,r9 */
    .byte 0xA0, 0x02  /* 06005688: bra 0x06005690 */
    .byte 0x2E, 0x90  /* 0600568A: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600568C: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600568E: mov.b r9,@r13 */
    .byte 0xD3, 0x5D  /* 06005690: mov.l @(0x174,PC),r3  {[0x06005808] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 06005692: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06005694: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06005696: add #4,r12 */
    .byte 0x60, 0x4D  /* 06005698: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 0600569A: jsr @r3 */
    .byte 0x61, 0xC3  /* 0600569C: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600569E: mov #15,r9 */
    .byte 0x29, 0x09  /* 060056A0: and r0,r9 */
    .byte 0x62, 0x9D  /* 060056A2: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060056A4: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060056A6: bt/s 0x060056B0 */
    .byte 0x7A, 0x01  /* 060056A8: add #1,r10 */
    .byte 0x79, 0x30  /* 060056AA: add #48,r9 */
    .byte 0xA0, 0x02  /* 060056AC: bra 0x060056B4 */
    .byte 0x2E, 0x90  /* 060056AE: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060056B0: add #55,r9 */
    .byte 0x2D, 0x90  /* 060056B2: mov.b r9,@r13 */
    .byte 0xD3, 0x54  /* 060056B4: mov.l @(0x150,PC),r3  {[0x06005808] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 060056B6: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060056B8: add #-1,r14 */
    .byte 0x7C, 0x04  /* 060056BA: add #4,r12 */
    .byte 0x60, 0x4D  /* 060056BC: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 060056BE: jsr @r3 */
    .byte 0x61, 0xC3  /* 060056C0: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 060056C2: mov #15,r9 */
    .byte 0x29, 0x09  /* 060056C4: and r0,r9 */
    .byte 0x62, 0x9D  /* 060056C6: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060056C8: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060056CA: bt/s 0x060056D4 */
    .byte 0x7A, 0x01  /* 060056CC: add #1,r10 */
    .byte 0x79, 0x30  /* 060056CE: add #48,r9 */
    .byte 0xA0, 0x02  /* 060056D0: bra 0x060056D8 */
    .byte 0x2E, 0x90  /* 060056D2: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060056D4: add #55,r9 */
    .byte 0x2D, 0x90  /* 060056D6: mov.b r9,@r13 */
    .byte 0xD3, 0x4B  /* 060056D8: mov.l @(0x12C,PC),r3  {[0x06005808] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 060056DA: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060056DC: add #-1,r14 */
    .byte 0x7C, 0x04  /* 060056DE: add #4,r12 */
    .byte 0x60, 0x4D  /* 060056E0: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 060056E2: jsr @r3 */
    .byte 0x61, 0xC3  /* 060056E4: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 060056E6: mov #15,r9 */
    .byte 0x29, 0x09  /* 060056E8: and r0,r9 */
    .byte 0x62, 0x9D  /* 060056EA: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060056EC: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060056EE: bt/s 0x060056F8 */
    .byte 0x7A, 0x01  /* 060056F0: add #1,r10 */
    .byte 0x79, 0x30  /* 060056F2: add #48,r9 */
    .byte 0xA0, 0x02  /* 060056F4: bra 0x060056FC */
    .byte 0x2E, 0x90  /* 060056F6: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060056F8: add #55,r9 */
    .byte 0x2D, 0x90  /* 060056FA: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 060056FC: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060056FE: add #-1,r14 */
    .byte 0x63, 0xAD  /* 06005700: extu.w r10,r3 */
    .byte 0x33, 0x83  /* 06005702: cmp/ge r8,r3 */
    .byte 0x8F, 0xB5  /* 06005704: bf/s 0x06005672 */
    .byte 0x7C, 0x04  /* 06005706: add #4,r12 */
    .byte 0xE0, 0x00  /* 06005708: mov #0,r0 */
    .byte 0x80, 0xF8  /* 0600570A: mov.b r0,@(0x8,r15) */
    .byte 0x53, 0xFB  /* 0600570C: mov.l @(0x2C,r15),r3 */
    .byte 0x2F, 0x36  /* 0600570E: mov.l r3,@-r15 */
    .byte 0x64, 0xF3  /* 06005710: mov r15,r4 */
    .byte 0x74, 0x08  /* 06005712: add #8,r4 */
    .byte 0xBE, 0x2B  /* 06005714: bsr 0x0600536E */
    .byte 0x00, 0x09  /* 06005716: nop */
    .byte 0x7F, 0x10  /* 06005718: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600571A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600571C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600571E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005720: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005722: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005724: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005726: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005728: rts */
    .byte 0x6E, 0xF6  /* 0600572A: mov.l @r15+,r14 */
