/* FUN_0600572C  0x0600572C */

    .section .text.FUN_0600572C
    .global FUN_0600572C
    .type FUN_0600572C, @function
FUN_0600572C:
    .byte 0x2F, 0xE6  /* 0600572C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600572E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005730: mov.l r12,@-r15 */
    .byte 0xED, 0x07  /* 06005732: mov #7,r13 */
    .byte 0x2F, 0xB6  /* 06005734: mov.l r11,@-r15 */
    .byte 0xEB, 0x0A  /* 06005736: mov #10,r11 */
    .byte 0x2F, 0xA6  /* 06005738: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 0600573A: mov #0,r10 */
    .byte 0x2F, 0x96  /* 0600573C: mov.l r9,@-r15 */
    .byte 0x6C, 0xA3  /* 0600573E: mov r10,r12 */
    .byte 0x2F, 0x86  /* 06005740: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005742: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06005744: add #-16,r15 */
    .byte 0x68, 0xF3  /* 06005746: mov r15,r8 */
    .byte 0x78, 0x04  /* 06005748: add #4,r8 */
    .byte 0x3D, 0x8C  /* 0600574A: add r8,r13 */
    .byte 0x2F, 0xD2  /* 0600574C: mov.l r13,@r15 */
    .byte 0x6E, 0xD3  /* 0600574E: mov r13,r14 */
    .byte 0xD3, 0x2E  /* 06005750: mov.l @(0xB8,PC),r3  {[0x0600580C] = 0x06008DA8} */
    .byte 0x61, 0xC3  /* 06005752: mov r12,r1 */
    .byte 0x43, 0x0B  /* 06005754: jsr @r3 */
    .byte 0x60, 0x43  /* 06005756: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 06005758: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600575A: and r0,r9 */
    .byte 0x62, 0x9D  /* 0600575C: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 0600575E: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06005760: bt/s 0x0600576A */
    .byte 0x7A, 0x01  /* 06005762: add #1,r10 */
    .byte 0x79, 0x30  /* 06005764: add #48,r9 */
    .byte 0xA0, 0x02  /* 06005766: bra 0x0600576E */
    .byte 0x2E, 0x90  /* 06005768: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600576A: add #55,r9 */
    .byte 0x2D, 0x90  /* 0600576C: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 0600576E: add #-1,r13 */
    .byte 0xD3, 0x26  /* 06005770: mov.l @(0x98,PC),r3  {[0x0600580C] = 0x06008DA8} */
    .byte 0x7E, 0xFF  /* 06005772: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06005774: add #4,r12 */
    .byte 0x61, 0xC3  /* 06005776: mov r12,r1 */
    .byte 0x43, 0x0B  /* 06005778: jsr @r3 */
    .byte 0x60, 0x43  /* 0600577A: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 0600577C: mov #15,r9 */
    .byte 0x29, 0x09  /* 0600577E: and r0,r9 */
    .byte 0x62, 0x9D  /* 06005780: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 06005782: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 06005784: bt/s 0x0600578E */
    .byte 0x7A, 0x01  /* 06005786: add #1,r10 */
    .byte 0x79, 0x30  /* 06005788: add #48,r9 */
    .byte 0xA0, 0x02  /* 0600578A: bra 0x06005792 */
    .byte 0x2E, 0x90  /* 0600578C: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 0600578E: add #55,r9 */
    .byte 0x2D, 0x90  /* 06005790: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 06005792: add #-1,r13 */
    .byte 0xD3, 0x1D  /* 06005794: mov.l @(0x74,PC),r3  {[0x0600580C] = 0x06008DA8} */
    .byte 0x7E, 0xFF  /* 06005796: add #-1,r14 */
    .byte 0x7C, 0x04  /* 06005798: add #4,r12 */
    .byte 0x61, 0xC3  /* 0600579A: mov r12,r1 */
    .byte 0x43, 0x0B  /* 0600579C: jsr @r3 */
    .byte 0x60, 0x43  /* 0600579E: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 060057A0: mov #15,r9 */
    .byte 0x29, 0x09  /* 060057A2: and r0,r9 */
    .byte 0x62, 0x9D  /* 060057A4: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060057A6: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060057A8: bt/s 0x060057B2 */
    .byte 0x7A, 0x01  /* 060057AA: add #1,r10 */
    .byte 0x79, 0x30  /* 060057AC: add #48,r9 */
    .byte 0xA0, 0x02  /* 060057AE: bra 0x060057B6 */
    .byte 0x2E, 0x90  /* 060057B0: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060057B2: add #55,r9 */
    .byte 0x2D, 0x90  /* 060057B4: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 060057B6: add #-1,r13 */
    .byte 0xD3, 0x14  /* 060057B8: mov.l @(0x50,PC),r3  {[0x0600580C] = 0x06008DA8} */
    .byte 0x7E, 0xFF  /* 060057BA: add #-1,r14 */
    .byte 0x7C, 0x04  /* 060057BC: add #4,r12 */
    .byte 0x61, 0xC3  /* 060057BE: mov r12,r1 */
    .byte 0x43, 0x0B  /* 060057C0: jsr @r3 */
    .byte 0x60, 0x43  /* 060057C2: mov r4,r0 */
    .byte 0xE9, 0x0F  /* 060057C4: mov #15,r9 */
    .byte 0x29, 0x09  /* 060057C6: and r0,r9 */
    .byte 0x62, 0x9D  /* 060057C8: extu.w r9,r2 */
    .byte 0x32, 0xB3  /* 060057CA: cmp/ge r11,r2 */
    .byte 0x8D, 0x03  /* 060057CC: bt/s 0x060057D6 */
    .byte 0x7A, 0x01  /* 060057CE: add #1,r10 */
    .byte 0x79, 0x30  /* 060057D0: add #48,r9 */
    .byte 0xA0, 0x02  /* 060057D2: bra 0x060057DA */
    .byte 0x2E, 0x90  /* 060057D4: mov.b r9,@r14 */
    .byte 0x79, 0x37  /* 060057D6: add #55,r9 */
    .byte 0x2D, 0x90  /* 060057D8: mov.b r9,@r13 */
    .byte 0x7D, 0xFF  /* 060057DA: add #-1,r13 */
    .byte 0x7E, 0xFF  /* 060057DC: add #-1,r14 */
    .byte 0x63, 0xAD  /* 060057DE: extu.w r10,r3 */
    .byte 0xE2, 0x08  /* 060057E0: mov #8,r2 */
    .byte 0x33, 0x23  /* 060057E2: cmp/ge r2,r3 */
    .byte 0x8F, 0xB4  /* 060057E4: bf/s 0x06005750 */
    .byte 0x7C, 0x04  /* 060057E6: add #4,r12 */
    .byte 0xE0, 0x00  /* 060057E8: mov #0,r0 */
    .byte 0x80, 0x88  /* 060057EA: mov.b r0,@(0x8,r8) */
    .byte 0x53, 0xFC  /* 060057EC: mov.l @(0x30,r15),r3 */
    .byte 0x2F, 0x36  /* 060057EE: mov.l r3,@-r15 */
    .byte 0xBD, 0xBD  /* 060057F0: bsr 0x0600536E */
    .byte 0x64, 0x83  /* 060057F2: mov r8,r4 */
    .byte 0x7F, 0x14  /* 060057F4: add #20,r15 */
    .byte 0x4F, 0x26  /* 060057F6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060057F8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060057FA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060057FC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060057FE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005800: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005802: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005804: rts */
    .byte 0x6E, 0xF6  /* 06005806: mov.l @r15+,r14 */
    .4byte DAT_06008C90  /* 06005808 = 0x06008C90 (FUN_060067F6 + 0x249A) */
    .4byte DAT_06008DA8  /* 0600580C = 0x06008DA8 (FUN_060067F6 + 0x25B2) */
