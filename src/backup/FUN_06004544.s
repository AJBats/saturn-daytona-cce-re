/* FUN_06004544  0x06004544 */

    .section .text.FUN_06004544
    .global FUN_06004544
    .type FUN_06004544, @function
FUN_06004544:
    .byte 0x4F, 0x22  /* 06004544: sts.l pr,@-r15 */
    .byte 0xE8, 0x04  /* 06004546: mov #4,r8 */
    .byte 0x7F, 0xF4  /* 06004548: add #-12,r15 */
    .byte 0x6D, 0xF3  /* 0600454A: mov r15,r13 */
    .byte 0x7D, 0x07  /* 0600454C: add #7,r13 */
    .byte 0x6E, 0xD3  /* 0600454E: mov r13,r14 */
    .byte 0x2F, 0xD2  /* 06004550: mov.l r13,@r15 */
    .byte 0x60, 0x4D  /* 06004552: extu.w r4,r0 */
    .byte 0xD3, 0x64  /* 06004554: mov.l @(0x190,PC),r3  {[0x060046E8] = 0x06008C90} */
    .byte 0x43, 0x0B  /* 06004556: jsr @r3 */
    .byte 0x61, 0xC3  /* 06004558: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600455A: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600455C: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600455E: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06004560: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06004562: bt/s 0x0600456C */
    .byte 0x7A, 0x01  /* 06004564: add #1,r10 */
    .byte 0x79, 0x30  /* 06004566: add #48,r9 */
    .byte 0xA0, 0x02  /* 06004568: bra 0x06004570 */
    .byte 0x2E, 0x90  /* 0600456A: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600456C: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600456E: mov.b r9,@r13 */
    .byte 0xD3, 0x5D  /* 06004570: mov.l @(0x174,PC),r3  {[0x060046E8] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 06004572: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06004574: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06004576: add #4,r12 */
    .byte 0x60, 0x4D  /* 06004578: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 0600457A: jsr @r3 */
    .byte 0x61, 0xC3  /* 0600457C: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 0600457E: mov #15,r9 */
    .byte 0x29, 0x09  /* 06004580: and r0,r9 */
    .byte 0x62, 0x9D  /* 06004582: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06004584: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06004586: bt/s 0x06004590 */
    .byte 0x7A, 0x01  /* 06004588: add #1,r10 */
    .byte 0x79, 0x30  /* 0600458A: add #48,r9 */
    .byte 0xA0, 0x02  /* 0600458C: bra 0x06004594 */
    .byte 0x2E, 0x90  /* 0600458E: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06004590: add #55,r9 */
    .byte 0x2D, 0x90  /* 06004592: mov.b r9,@r13 */
    .byte 0xD3, 0x54  /* 06004594: mov.l @(0x150,PC),r3  {[0x060046E8] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 06004596: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 06004598: add #-1,r14 */
    .byte 0x7C, 0x04  /* 0600459A: add #4,r12 */
    .byte 0x60, 0x4D  /* 0600459C: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 0600459E: jsr @r3 */
    .byte 0x61, 0xC3  /* 060045A0: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 060045A2: mov #15,r9 */
    .byte 0x29, 0x09  /* 060045A4: and r0,r9 */
    .byte 0x62, 0x9D  /* 060045A6: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060045A8: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060045AA: bt/s 0x060045B4 */
    .byte 0x7A, 0x01  /* 060045AC: add #1,r10 */
    .byte 0x79, 0x30  /* 060045AE: add #48,r9 */
    .byte 0xA0, 0x02  /* 060045B0: bra 0x060045B8 */
    .byte 0x2E, 0x90  /* 060045B2: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060045B4: add #55,r9 */
    .byte 0x2D, 0x90  /* 060045B6: mov.b r9,@r13 */
    .byte 0xD3, 0x4B  /* 060045B8: mov.l @(0x12C,PC),r3  {[0x060046E8] = 0x06008C90} */
    .byte 0x7D, 0xFF  /* 060045BA: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060045BC: add #-1,r14 */
    .byte 0x7C, 0x04  /* 060045BE: add #4,r12 */
    .byte 0x60, 0x4D  /* 060045C0: extu.w r4,r0 */
    .byte 0x43, 0x0B  /* 060045C2: jsr @r3 */
    .byte 0x61, 0xC3  /* 060045C4: mov r12,r1 */
    .byte 0xE9, 0x0F  /* 060045C6: mov #15,r9 */
    .byte 0x29, 0x09  /* 060045C8: and r0,r9 */
    .byte 0x62, 0x9D  /* 060045CA: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060045CC: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060045CE: bt/s 0x060045D8 */
    .byte 0x7A, 0x01  /* 060045D0: add #1,r10 */
    .byte 0x79, 0x30  /* 060045D2: add #48,r9 */
    .byte 0xA0, 0x02  /* 060045D4: bra 0x060045DC */
    .byte 0x2E, 0x90  /* 060045D6: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060045D8: add #55,r9 */
    .byte 0x2D, 0x90  /* 060045DA: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 060045DC: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060045DE: add #-1,r14 */
    .byte 0x63, 0xAD  /* 060045E0: extu.w r10,r3 */
    .byte 0x33, 0x83  /* 060045E2: cmp/ge r8,r3 */
    .byte 0x8F, 0xB5  /* 060045E4: bf/s 0x06004552 */
    .byte 0x7C, 0x04  /* 060045E6: add #4,r12 */
    .byte 0xE0, 0x00  /* 060045E8: mov #0,r0 */
    .byte 0x80, 0xF8  /* 060045EA: mov.b r0,@(0x8,r15) */
    .byte 0x53, 0xFB  /* 060045EC: mov.l @(0x2C,r15),r3 */
    .byte 0x2F, 0x36  /* 060045EE: mov.l r3,@-r15 */
    .byte 0x64, 0xF3  /* 060045F0: mov r15,r4 */
    .byte 0x74, 0x08  /* 060045F2: add #8,r4 */
    .byte 0xBE, 0x2B  /* 060045F4: bsr 0x0600424E */
    .byte 0x00, 0x09  /* 060045F6: nop */
    .byte 0x7F, 0x10  /* 060045F8: add #16,r15 */
    .byte 0x4F, 0x26  /* 060045FA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060045FC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060045FE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004600: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004602: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004604: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004606: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004608: rts */
    .byte 0x6E, 0xF6  /* 0600460A: mov.l @r15+,r14 */
