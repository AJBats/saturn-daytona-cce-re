/* FUN_0600530C  0x0600530C */

    .section .text.FUN_0600530C
    .global FUN_0600530C
    .type FUN_0600530C, @function
FUN_0600530C:
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r1, r0
    dmuls.l r0, r0
    mov.l @(4, r4), r0
    mov.l @(4, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    mov.l @(8, r4), r0
    mov.l @(8, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    sts mach, r0
    sts macl, r4
    bra .L_06005334
    xtrct r0, r4
.L_06005334:
    mov #0x1, r0
    shll16 r0
    cmp/pz r4
    bf .L_0600536E
    tst r4, r4
    bt .L_06005372
    mov #-0x1, r3
    shll8 r3
    cmp/gt r0, r4
    bt .L_0600534C
    bra .L_0600534E
    mov r0, r5
.L_0600534C:
    mov r4, r5
.L_0600534E:
    mov r5, r6
    mov.l r5, @(0, r3)
    mov r4, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    nop
    mov.l @(28, r3), r0
    add r0, r5
    shlr r5
    cmp/gt r5, r6
    bt .L_0600534E
    rts
    mov r6, r0
.L_0600536E:
    rts
    neg r0, r0
.L_06005372:
    rts
    mov #0x0, r0
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
