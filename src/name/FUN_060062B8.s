/* FUN_060062B8  0x060062B8 */

    .section .text.FUN_060062B8
    .global FUN_060062B8
    .type FUN_060062B8, @function
FUN_060062B8:
    .byte 0x2F, 0xE6  /* 060062B8: mov.l r14,@-r15 */
    .byte 0x6E, 0x7D  /* 060062BA: extu.w r7,r14 */
    .byte 0xD0, 0x10  /* 060062BC: mov.l @(0x40,PC),r0  {[0x06006300] = 0x0026A25A} */
    .byte 0x2F, 0xD6  /* 060062BE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060062C0: mov.l r12,@-r15 */
    .byte 0x6D, 0x6D  /* 060062C2: extu.w r6,r13 */
    .byte 0x2F, 0xB6  /* 060062C4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060062C6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060062C8: mov.l r9,@-r15 */
    .byte 0xEA, 0x03  /* 060062CA: mov #3,r10 */
    .byte 0xDB, 0x0A  /* 060062CC: mov.l @(0x28,PC),r11  {[0x060062F8] = 0x25E00000} */
    .byte 0x69, 0x53  /* 060062CE: mov r5,r9 */
    .byte 0xDC, 0x0A  /* 060062D0: mov.l @(0x28,PC),r12  {[0x060062FC] = 0x0602D994} */
    .byte 0x2F, 0x86  /* 060062D2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060062D4: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060062D6: add #-4,r15 */
    .byte 0x98, 0x0C  /* 060062D8: mov.w @(0x18,PC),r8  {0x060062F4} */
    .byte 0x2F, 0x02  /* 060062DA: mov.l r0,@r15 */
    .byte 0x60, 0x4E  /* 060062DC: exts.b r4,r0 */
    .byte 0xE1, 0x0B  /* 060062DE: mov #11,r1 */
    .byte 0x30, 0x12  /* 060062E0: cmp/hs r1,r0 */
    .byte 0x8B, 0x01  /* 060062E2: bf 0x060062E8 */
    .byte 0xA0, 0x8D  /* 060062E4: bra 0x06006402 */
    .byte 0x00, 0x09  /* 060062E6: nop */
    .byte 0x40, 0x00  /* 060062E8: shll r0 */
    .byte 0x61, 0x03  /* 060062EA: mov r0,r1 */
    .byte 0xC7, 0x05  /* 060062EC: mova @(0x14,PC),r0  {0x06006304} */
    .byte 0x00, 0x1D  /* 060062EE: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060062F0: braf r0 */
    .byte 0x00, 0x09  /* 060062F2: nop */
    .byte 0x00, 0xA0  /* 060062F4: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 060062F6: .word 0xFFFF */
    .4byte sym_25E00000  /* 060062F8 = 0x25E00000 */
    .4byte sym_0602D994  /* 060062FC = 0x0602D994 */
    .4byte sym_0026A25A  /* 06006300 = 0x0026A25A */
    .byte 0x00, 0x26  /* 06006304: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06006306: .word 0x003A */
    .byte 0x00, 0x4E  /* 06006308: mov.l @(r0,r4),r0 */
    .byte 0x00, 0x64  /* 0600630A: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x7A  /* 0600630C: .word 0x007A */
    .byte 0x00, 0x90  /* 0600630E: .word 0x0090 */
    .byte 0x00, 0xA6  /* 06006310: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xBA  /* 06006312: .word 0x00BA */
    .byte 0x00, 0xFA  /* 06006314: .word 0x00FA */
    .byte 0x00, 0xCE  /* 06006316: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xE4  /* 06006318: mov.b r14,@(r0,r0) */
    .byte 0xE3, 0x05  /* 0600631A: mov #5,r3 */
    .byte 0xD4, 0x45  /* 0600631C: mov.l @(0x114,PC),r4  {[0x06006434] = 0x0026A21E} */
    .byte 0x67, 0xE3  /* 0600631E: mov r14,r7 */
    .byte 0x2F, 0x86  /* 06006320: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 06006322: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 06006324: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006326: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06006328: mov.l r3,@-r15 */
    .byte 0xA0, 0x74  /* 0600632A: bra 0x06006416 */
    .byte 0x65, 0x93  /* 0600632C: mov r9,r5 */
    .byte 0xE3, 0x05  /* 0600632E: mov #5,r3 */
    .byte 0xD4, 0x41  /* 06006330: mov.l @(0x104,PC),r4  {[0x06006438] = 0x0026A278} */
    .byte 0x67, 0xE3  /* 06006332: mov r14,r7 */
    .byte 0x2F, 0x86  /* 06006334: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 06006336: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 06006338: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600633A: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 0600633C: mov.l r3,@-r15 */
    .byte 0xA0, 0x6A  /* 0600633E: bra 0x06006416 */
    .byte 0x65, 0x93  /* 06006340: mov r9,r5 */
    .byte 0xE2, 0x05  /* 06006342: mov #5,r2 */
    .byte 0xD4, 0x3D  /* 06006344: mov.l @(0xF4,PC),r4  {[0x0600643C] = 0x0026A30E} */
    .byte 0x67, 0xE3  /* 06006346: mov r14,r7 */
    .byte 0x93, 0x71  /* 06006348: mov.w @(0xE2,PC),r3  {0x0600642E} */
    .byte 0x66, 0xD3  /* 0600634A: mov r13,r6 */
    .byte 0x2F, 0x36  /* 0600634C: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 0600634E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006350: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06006352: mov.l r2,@-r15 */
    .byte 0xA0, 0x5F  /* 06006354: bra 0x06006416 */
    .byte 0x65, 0x93  /* 06006356: mov r9,r5 */
    .byte 0x92, 0x6A  /* 06006358: mov.w @(0xD4,PC),r2  {0x06006430} */
    .byte 0xE3, 0x05  /* 0600635A: mov #5,r3 */
    .byte 0xD4, 0x38  /* 0600635C: mov.l @(0xE0,PC),r4  {[0x06006440] = 0x0026A2B4} */
    .byte 0x67, 0xE3  /* 0600635E: mov r14,r7 */
    .byte 0x2F, 0x26  /* 06006360: mov.l r2,@-r15 */
    .byte 0x66, 0xD3  /* 06006362: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 06006364: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006366: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06006368: mov.l r3,@-r15 */
    .byte 0xA0, 0x54  /* 0600636A: bra 0x06006416 */
    .byte 0x65, 0x93  /* 0600636C: mov r9,r5 */
    .byte 0xE2, 0x05  /* 0600636E: mov #5,r2 */
    .byte 0xD4, 0x34  /* 06006370: mov.l @(0xD0,PC),r4  {[0x06006444] = 0x0026A23C} */
    .byte 0x67, 0xE3  /* 06006372: mov r14,r7 */
    .byte 0x93, 0x5B  /* 06006374: mov.w @(0xB6,PC),r3  {0x0600642E} */
    .byte 0x66, 0xD3  /* 06006376: mov r13,r6 */
    .byte 0x2F, 0x36  /* 06006378: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 0600637A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600637C: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 0600637E: mov.l r2,@-r15 */
    .byte 0xA0, 0x49  /* 06006380: bra 0x06006416 */
    .byte 0x65, 0x93  /* 06006382: mov r9,r5 */
    .byte 0x92, 0x54  /* 06006384: mov.w @(0xA8,PC),r2  {0x06006430} */
    .byte 0xE3, 0x05  /* 06006386: mov #5,r3 */
    .byte 0xD4, 0x2F  /* 06006388: mov.l @(0xBC,PC),r4  {[0x06006448] = 0x0026A296} */
    .byte 0x67, 0xE3  /* 0600638A: mov r14,r7 */
    .byte 0x2F, 0x26  /* 0600638C: mov.l r2,@-r15 */
    .byte 0x66, 0xD3  /* 0600638E: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 06006390: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006392: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06006394: mov.l r3,@-r15 */
    .byte 0xA0, 0x3E  /* 06006396: bra 0x06006416 */
    .byte 0x65, 0x93  /* 06006398: mov r9,r5 */
    .byte 0xE3, 0x05  /* 0600639A: mov #5,r3 */
    .byte 0xD4, 0x2B  /* 0600639C: mov.l @(0xAC,PC),r4  {[0x0600644C] = 0x0026A2D2} */
    .byte 0x67, 0xE3  /* 0600639E: mov r14,r7 */
    .byte 0x2F, 0x86  /* 060063A0: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 060063A2: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 060063A4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060063A6: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060063A8: mov.l r3,@-r15 */
    .byte 0xA0, 0x34  /* 060063AA: bra 0x06006416 */
    .byte 0x65, 0x93  /* 060063AC: mov r9,r5 */
    .byte 0xE3, 0x05  /* 060063AE: mov #5,r3 */
    .byte 0xD4, 0x27  /* 060063B0: mov.l @(0x9C,PC),r4  {[0x06006450] = 0x0026A200} */
    .byte 0x67, 0xE3  /* 060063B2: mov r14,r7 */
    .byte 0x2F, 0x86  /* 060063B4: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 060063B6: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 060063B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060063BA: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060063BC: mov.l r3,@-r15 */
    .byte 0xA0, 0x2A  /* 060063BE: bra 0x06006416 */
    .byte 0x65, 0x93  /* 060063C0: mov r9,r5 */
    .byte 0xE2, 0x05  /* 060063C2: mov #5,r2 */
    .byte 0xD4, 0x23  /* 060063C4: mov.l @(0x8C,PC),r4  {[0x06006454] = 0x0026A32C} */
    .byte 0x67, 0xE3  /* 060063C6: mov r14,r7 */
    .byte 0x93, 0x33  /* 060063C8: mov.w @(0x66,PC),r3  {0x06006432} */
    .byte 0x66, 0xD3  /* 060063CA: mov r13,r6 */
    .byte 0x2F, 0x36  /* 060063CC: mov.l r3,@-r15 */
    .byte 0x2F, 0xB6  /* 060063CE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060063D0: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 060063D2: mov.l r2,@-r15 */
    .byte 0xA0, 0x1F  /* 060063D4: bra 0x06006416 */
    .byte 0x65, 0x93  /* 060063D6: mov r9,r5 */
    .byte 0x92, 0x2B  /* 060063D8: mov.w @(0x56,PC),r2  {0x06006432} */
    .byte 0xE3, 0x05  /* 060063DA: mov #5,r3 */
    .byte 0x2F, 0x26  /* 060063DC: mov.l r2,@-r15 */
    .byte 0x67, 0xE3  /* 060063DE: mov r14,r7 */
    .byte 0x2F, 0xB6  /* 060063E0: mov.l r11,@-r15 */
    .byte 0x66, 0xD3  /* 060063E2: mov r13,r6 */
    .byte 0x2F, 0xA6  /* 060063E4: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060063E6: mov.l r3,@-r15 */
    .byte 0x54, 0xF4  /* 060063E8: mov.l @(0x10,r15),r4 */
    .byte 0xA0, 0x14  /* 060063EA: bra 0x06006416 */
    .byte 0x65, 0x93  /* 060063EC: mov r9,r5 */
    .byte 0xE2, 0x05  /* 060063EE: mov #5,r2 */
    .byte 0xD4, 0x19  /* 060063F0: mov.l @(0x64,PC),r4  {[0x06006458] = 0x0026A2F0} */
    .byte 0x67, 0xE3  /* 060063F2: mov r14,r7 */
    .byte 0x2F, 0x86  /* 060063F4: mov.l r8,@-r15 */
    .byte 0x66, 0xD3  /* 060063F6: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 060063F8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060063FA: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 060063FC: mov.l r2,@-r15 */
    .byte 0xA0, 0x0A  /* 060063FE: bra 0x06006416 */
    .byte 0x65, 0x93  /* 06006400: mov r9,r5 */
    .byte 0xE3, 0x05  /* 06006402: mov #5,r3 */
    .byte 0x92, 0x15  /* 06006404: mov.w @(0x2A,PC),r2  {0x06006432} */
    .byte 0x67, 0xE3  /* 06006406: mov r14,r7 */
    .byte 0x2F, 0x26  /* 06006408: mov.l r2,@-r15 */
    .byte 0x66, 0xD3  /* 0600640A: mov r13,r6 */
    .byte 0x2F, 0xB6  /* 0600640C: mov.l r11,@-r15 */
    .byte 0x65, 0x93  /* 0600640E: mov r9,r5 */
    .byte 0x2F, 0xA6  /* 06006410: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06006412: mov.l r3,@-r15 */
    .byte 0x54, 0xF4  /* 06006414: mov.l @(0x10,r15),r4 */
    .byte 0x4C, 0x0B  /* 06006416: jsr @r12 */
    .byte 0x00, 0x09  /* 06006418: nop */
    .byte 0x7F, 0x14  /* 0600641A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600641C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600641E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006420: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006422: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006424: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006426: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006428: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600642A: rts */
    .byte 0x6E, 0xF6  /* 0600642C: mov.l @r15+,r14 */
    .byte 0x00, 0xC0  /* 0600642E: .word 0x00C0 */
    .byte 0x00, 0xB0  /* 06006430: .word 0x00B0 */
    .byte 0x00, 0xD0  /* 06006432: .word 0x00D0 */
    .4byte sym_0026A21E  /* 06006434 = 0x0026A21E */
    .4byte sym_0026A278  /* 06006438 = 0x0026A278 */
    .4byte sym_0026A30E  /* 0600643C = 0x0026A30E */
    .4byte sym_0026A2B4  /* 06006440 = 0x0026A2B4 */
    .4byte sym_0026A23C  /* 06006444 = 0x0026A23C */
    .4byte sym_0026A296  /* 06006448 = 0x0026A296 */
    .4byte sym_0026A2D2  /* 0600644C = 0x0026A2D2 */
    .4byte sym_0026A200  /* 06006450 = 0x0026A200 */
    .4byte sym_0026A32C  /* 06006454 = 0x0026A32C */
    .4byte sym_0026A2F0  /* 06006458 = 0x0026A2F0 */
    .byte 0xD3, 0x74  /* 0600645C: mov.l @(0x1D0,PC),r3  {[0x06006630] = 0x0602B790} */
    .byte 0x43, 0x2B  /* 0600645E: jmp @r3 */
    .byte 0x00, 0x09  /* 06006460: nop */
