/* FUN_06005382  0x06005382 */

    .section .text.FUN_06005382
    .global FUN_06005382
    .type FUN_06005382, @function
FUN_06005382:
    .byte 0x2F, 0xE6  /* 06005382: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005384: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005386: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06005388: sts.l pr,@-r15 */
    .byte 0xD3, 0x23  /* 0600538A: mov.l @(0x8C,PC),r3  {[0x06005418] = 0x06013620} */
    .byte 0x92, 0x43  /* 0600538C: mov.w @(0x86,PC),r2  {0x06005416} */
    .byte 0x6E, 0x32  /* 0600538E: mov.l @r3,r14 */
    .byte 0x3E, 0x2C  /* 06005390: add r2,r14 */
    .byte 0x50, 0xE2  /* 06005392: mov.l @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 06005394: tst r0,r0 */
    .byte 0x8D, 0x09  /* 06005396: bt/s 0x060053AC */
    .byte 0x6D, 0x43  /* 06005398: mov r4,r13 */
    .byte 0x4D, 0x11  /* 0600539A: cmp/pz r13 */
    .byte 0x8B, 0x02  /* 0600539C: bf 0x060053A4 */
    .byte 0x50, 0xE3  /* 0600539E: mov.l @(0xC,r14),r0 */
    .byte 0x3D, 0x03  /* 060053A0: cmp/ge r0,r13 */
    .byte 0x8B, 0x03  /* 060053A2: bf 0x060053AC */
    .byte 0xB6, 0xF0  /* 060053A4: bsr 0x06006188 */
    .byte 0xE4, 0xF6  /* 060053A6: mov #-10,r4 */
    .byte 0xA0, 0x2E  /* 060053A8: bra 0x06005408 */
    .byte 0xE0, 0x00  /* 060053AA: mov #0,r0 */
    .byte 0xB6, 0x8A  /* 060053AC: bsr 0x060060C4 */
    .byte 0x00, 0x09  /* 060053AE: nop */
    .byte 0x6C, 0x03  /* 060053B0: mov r0,r12 */
    .byte 0x2C, 0xC8  /* 060053B2: tst r12,r12 */
    .byte 0x8B, 0x03  /* 060053B4: bf 0x060053BE */
    .byte 0xB6, 0xE7  /* 060053B6: bsr 0x06006188 */
    .byte 0xE4, 0xED  /* 060053B8: mov #-19,r4 */
    .byte 0xA0, 0x25  /* 060053BA: bra 0x06005408 */
    .byte 0xE0, 0x00  /* 060053BC: mov #0,r0 */
    .byte 0x51, 0xE2  /* 060053BE: mov.l @(0x8,r14),r1 */
    .byte 0x21, 0x18  /* 060053C0: tst r1,r1 */
    .byte 0x8B, 0x01  /* 060053C2: bf 0x060053C8 */
    .byte 0xA0, 0x0E  /* 060053C4: bra 0x060053E4 */
    .byte 0xE5, 0x00  /* 060053C6: mov #0,r5 */
    .byte 0x60, 0xE2  /* 060053C8: mov.l @r14,r0 */
    .byte 0x20, 0x08  /* 060053CA: tst r0,r0 */
    .byte 0x8B, 0x05  /* 060053CC: bf 0x060053DA */
    .byte 0x55, 0xE2  /* 060053CE: mov.l @(0x8,r14),r5 */
    .byte 0xD3, 0x14  /* 060053D0: mov.l @(0x50,PC),r3  {[0x06005424] = 0x0600CB72} */
    .byte 0x43, 0x0B  /* 060053D2: jsr @r3 */
    .byte 0x64, 0xD3  /* 060053D4: mov r13,r4 */
    .byte 0xA0, 0x04  /* 060053D6: bra 0x060053E2 */
    .byte 0x00, 0x09  /* 060053D8: nop */
    .byte 0x55, 0xE2  /* 060053DA: mov.l @(0x8,r14),r5 */
    .byte 0xD3, 0x12  /* 060053DC: mov.l @(0x48,PC),r3  {[0x06005428] = 0x0600CB80} */
    .byte 0x43, 0x0B  /* 060053DE: jsr @r3 */
    .byte 0x64, 0xD3  /* 060053E0: mov r13,r4 */
    .byte 0x65, 0x03  /* 060053E2: mov r0,r5 */
    .byte 0x66, 0xD3  /* 060053E4: mov r13,r6 */
    .byte 0xB7, 0x59  /* 060053E6: bsr 0x0600629C */
    .byte 0x64, 0xC3  /* 060053E8: mov r12,r4 */
    .byte 0x6E, 0x03  /* 060053EA: mov r0,r14 */
    .byte 0x2E, 0xE8  /* 060053EC: tst r14,r14 */
    .byte 0x8B, 0x03  /* 060053EE: bf 0x060053F8 */
    .byte 0xB6, 0xCA  /* 060053F0: bsr 0x06006188 */
    .byte 0xE4, 0xF6  /* 060053F2: mov #-10,r4 */
    .byte 0xA0, 0x07  /* 060053F4: bra 0x06005406 */
    .byte 0x00, 0x09  /* 060053F6: nop */
    .byte 0xB6, 0xC6  /* 060053F8: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 060053FA: mov #0,r4 */
    .byte 0x64, 0x03  /* 060053FC: mov r0,r4 */
    .byte 0x44, 0x11  /* 060053FE: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06005400: bt 0x06005406 */
    .byte 0xA0, 0x01  /* 06005402: bra 0x06005408 */
    .byte 0xE0, 0x00  /* 06005404: mov #0,r0 */
    .byte 0x60, 0xE3  /* 06005406: mov r14,r0 */
    .byte 0x4F, 0x26  /* 06005408: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600540A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600540C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600540E: rts */
    .byte 0x6E, 0xF6  /* 06005410: mov.l @r15+,r14 */
    .byte 0x0C, 0x60  /* 06005412: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 06005414: .word 0x00A8 */
    .byte 0x00, 0x98  /* 06005416: .word 0x0098 */
    .4byte DAT_06013620  /* 06005418 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600DC24  /* 0600541C = 0x0600DC24 (FUN_0600B7A0 + 0x2484) */
    .4byte FUN_0600B1A4  /* 06005420 = 0x0600B1A4 */
    .4byte DAT_0600CB72  /* 06005424 = 0x0600CB72 (FUN_0600B7A0 + 0x13D2) */
    .4byte DAT_0600CB80  /* 06005428 = 0x0600CB80 (FUN_0600B7A0 + 0x13E0) */
