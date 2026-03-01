/* FUN_0601660C  0x0601660C */

    .section .text.FUN_0601660C
    .global FUN_0601660C
    .type FUN_0601660C, @function
FUN_0601660C:
    .byte 0x4F, 0x22  /* 0601660C: sts.l pr,@-r15 */
    .byte 0xD0, 0x13  /* 0601660E: mov.l @(0x4C,PC),r0  {[0x0601665C] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016610: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016612: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016614: mov.l r0,@-r15 */
    .byte 0xD4, 0x12  /* 06016616: mov.l @(0x48,PC),r4  {[0x06016660] = 0x0605450C} */
    .byte 0xD7, 0x12  /* 06016618: mov.l @(0x48,PC),r7  {[0x06016664] = 0x060529AC} */
    .byte 0xD5, 0x13  /* 0601661A: mov.l @(0x4C,PC),r5  {[0x06016668] = 0x060529A8} */
    .byte 0x67, 0x70  /* 0601661C: mov.b @r7,r7 */
    .byte 0x65, 0x52  /* 0601661E: mov.l @r5,r5 */
    .byte 0x27, 0x78  /* 06016620: tst r7,r7 */
    .byte 0x89, 0x2B  /* 06016622: bt 0x0601667C */
    .byte 0x90, 0x0F  /* 06016624: mov.w @(0x1E,PC),r0  {0x06016646} */
    .byte 0xE6, 0x01  /* 06016626: mov #1,r6 */
    .byte 0x01, 0x5C  /* 06016628: mov.b @(r0,r5),r1 */
    .byte 0x90, 0x0D  /* 0601662A: mov.w @(0x1A,PC),r0  {0x06016648} */
    .byte 0x31, 0x67  /* 0601662C: cmp/gt r6,r1 */
    .byte 0x8B, 0x1D  /* 0601662E: bf 0x0601666C */
    .byte 0x01, 0x5C  /* 06016630: mov.b @(r0,r5),r1 */
    .byte 0x21, 0x18  /* 06016632: tst r1,r1 */
    .byte 0x89, 0x1E  /* 06016634: bt 0x06016674 */
    .byte 0x2F, 0x76  /* 06016636: mov.l r7,@-r15 */
    .byte 0x2F, 0x56  /* 06016638: mov.l r5,@-r15 */
    .byte 0xD0, 0x07  /* 0601663A: mov.l @(0x1C,PC),r0  {[0x06016658] = 0x06040B8C} */
    .byte 0x40, 0x0B  /* 0601663C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601663E: nop */
    .byte 0x65, 0xF6  /* 06016640: mov.l @r15+,r5 */
    .byte 0xA0, 0x17  /* 06016642: bra 0x06016674 */
    .byte 0x67, 0xF6  /* 06016644: mov.l @r15+,r7 */
    .byte 0x00, 0x98  /* 06016646: .word 0x0098 */
    .byte 0x00, 0xC1  /* 06016648: .word 0x00C1 */
    .byte 0x00, 0x00  /* 0601664A: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601664C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 0601664E: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06016650: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1B  /* 06016652: mov.l r1,@(0x2C,r6) */
    .byte 0x06, 0x03  /* 06016654: bsrf r6 */
    .byte 0xEE, 0x48  /* 06016656: mov #72,r14 */
    .byte 0x06, 0x04  /* 06016658: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x8C  /* 0601665A: mov.b @(r0,r8),r11 */
    .byte 0xFF, 0xFF  /* 0601665C: .word 0xFFFF */
    .byte 0xFF, 0xD0  /* 0601665E: .word 0xFFD0 */
    .byte 0x06, 0x05  /* 06016660: mov.w r0,@(r0,r6) */
    .byte 0x45, 0x0C  /* 06016662: shad r0,r5 */
    .byte 0x06, 0x05  /* 06016664: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 06016666: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 06016668: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 0601666A: tst r10,r9 */
    .byte 0xD1, 0x06  /* 0601666C: mov.l @(0x18,PC),r1  {[0x06016688] = 0x06052A05} */
    .byte 0x61, 0x10  /* 0601666E: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06016670: tst r1,r1 */
    .byte 0x8B, 0x0B  /* 06016672: bf 0x0601668C */
    .byte 0x90, 0x07  /* 06016674: mov.w @(0xE,PC),r0  {0x06016686} */
    .byte 0x47, 0x10  /* 06016676: dt r7 */
    .byte 0x8F, 0xD4  /* 06016678: bf/s 0x06016624 */
    .byte 0x05, 0x5E  /* 0601667A: mov.l @(r0,r5),r5 */
    .byte 0x60, 0xF6  /* 0601667C: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 0601667E: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016680: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016682: rts */
    .byte 0x00, 0x09  /* 06016684: nop */
    .byte 0x00, 0x84  /* 06016686: mov.b r8,@(r0,r0) */
    .byte 0x06, 0x05  /* 06016688: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x05  /* 0601668A: mov.w r0,@-r10 */
    .byte 0x4F, 0x13  /* 0601668C: .word 0x4F13 */
    .byte 0x6E, 0x53  /* 0601668E: mov r5,r14 */
    .byte 0x4E, 0x1E  /* 06016690: ldc r14,gbr */
    .byte 0xC5, 0x40  /* 06016692: mov.w @(0x80,GBR),r0 */
    .byte 0xD1, 0x04  /* 06016694: mov.l @(0x10,PC),r1  {[0x060166A8] = 0x0605173C} */
    .byte 0x62, 0x03  /* 06016696: mov r0,r2 */
    .byte 0xC6, 0x22  /* 06016698: mov.l @(0x88,GBR),r0 */
    .byte 0x00, 0x2C  /* 0601669A: mov.b @(r0,r2),r0 */
    .byte 0x01, 0x1C  /* 0601669C: mov.b @(r0,r1),r1 */
    .byte 0x21, 0x18  /* 0601669E: tst r1,r1 */
    .byte 0x8B, 0x04  /* 060166A0: bf 0x060166AC */
    .byte 0x4F, 0x17  /* 060166A2: .word 0x4F17 */
    .byte 0xAF, 0xE6  /* 060166A4: bra 0x06016674 */
    .byte 0x00, 0x09  /* 060166A6: nop */
    .byte 0x06, 0x05  /* 060166A8: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x3C  /* 060166AA: mov.l r3,@(0x30,r7) */
    .byte 0x2F, 0x46  /* 060166AC: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060166AE: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 060166B0: mov.l r7,@-r15 */
    .byte 0xE1, 0x0C  /* 060166B2: mov #12,r1 */
    .byte 0xE6, 0x00  /* 060166B4: mov #0,r6 */
    .byte 0x2F, 0xD6  /* 060166B6: mov.l r13,@-r15 */
    .byte 0x2D, 0x62  /* 060166B8: mov.l r6,@r13 */
    .byte 0x7D, 0x04  /* 060166BA: add #4,r13 */
    .byte 0x41, 0x10  /* 060166BC: dt r1 */
    .byte 0x8B, 0xFB  /* 060166BE: bf 0x060166B8 */
    .byte 0x6D, 0xF6  /* 060166C0: mov.l @r15+,r13 */
    .byte 0xC6, 0x1F  /* 060166C2: mov.l @(0x7C,GBR),r0 */
    .byte 0x42, 0x08  /* 060166C4: shll2 r2 */
    .byte 0x67, 0x23  /* 060166C6: mov r2,r7 */
    .byte 0x47, 0x00  /* 060166C8: shll r7 */
    .byte 0x42, 0x08  /* 060166CA: shll2 r2 */
    .byte 0x32, 0x7C  /* 060166CC: add r7,r2 */
    .byte 0x30, 0x2C  /* 060166CE: add r2,r0 */
    .byte 0x54, 0x03  /* 060166D0: mov.l @(0xC,r0),r4 */
    .byte 0xE5, 0x00  /* 060166D2: mov #0,r5 */
    .byte 0x66, 0x43  /* 060166D4: mov r4,r6 */
    .byte 0x24, 0x5D  /* 060166D6: xtrct r5,r4 */
    .byte 0x64, 0x4F  /* 060166D8: exts.w r4,r4 */
    .byte 0x51, 0x09  /* 060166DA: mov.l @(0x24,r0),r1 */
    .byte 0x63, 0x13  /* 060166DC: mov r1,r3 */
    .byte 0x21, 0x5D  /* 060166DE: xtrct r5,r1 */
    .byte 0x61, 0x1F  /* 060166E0: exts.w r1,r1 */
    .byte 0xC6, 0x18  /* 060166E2: mov.l @(0x60,GBR),r0 */
    .byte 0x31, 0x48  /* 060166E4: sub r4,r1 */
    .byte 0x67, 0x03  /* 060166E6: mov r0,r7 */
    .byte 0x37, 0x1D  /* 060166E8: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 060166EA: sts mach,r5 */
    .byte 0x00, 0x1A  /* 060166EC: sts macl,r0 */
    .byte 0x20, 0x5D  /* 060166EE: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 060166F0: add r4,r0 */
    .byte 0x81, 0xD6  /* 060166F2: mov.w r0,@(0xC,r13) */
    .byte 0x64, 0x6D  /* 060166F4: extu.w r6,r4 */
    .byte 0x64, 0x4F  /* 060166F6: exts.w r4,r4 */
    .byte 0x61, 0x3D  /* 060166F8: extu.w r3,r1 */
    .byte 0x61, 0x1F  /* 060166FA: exts.w r1,r1 */
    .byte 0x31, 0x48  /* 060166FC: sub r4,r1 */
    .byte 0x37, 0x1D  /* 060166FE: dmuls.l r1,r7 */
    .byte 0x05, 0x0A  /* 06016700: sts mach,r5 */
    .byte 0x00, 0x1A  /* 06016702: sts macl,r0 */
    .byte 0x20, 0x5D  /* 06016704: xtrct r5,r0 */
    .byte 0x30, 0x4C  /* 06016706: add r4,r0 */
    .byte 0x51, 0xE0  /* 06016708: mov.l @(0x0,r14),r1 */
    .byte 0x81, 0xD8  /* 0601670A: mov.w r0,@(0x10,r13) */
    .byte 0xC5, 0x07  /* 0601670C: mov.w @(0xE,GBR),r0 */
    .byte 0x52, 0xE1  /* 0601670E: mov.l @(0x4,r14),r2 */
    .byte 0x81, 0xD7  /* 06016710: mov.w r0,@(0xE,r13) */
    .byte 0xC5, 0x09  /* 06016712: mov.w @(0x12,GBR),r0 */
    .byte 0x53, 0xE2  /* 06016714: mov.l @(0x8,r14),r3 */
    .byte 0x81, 0xD9  /* 06016716: mov.w r0,@(0x12,r13) */
    .byte 0x1D, 0x10  /* 06016718: mov.l r1,@(0x0,r13) */
    .byte 0x1D, 0x21  /* 0601671A: mov.l r2,@(0x4,r13) */
    .byte 0x1D, 0x32  /* 0601671C: mov.l r3,@(0x8,r13) */
    .byte 0x85, 0xED  /* 0601671E: mov.w @(0x1A,r14),r0 */
    .byte 0x51, 0xE7  /* 06016720: mov.l @(0x1C,r14),r1 */
    .byte 0x52, 0xE8  /* 06016722: mov.l @(0x20,r14),r2 */
    .byte 0x53, 0xEA  /* 06016724: mov.l @(0x28,r14),r3 */
    .byte 0x81, 0xDD  /* 06016726: mov.w r0,@(0x1A,r13) */
    .byte 0x1D, 0x17  /* 06016728: mov.l r1,@(0x1C,r13) */
    .byte 0x1D, 0x28  /* 0601672A: mov.l r2,@(0x20,r13) */
    .byte 0x1D, 0x3A  /* 0601672C: mov.l r3,@(0x28,r13) */
    .byte 0xD1, 0x0D  /* 0601672E: mov.l @(0x34,PC),r1  {[0x06016764] = 0x06051608} */
    .byte 0xD2, 0x0D  /* 06016730: mov.l @(0x34,PC),r2  {[0x06016768] = 0x0605161B} */
    .byte 0x61, 0x10  /* 06016732: mov.b @r1,r1 */
    .byte 0x62, 0x20  /* 06016734: mov.b @r2,r2 */
    .byte 0x21, 0x18  /* 06016736: tst r1,r1 */
    .byte 0x8B, 0x04  /* 06016738: bf 0x06016744 */
    .byte 0x22, 0x28  /* 0601673A: tst r2,r2 */
    .byte 0x8B, 0x02  /* 0601673C: bf 0x06016744 */
    .byte 0xD0, 0x0B  /* 0601673E: mov.l @(0x2C,PC),r0  {[0x0601676C] = 0x0603EE48} */
    .byte 0x40, 0x0B  /* 06016740: jsr @r0 */
    .byte 0x00, 0x09  /* 06016742: nop */
    .byte 0xC5, 0x0B  /* 06016744: mov.w @(0x16,GBR),r0 */
    .byte 0x81, 0xDB  /* 06016746: mov.w r0,@(0x16,r13) */
    .byte 0xC5, 0x0C  /* 06016748: mov.w @(0x18,GBR),r0 */
    .byte 0x81, 0xDC  /* 0601674A: mov.w r0,@(0x18,r13) */
    .byte 0x67, 0xF6  /* 0601674C: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 0601674E: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06016750: mov.l @r15+,r4 */
    .byte 0x2F, 0x56  /* 06016752: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 06016754: mov.l r7,@-r15 */
    .byte 0xD0, 0x06  /* 06016756: mov.l @(0x18,PC),r0  {[0x06016770] = 0x06040B8C} */
    .byte 0x40, 0x0B  /* 06016758: jsr @r0 */
    .byte 0x65, 0xD3  /* 0601675A: mov r13,r5 */
    .byte 0x67, 0xF6  /* 0601675C: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 0601675E: mov.l @r15+,r5 */
    .byte 0xAF, 0x88  /* 06016760: bra 0x06016674 */
    .byte 0x4F, 0x17  /* 06016762: .word 0x4F17 */
    .byte 0x06, 0x05  /* 06016764: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 06016766: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06016768: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1B  /* 0601676A: mov.l r1,@(0x2C,r6) */
    .byte 0x06, 0x03  /* 0601676C: bsrf r6 */
    .byte 0xEE, 0x48  /* 0601676E: mov #72,r14 */
    .byte 0x06, 0x04  /* 06016770: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x8C  /* 06016772: mov.b @(r0,r8),r11 */
