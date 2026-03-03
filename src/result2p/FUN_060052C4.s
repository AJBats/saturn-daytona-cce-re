/* FUN_060052C4  0x060052C4 */

    .section .text.FUN_060052C4
    .global FUN_060052C4
    .type FUN_060052C4, @function
FUN_060052C4:
    sts.l pr, @-r15
    .byte 0xBF, 0xAF  /* 060052C6: bsr 0x06005228 */
    mov.l r4, @-r15
    .byte 0xBF, 0x45  /* 060052CA: bsr 0x06005158 */
    mov r0, r4
    mov #-0x1, r3
    shll8 r3
    mov.l r0, @(0, r3)
    mov.l @r15+, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    mov.l @(28, r3), r0
    lds.l @r15+, pr
    rts
    nop
    .4byte DAT_06031758  /* 060052E8 = 0x06031758 (FUN_06009C40 + 0x27B18) */
    .4byte 0x00004000  /* 060052EC = 0x00004000 */
    .4byte 0x00008000  /* 060052F0 = 0x00008000 */
    .4byte 0xFFFFC000  /* 060052F4 = 0xFFFFC000 */
    .byte 0x45, 0x11  /* 060052F8: cmp/pz r5 */
    .byte 0x89, 0x00  /* 060052FA: bt 0x060052FE */
    .byte 0x65, 0x5B  /* 060052FC: neg r5,r5 */
    .byte 0x00, 0x0B  /* 060052FE: rts */
    .byte 0x60, 0x53  /* 06005300: mov r5,r0 */
    .byte 0x44, 0x11  /* 06005302: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06005304: bt 0x06005308 */
    .byte 0x64, 0x4B  /* 06005306: neg r4,r4 */
    .byte 0x00, 0x0B  /* 06005308: rts */
    .byte 0x60, 0x43  /* 0600530A: mov r4,r0 */
    .byte 0x50, 0x40  /* 0600530C: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x50  /* 0600530E: mov.l @(0x0,r5),r1 */
    .byte 0x30, 0x18  /* 06005310: sub r1,r0 */
    .byte 0x30, 0x0D  /* 06005312: dmuls.l r0,r0 */
    .byte 0x50, 0x41  /* 06005314: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x51  /* 06005316: mov.l @(0x4,r5),r1 */
    .byte 0x30, 0x18  /* 06005318: sub r1,r0 */
    .byte 0x2F, 0x06  /* 0600531A: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 0600531C: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 0600531E: mac.l @r15+,@r15+ */
    .byte 0x50, 0x42  /* 06005320: mov.l @(0x8,r4),r0 */
    .byte 0x51, 0x52  /* 06005322: mov.l @(0x8,r5),r1 */
    .byte 0x30, 0x18  /* 06005324: sub r1,r0 */
    .byte 0x2F, 0x06  /* 06005326: mov.l r0,@-r15 */
    .byte 0x2F, 0x06  /* 06005328: mov.l r0,@-r15 */
    .byte 0x0F, 0xFF  /* 0600532A: mac.l @r15+,@r15+ */
    .byte 0x00, 0x0A  /* 0600532C: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0600532E: sts macl,r4 */
    .byte 0xA0, 0x00  /* 06005330: bra 0x06005334 */
    .byte 0x24, 0x0D  /* 06005332: xtrct r0,r4 */
    .4byte 0xE0014028  /* 06005334 = 0xE0014028 */
    .byte 0x44, 0x11  /* 06005338: cmp/pz r4 */
    .byte 0x8B, 0x18  /* 0600533A: bf 0x0600536E */
    .byte 0x24, 0x48  /* 0600533C: tst r4,r4 */
    .byte 0x89, 0x18  /* 0600533E: bt 0x06005372 */
    .4byte 0xE3FF4318  /* 06005340 = 0xE3FF4318 */
    .byte 0x34, 0x07  /* 06005344: cmp/gt r0,r4 */
    .byte 0x89, 0x01  /* 06005346: bt 0x0600534C */
    .byte 0xA0, 0x01  /* 06005348: bra 0x0600534E */
    .byte 0x65, 0x03  /* 0600534A: mov r0,r5 */
    .byte 0x65, 0x43  /* 0600534C: mov r4,r5 */
    .byte 0x66, 0x53  /* 0600534E: mov r5,r6 */
    .byte 0x13, 0x50  /* 06005350: mov.l r5,@(0x0,r3) */
    .byte 0x60, 0x43  /* 06005352: mov r4,r0 */
    .byte 0x61, 0x09  /* 06005354: swap.w r0,r1 */
    .byte 0x61, 0x1F  /* 06005356: exts.w r1,r1 */
    .byte 0x13, 0x14  /* 06005358: mov.l r1,@(0x10,r3) */
    .byte 0x40, 0x28  /* 0600535A: shll16 r0 */
    .byte 0x13, 0x05  /* 0600535C: mov.l r0,@(0x14,r3) */
    .byte 0x00, 0x09  /* 0600535E: nop */
    .byte 0x50, 0x37  /* 06005360: mov.l @(0x1C,r3),r0 */
    .byte 0x35, 0x0C  /* 06005362: add r0,r5 */
    .byte 0x45, 0x01  /* 06005364: shlr r5 */
    .byte 0x36, 0x57  /* 06005366: cmp/gt r5,r6 */
    .byte 0x89, 0xF1  /* 06005368: bt 0x0600534E */
    .byte 0x00, 0x0B  /* 0600536A: rts */
    .4byte 0x6063000B  /* 0600536C = 0x6063000B */
    .byte 0x60, 0x0B  /* 06005370: neg r0,r0 */
    .byte 0x00, 0x0B  /* 06005372: rts */
    .byte 0xE0, 0x00  /* 06005374: mov #0,r0 */
    .byte 0x00, 0x09  /* 06005376: nop */
    .byte 0x00, 0x28  /* 06005378: clrmac */
    .byte 0x05, 0x4F  /* 0600537A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600537C: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600537E: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 06005380: add #-12,r4 */
    .byte 0x75, 0xF4  /* 06005382: add #-12,r5 */
    .byte 0x01, 0x0A  /* 06005384: sts mach,r1 */
    .byte 0x00, 0x1A  /* 06005386: sts macl,r0 */
    .byte 0x00, 0x0B  /* 06005388: rts */
    .byte 0x20, 0x1D  /* 0600538A: xtrct r1,r0 */
    .byte 0x7F, 0xFC  /* 0600538C: add #-4,r15 */
    .byte 0x67, 0xF3  /* 0600538E: mov r15,r7 */
    .byte 0x00, 0x28  /* 06005390: clrmac */
    .byte 0x74, 0x04  /* 06005392: add #4,r4 */
    .byte 0x75, 0x08  /* 06005394: add #8,r5 */
    .byte 0x05, 0x4F  /* 06005396: mac.l @r4+,@r5+ */
    .byte 0x60, 0x42  /* 06005398: mov.l @r4,r0 */
    .byte 0x75, 0xF8  /* 0600539A: add #-8,r5 */
    .byte 0x60, 0x0B  /* 0600539C: neg r0,r0 */
    .byte 0x27, 0x06  /* 0600539E: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 060053A0: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 060053A2: add #-8,r5 */
    .byte 0x00, 0x0A  /* 060053A4: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060053A6: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060053A8: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 060053AA: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 060053AC: clrmac */
    .byte 0x05, 0x4F  /* 060053AE: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF4  /* 060053B0: add #-12,r4 */
    .byte 0x75, 0x04  /* 060053B2: add #4,r5 */
    .byte 0x60, 0x42  /* 060053B4: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 060053B6: neg r0,r0 */
    .byte 0x27, 0x06  /* 060053B8: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 060053BA: mac.l @r7+,@r5+ */
    .byte 0x75, 0xF8  /* 060053BC: add #-8,r5 */
    .byte 0x00, 0x0A  /* 060053BE: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060053C0: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060053C2: xtrct r0,r1 */
    .byte 0x16, 0x11  /* 060053C4: mov.l r1,@(0x4,r6) */
    .byte 0x00, 0x28  /* 060053C6: clrmac */
    .byte 0x05, 0x4F  /* 060053C8: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF8  /* 060053CA: add #-8,r5 */
    .byte 0x60, 0x42  /* 060053CC: mov.l @r4,r0 */
    .byte 0x60, 0x0B  /* 060053CE: neg r0,r0 */
    .byte 0x27, 0x06  /* 060053D0: mov.l r0,@-r7 */
    .byte 0x05, 0x7F  /* 060053D2: mac.l @r7+,@r5+ */
    .byte 0x00, 0x0A  /* 060053D4: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060053D6: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060053D8: xtrct r0,r1 */
    .byte 0x16, 0x12  /* 060053DA: mov.l r1,@(0x8,r6) */
    .byte 0x7F, 0x04  /* 060053DC: add #4,r15 */
    .byte 0x00, 0x0B  /* 060053DE: rts */
    .byte 0x00, 0x09  /* 060053E0: nop */
    .byte 0x00, 0x09  /* 060053E2: nop */
    .byte 0x00, 0x28  /* 060053E4: clrmac */
    .byte 0x05, 0x4F  /* 060053E6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060053E8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060053EA: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060053EC: add #-12,r5 */
    .byte 0x67, 0x46  /* 060053EE: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 060053F0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060053F2: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060053F4: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 060053F6: add r7,r1 */
    .byte 0x16, 0x10  /* 060053F8: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 060053FA: clrmac */
    .byte 0x05, 0x4F  /* 060053FC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060053FE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005400: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06005402: add #-12,r5 */
    .byte 0x67, 0x46  /* 06005404: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06005406: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06005408: sts macl,r2 */
    .byte 0x22, 0x0D  /* 0600540A: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 0600540C: add r7,r2 */
    .byte 0x16, 0x21  /* 0600540E: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06005410: clrmac */
    .byte 0x05, 0x4F  /* 06005412: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005414: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005416: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06005418: add #-12,r5 */
    .byte 0x67, 0x46  /* 0600541A: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0600541C: sts mach,r0 */
    .byte 0x03, 0x1A  /* 0600541E: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06005420: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 06005422: add r7,r3 */
    .byte 0x16, 0x32  /* 06005424: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 06005426: rts */
    .byte 0x74, 0xD0  /* 06005428: add #-48,r4 */
    .byte 0x00, 0x09  /* 0600542A: nop */
    .byte 0x00, 0x28  /* 0600542C: clrmac */
    .byte 0x05, 0x4F  /* 0600542E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005430: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005432: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06005434: add #-12,r5 */
    .byte 0x74, 0x04  /* 06005436: add #4,r4 */
    .byte 0x00, 0x0A  /* 06005438: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0600543A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0600543C: xtrct r0,r1 */
    .byte 0x16, 0x10  /* 0600543E: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x28  /* 06005440: clrmac */
    .byte 0x05, 0x4F  /* 06005442: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005444: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005446: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06005448: add #-12,r5 */
    .byte 0x74, 0x04  /* 0600544A: add #4,r4 */
    .byte 0x00, 0x0A  /* 0600544C: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0600544E: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06005450: xtrct r0,r2 */
    .byte 0x16, 0x21  /* 06005452: mov.l r2,@(0x4,r6) */
    .byte 0x00, 0x28  /* 06005454: clrmac */
    .byte 0x05, 0x4F  /* 06005456: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06005458: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0600545A: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0600545C: add #-12,r5 */
    .byte 0x74, 0x04  /* 0600545E: add #4,r4 */
    .byte 0x00, 0x0A  /* 06005460: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06005462: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06005464: xtrct r0,r3 */
    .byte 0x16, 0x32  /* 06005466: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x0B  /* 06005468: rts */
    .byte 0x74, 0xD0  /* 0600546A: add #-48,r4 */
