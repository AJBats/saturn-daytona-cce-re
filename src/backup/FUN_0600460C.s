/* FUN_0600460C  0x0600460C */

    .section .text.FUN_0600460C
    .global FUN_0600460C
    .type FUN_0600460C, @function
FUN_0600460C:
    .byte 0x2F, 0xE6  /* 0600460C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600460E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004610: mov.l r12,@-r15 */
    .byte 0xED, 0x07  /* 06004612: mov #7,r13 */
    .byte 0x2F, 0xB6  /* 06004614: mov.l r11,@-r15 */
    .byte 0xEB, 0x0A  /* 06004616: mov #10,r11 */
    .byte 0x2F, 0xA6  /* 06004618: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 0600461A: mov #0,r10 */
    .byte 0x2F, 0x96  /* 0600461C: mov.l r9,@-r15 */
    .byte 0x6C, 0xA3  /* 0600461E: mov r10,r12 */
    .byte 0x2F, 0x86  /* 06004620: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06004622: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06004624: add #-16,r15 */
    .byte 0x68, 0xF3  /* 06004626: mov r15,r8 */
    .byte 0x78, 0x04  /* 06004628: add #4,r8 */
    .byte 0x3D, 0x8C  /* 0600462A: add r8,r13 */
    .byte 0x2F, 0xD2  /* 0600462C: mov.l r13,@r15 */
    .byte 0x6E, 0xD3  /* 0600462E: mov r13,r14 */
    .byte 0xD3, 0x2E  /* 06004630: mov.l @(0xB8,PC),r3  {[0x060046EC] = 0x06008DA8} */
    .byte 0x61, 0xC3  /* 06004632: mov r12,r1 */
    .byte 0x43, 0x0B  /* 06004634: jsr @r3 */
    .byte 0x60, 0x43  /* 06004636: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 06004638: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600463A: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600463C: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 0600463E: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06004640: bt/s 0x0600464A */
    .byte 0x7A, 0x01  /* 06004642: add #1,r10 */
    .byte 0x79, 0x30  /* 06004644: add #48,r9 */
    .byte 0xA0, 0x02  /* 06004646: bra 0x0600464E */
    .byte 0x2E, 0x90  /* 06004648: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600464A: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600464C: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 0600464E: add #-1,r13 */
    .byte 0xD3, 0x26  /* 06004650: mov.l @(0x98,PC),r3  {[0x060046EC] = 0x06008DA8} */
    .byte 0x7E, 0xFF  /* 06004652: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06004654: add #4,r12 */
    .byte 0x61, 0xC3  /* 06004656: mov r12,r1 */
    .byte 0x43, 0x0B  /* 06004658: jsr @r3 */
    .byte 0x60, 0x43  /* 0600465A: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 0600465C: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600465E: and r0,r9 */
    .byte 0x62, 0x9D  /* 06004660: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06004662: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06004664: bt/s 0x0600466E */
    .byte 0x7A, 0x01  /* 06004666: add #1,r10 */
    .byte 0x79, 0x30  /* 06004668: add #48,r9 */
    .byte 0xA0, 0x02  /* 0600466A: bra 0x06004672 */
    .byte 0x2E, 0x90  /* 0600466C: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600466E: add #55,r9 */
    .byte 0x2D, 0x90  /* 06004670: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 06004672: add #-1,r13 */
    .byte 0xD3, 0x1D  /* 06004674: mov.l @(0x74,PC),r3  {[0x060046EC] = 0x06008DA8} */
    .byte 0x7E, 0xFF  /* 06004676: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06004678: add #4,r12 */
    .byte 0x61, 0xC3  /* 0600467A: mov r12,r1 */
    .byte 0x43, 0x0B  /* 0600467C: jsr @r3 */
    .byte 0x60, 0x43  /* 0600467E: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 06004680: mov #15,r9 */
    .byte 0x29, 0x09  /* 06004682: and r0,r9 */
    .byte 0x62, 0x9D  /* 06004684: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06004686: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06004688: bt/s 0x06004692 */
    .byte 0x7A, 0x01  /* 0600468A: add #1,r10 */
    .byte 0x79, 0x30  /* 0600468C: add #48,r9 */
    .byte 0xA0, 0x02  /* 0600468E: bra 0x06004696 */
    .byte 0x2E, 0x90  /* 06004690: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 06004692: add #55,r9 */
    .byte 0x2D, 0x90  /* 06004694: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 06004696: add #-1,r13 */
    .byte 0xD3, 0x14  /* 06004698: mov.l @(0x50,PC),r3  {[0x060046EC] = 0x06008DA8} */
    .byte 0x7E, 0xFF  /* 0600469A: add #-1,r14 */
    .byte 0x7C, 0x04  /* 0600469C: add #4,r12 */
    .byte 0x61, 0xC3  /* 0600469E: mov r12,r1 */
    .byte 0x43, 0x0B  /* 060046A0: jsr @r3 */
    .byte 0x60, 0x43  /* 060046A2: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 060046A4: mov #15,r9 */
    .byte 0x29, 0x09  /* 060046A6: and r0,r9 */
    .byte 0x62, 0x9D  /* 060046A8: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060046AA: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060046AC: bt/s 0x060046B6 */
    .byte 0x7A, 0x01  /* 060046AE: add #1,r10 */
    .byte 0x79, 0x30  /* 060046B0: add #48,r9 */
    .byte 0xA0, 0x02  /* 060046B2: bra 0x060046BA */
    .byte 0x2E, 0x90  /* 060046B4: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060046B6: add #55,r9 */
    .byte 0x2D, 0x90  /* 060046B8: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 060046BA: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060046BC: add #-1,r14 */
    .byte 0x63, 0xAD  /* 060046BE: extu.w r10,r3 */
    .byte 0xE2, 0x08  /* 060046C0: mov #8,r2 */
    .byte 0x33, 0x23  /* 060046C2: cmp/ge r2,r3 */
    .byte 0x8F, 0xB4  /* 060046C4: bf/s 0x06004630 */
    .byte 0x7C, 0x04  /* 060046C6: add #4,r12 */
    .byte 0xE0, 0x00  /* 060046C8: mov #0,r0 */
    .byte 0x80, 0x88  /* 060046CA: mov.b r0,@(0x8,r8) */
    .byte 0x53, 0xFC  /* 060046CC: mov.l @(0x30,r15),r3 */
    .byte 0x2F, 0x36  /* 060046CE: mov.l r3,@-r15 */
    .byte 0xBD, 0xBD  /* 060046D0: bsr 0x0600424E */
    .byte 0x64, 0x83  /* 060046D2: mov r8,r4 */
    .byte 0x7F, 0x14  /* 060046D4: add #20,r15 */
    .byte 0x4F, 0x26  /* 060046D6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060046D8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060046DA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060046DC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060046DE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060046E0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060046E2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060046E4: rts */
    .byte 0x6E, 0xF6  /* 060046E6: mov.l @r15+,r14 */
    .4byte DAT_06008C90  /* 060046E8 = 0x06008C90 (FUN_0600854C + 0x744) */
    .4byte DAT_06008DA8  /* 060046EC = 0x06008DA8 (FUN_0600854C + 0x85C) */
