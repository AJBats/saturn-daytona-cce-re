/* FUN_0600119E  0x0600119E */

    .section .text.FUN_0600119E
    .global FUN_0600119E
    .type FUN_0600119E, @function
FUN_0600119E:
    .byte 0x4F, 0x22  /* 0600119E: sts.l pr,@-r15 */
    .byte 0x85, 0x51  /* 060011A0: mov.w @(0x2,r5),r0 */
    .byte 0x8D, 0x01  /* 060011A2: bt/s 0x060011A8 */
    .byte 0x65, 0x0D  /* 060011A4: extu.w r0,r5 */
    .byte 0x2C, 0xD0  /* 060011A6: mov.b r13,@r12 */
    .byte 0xD4, 0x34  /* 060011A8: mov.l @(0xD0,PC),r4  {[0x0600127C] = 0x002FC234} */
    .byte 0xE8, 0x03  /* 060011AA: mov #3,r8 */
    .byte 0xDE, 0x34  /* 060011AC: mov.l @(0xD0,PC),r14  {[0x06001280] = 0x0603C3D2} */
    .byte 0x60, 0xC0  /* 060011AE: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 060011B0: cmp/eq #0,r0 */
    .byte 0x8D, 0x08  /* 060011B2: bt/s 0x060011C6 */
    .byte 0xEA, 0x01  /* 060011B4: mov #1,r10 */
    .byte 0x88, 0x01  /* 060011B6: cmp/eq #1,r0 */
    .byte 0x89, 0x6E  /* 060011B8: bt 0x06001298 */
    .byte 0x88, 0x02  /* 060011BA: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060011BC: bf 0x060011C2 */
    .byte 0xA0, 0xC8  /* 060011BE: bra 0x06001352 */
    .byte 0x00, 0x09  /* 060011C0: nop */
    .byte 0xA0, 0xC7  /* 060011C2: bra 0x06001354 */
    .byte 0x00, 0x09  /* 060011C4: nop */
    .byte 0x2E, 0xA0  /* 060011C6: mov.b r10,@r14 */
    .byte 0x84, 0x41  /* 060011C8: mov.b @(0x1,r4),r0 */
    .byte 0x88, 0x01  /* 060011CA: cmp/eq #1,r0 */
    .byte 0x89, 0x21  /* 060011CC: bt 0x06001212 */
    .byte 0xB0, 0xD9  /* 060011CE: bsr 0x06001384 */
    .byte 0x00, 0x09  /* 060011D0: nop */
    .byte 0xB1, 0x38  /* 060011D2: bsr 0x06001446 */
    .byte 0x00, 0x09  /* 060011D4: nop */
    .byte 0xB2, 0x15  /* 060011D6: bsr 0x06001604 */
    .byte 0x00, 0x09  /* 060011D8: nop */
    .byte 0xD3, 0x2A  /* 060011DA: mov.l @(0xA8,PC),r3  {[0x06001284] = 0x002FC080} */
    .byte 0xD0, 0x2A  /* 060011DC: mov.l @(0xA8,PC),r0  {[0x06001288] = 0x002FC084} */
    .byte 0x62, 0x31  /* 060011DE: mov.w @r3,r2 */
    .byte 0x61, 0x01  /* 060011E0: mov.w @r0,r1 */
    .byte 0x32, 0x16  /* 060011E2: cmp/hi r1,r2 */
    .byte 0x89, 0x03  /* 060011E4: bt 0x060011EE */
    .byte 0xD2, 0x29  /* 060011E6: mov.l @(0xA4,PC),r2  {[0x0600128C] = 0x06013360} */
    .byte 0x60, 0x20  /* 060011E8: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 060011EA: cmp/eq #1,r0 */
    .byte 0x8B, 0x25  /* 060011EC: bf 0x0600123A */
    .byte 0xE3, 0x10  /* 060011EE: mov #16,r3 */
    .byte 0xD2, 0x18  /* 060011F0: mov.l @(0x60,PC),r2  {[0x06001254] = 0x25E00000} */
    .byte 0xE1, 0x0E  /* 060011F2: mov #14,r1 */
    .byte 0xD5, 0x1C  /* 060011F4: mov.l @(0x70,PC),r5  {[0x06001268] = 0x25E60000} */
    .byte 0xE7, 0x2D  /* 060011F6: mov #45,r7 */
    .byte 0xD4, 0x25  /* 060011F8: mov.l @(0x94,PC),r4  {[0x06001290] = 0x0026A10A} */
    .byte 0x2F, 0x36  /* 060011FA: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 060011FC: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 060011FE: mov.l r8,@-r15 */
    .byte 0x2F, 0x16  /* 06001200: mov.l r1,@-r15 */
    .byte 0xD3, 0x17  /* 06001202: mov.l @(0x5C,PC),r3  {[0x06001260] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 06001204: jsr @r3 */
    .byte 0xE6, 0x3E  /* 06001206: mov #62,r6 */
    .byte 0x7F, 0x10  /* 06001208: add #16,r15 */
    .byte 0xBF, 0x82  /* 0600120A: bsr 0x06001112 */
    .byte 0x64, 0xE0  /* 0600120C: mov.b @r14,r4 */
    .byte 0xA0, 0x14  /* 0600120E: bra 0x0600123A */
    .byte 0x00, 0x09  /* 06001210: nop */
    .byte 0xB5, 0xFF  /* 06001212: bsr 0x06001E14 */
    .byte 0x00, 0x09  /* 06001214: nop */
    .byte 0xB6, 0x3D  /* 06001216: bsr 0x06001E94 */
    .byte 0x00, 0x09  /* 06001218: nop */
    .byte 0xB6, 0x77  /* 0600121A: bsr 0x06001F0C */
    .byte 0x00, 0x09  /* 0600121C: nop */
    .byte 0xE3, 0x60  /* 0600121E: mov #96,r3 */
    .byte 0xD2, 0x0C  /* 06001220: mov.l @(0x30,PC),r2  {[0x06001254] = 0x25E00000} */
    .byte 0xE1, 0x0E  /* 06001222: mov #14,r1 */
    .byte 0xD5, 0x10  /* 06001224: mov.l @(0x40,PC),r5  {[0x06001268] = 0x25E60000} */
    .byte 0xE7, 0x18  /* 06001226: mov #24,r7 */
    .byte 0xD4, 0x1A  /* 06001228: mov.l @(0x68,PC),r4  {[0x06001294] = 0x0026A0B6} */
    .byte 0x2F, 0x36  /* 0600122A: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600122C: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 0600122E: mov.l r8,@-r15 */
    .byte 0x2F, 0x16  /* 06001230: mov.l r1,@-r15 */
    .byte 0xD3, 0x0B  /* 06001232: mov.l @(0x2C,PC),r3  {[0x06001260] = 0x0602D994} */
    .byte 0x43, 0x0B  /* 06001234: jsr @r3 */
    .byte 0xE6, 0x25  /* 06001236: mov #37,r6 */
    .byte 0x7F, 0x10  /* 06001238: add #16,r15 */
    .byte 0xB1, 0x6E  /* 0600123A: bsr 0x0600151A */
    .byte 0x00, 0x09  /* 0600123C: nop */
    .byte 0xA0, 0x89  /* 0600123E: bra 0x06001354 */
    .byte 0x2C, 0xA0  /* 06001240: mov.b r10,@r12 */
    .byte 0xFF, 0xFF  /* 06001242: .word 0xFFFF */
    .byte 0x25, 0xE6  /* 06001244: mov.l r14,@-r5 */
    .byte 0x80, 0x00  /* 06001246: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x02  /* 06001248: stc sr,r6 */
    .byte 0xD3, 0x6E  /* 0600124A: mov.l @(0x1B8,PC),r3  {[0x06001404] = 0x00096043} */
    .byte 0x06, 0x02  /* 0600124C: stc sr,r6 */
    .byte 0xD8, 0x10  /* 0600124E: mov.l @(0x40,PC),r8  {[0x06001290] = 0x0026A10A} */
    .byte 0x06, 0x02  /* 06001250: stc sr,r6 */
    .byte 0xE2, 0xB8  /* 06001252: mov #-72,r2 */
    .byte 0x25, 0xE0  /* 06001254: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06001256: .word 0x0000 */
    .byte 0x00, 0x26  /* 06001258: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0xBE  /* 0600125A: bra 0x060015DA */
    .byte 0x00, 0x26  /* 0600125C: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0xD6  /* 0600125E: bra 0x0600160E */
    .byte 0x06, 0x02  /* 06001260: stc sr,r6 */
    .byte 0xD9, 0x94  /* 06001262: mov.l @(0x250,PC),r9  {[0x060014B4] = 0xE0046303} */
    .byte 0x00, 0x26  /* 06001264: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0xEE  /* 06001266: bra 0x06001646 */
    .byte 0x25, 0xE6  /* 06001268: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600126A: .word 0x0000 */
    .byte 0x00, 0x26  /* 0600126C: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0x5E  /* 0600126E: bra 0x0600152E */
    .byte 0x00, 0x26  /* 06001270: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0x8E  /* 06001272: bra 0x06001592 */
    .byte 0x06, 0x00  /* 06001274: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06001276: add #-60,r2 */
    .byte 0x06, 0x03  /* 06001278: bsrf r6 */
    .byte 0xC8, 0x56  /* 0600127A: tst #0x56,r0 */
    .byte 0x00, 0x2F  /* 0600127C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 0600127E: mov.l r0,@(0xD0,GBR) */
    .byte 0x06, 0x03  /* 06001280: bsrf r6 */
    .byte 0xC3, 0xD2  /* 06001282: trapa #0xD2 */
    .byte 0x00, 0x2F  /* 06001284: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 06001286: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 06001288: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 0600128A: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x01  /* 0600128C: .word 0x0601 */
    .byte 0x33, 0x60  /* 0600128E: cmp/eq r6,r3 */
    .byte 0x00, 0x26  /* 06001290: mov.l r2,@(r0,r0) */
    .byte 0xA1, 0x0A  /* 06001292: bra 0x060014AA */
    .byte 0x00, 0x26  /* 06001294: mov.l r2,@(r0,r0) */
    .byte 0xA0, 0xB6  /* 06001296: bra 0x06001406 */
    .byte 0xDB, 0x35  /* 06001298: mov.l @(0xD4,PC),r11  {[0x06001370] = 0x0600795A} */
    .byte 0x97, 0x65  /* 0600129A: mov.w @(0xCA,PC),r7  {0x06001368} */
    .byte 0x96, 0x65  /* 0600129C: mov.w @(0xCA,PC),r6  {0x0600136A} */
    .byte 0x27, 0x59  /* 0600129E: and r5,r7 */
    .byte 0x84, 0x41  /* 060012A0: mov.b @(0x1,r4),r0 */
    .byte 0x88, 0x01  /* 060012A2: cmp/eq #1,r0 */
    .byte 0x8D, 0x46  /* 060012A4: bt/s 0x06001334 */
    .byte 0x26, 0x59  /* 060012A6: and r5,r6 */
    .byte 0xD2, 0x32  /* 060012A8: mov.l @(0xC8,PC),r2  {[0x06001374] = 0x002FC080} */
    .byte 0x63, 0x21  /* 060012AA: mov.w @r2,r3 */
    .byte 0xD0, 0x32  /* 060012AC: mov.l @(0xC8,PC),r0  {[0x06001378] = 0x002FC084} */
    .byte 0x61, 0x01  /* 060012AE: mov.w @r0,r1 */
    .byte 0x33, 0x16  /* 060012B0: cmp/hi r1,r3 */
    .byte 0x8B, 0x3F  /* 060012B2: bf 0x06001334 */
    .byte 0x92, 0x5A  /* 060012B4: mov.w @(0xB4,PC),r2  {0x0600136C} */
    .byte 0x22, 0x58  /* 060012B6: tst r5,r2 */
    .byte 0x8D, 0x0B  /* 060012B8: bt/s 0x060012D2 */
    .byte 0x64, 0xE0  /* 060012BA: mov.b @r14,r4 */
    .byte 0x24, 0x48  /* 060012BC: tst r4,r4 */
    .byte 0x8B, 0x03  /* 060012BE: bf 0x060012C8 */
    .byte 0xE6, 0x01  /* 060012C0: mov #1,r6 */
    .byte 0x65, 0x63  /* 060012C2: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 060012C4: jsr @r11 */
    .byte 0xE4, 0x00  /* 060012C6: mov #0,r4 */
    .byte 0x2E, 0xA0  /* 060012C8: mov.b r10,@r14 */
    .byte 0xBF, 0x22  /* 060012CA: bsr 0x06001112 */
    .byte 0x64, 0xA3  /* 060012CC: mov r10,r4 */
    .byte 0xA0, 0x41  /* 060012CE: bra 0x06001354 */
    .byte 0x00, 0x09  /* 060012D0: nop */
    .byte 0xD3, 0x2A  /* 060012D2: mov.l @(0xA8,PC),r3  {[0x0600137C] = 0x00008000} */
    .byte 0x23, 0x58  /* 060012D4: tst r5,r3 */
    .byte 0x89, 0x08  /* 060012D6: bt 0x060012EA */
    .byte 0x60, 0x43  /* 060012D8: mov r4,r0 */
    .byte 0x88, 0x01  /* 060012DA: cmp/eq #1,r0 */
    .byte 0x8B, 0x1C  /* 060012DC: bf 0x06001318 */
    .byte 0xE6, 0x01  /* 060012DE: mov #1,r6 */
    .byte 0x65, 0x63  /* 060012E0: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 060012E2: jsr @r11 */
    .byte 0xE4, 0x00  /* 060012E4: mov #0,r4 */
    .byte 0xA0, 0x17  /* 060012E6: bra 0x06001318 */
    .byte 0x00, 0x09  /* 060012E8: nop */
    .byte 0x27, 0x78  /* 060012EA: tst r7,r7 */
    .byte 0x8B, 0x02  /* 060012EC: bf 0x060012F4 */
    .byte 0x93, 0x3E  /* 060012EE: mov.w @(0x7C,PC),r3  {0x0600136E} */
    .byte 0x25, 0x38  /* 060012F0: tst r3,r5 */
    .byte 0x89, 0x08  /* 060012F2: bt 0x06001306 */
    .byte 0xE6, 0x03  /* 060012F4: mov #3,r6 */
    .byte 0xE5, 0x01  /* 060012F6: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 060012F8: jsr @r11 */
    .byte 0xE4, 0x00  /* 060012FA: mov #0,r4 */
    .byte 0xD3, 0x20  /* 060012FC: mov.l @(0x80,PC),r3  {[0x06001380] = 0x0603FFFC} */
    .byte 0xE2, 0x02  /* 060012FE: mov #2,r2 */
    .byte 0x23, 0x82  /* 06001300: mov.l r8,@r3 */
    .byte 0xA0, 0x27  /* 06001302: bra 0x06001354 */
    .byte 0x2C, 0x20  /* 06001304: mov.b r2,@r12 */
    .byte 0x26, 0x68  /* 06001306: tst r6,r6 */
    .byte 0x89, 0x24  /* 06001308: bt 0x06001354 */
    .byte 0x60, 0x43  /* 0600130A: mov r4,r0 */
    .byte 0x88, 0x01  /* 0600130C: cmp/eq #1,r0 */
    .byte 0x8B, 0x08  /* 0600130E: bf 0x06001322 */
    .byte 0xE6, 0x01  /* 06001310: mov #1,r6 */
    .byte 0x65, 0x63  /* 06001312: mov r6,r5 */
    .byte 0x4B, 0x0B  /* 06001314: jsr @r11 */
    .byte 0xE4, 0x00  /* 06001316: mov #0,r4 */
    .byte 0x2E, 0xD0  /* 06001318: mov.b r13,@r14 */
    .byte 0xBE, 0xFA  /* 0600131A: bsr 0x06001112 */
    .byte 0x64, 0xD3  /* 0600131C: mov r13,r4 */
    .byte 0xA0, 0x19  /* 0600131E: bra 0x06001354 */
    .byte 0x00, 0x09  /* 06001320: nop */
    .byte 0xE6, 0x00  /* 06001322: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06001324: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 06001326: jsr @r11 */
    .byte 0x64, 0x63  /* 06001328: mov r6,r4 */
    .byte 0xE3, 0x02  /* 0600132A: mov #2,r3 */
    .byte 0xD2, 0x14  /* 0600132C: mov.l @(0x50,PC),r2  {[0x06001380] = 0x0603FFFC} */
    .byte 0x22, 0x82  /* 0600132E: mov.l r8,@r2 */
    .byte 0xA0, 0x10  /* 06001330: bra 0x06001354 */
    .byte 0x2C, 0x30  /* 06001332: mov.b r3,@r12 */
    .byte 0x27, 0x78  /* 06001334: tst r7,r7 */
    .byte 0x8B, 0x04  /* 06001336: bf 0x06001342 */
    .byte 0x92, 0x19  /* 06001338: mov.w @(0x32,PC),r2  {0x0600136E} */
    .byte 0x25, 0x28  /* 0600133A: tst r2,r5 */
    .byte 0x8B, 0x01  /* 0600133C: bf 0x06001342 */
    .byte 0x26, 0x68  /* 0600133E: tst r6,r6 */
    .byte 0x89, 0x08  /* 06001340: bt 0x06001354 */
    .byte 0xE6, 0x03  /* 06001342: mov #3,r6 */
    .byte 0x2E, 0xD0  /* 06001344: mov.b r13,@r14 */
    .byte 0xE5, 0x01  /* 06001346: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 06001348: jsr @r11 */
    .byte 0xE4, 0x00  /* 0600134A: mov #0,r4 */
    .byte 0xE3, 0x02  /* 0600134C: mov #2,r3 */
    .byte 0xA0, 0x01  /* 0600134E: bra 0x06001354 */
    .byte 0x2C, 0x30  /* 06001350: mov.b r3,@r12 */
    .byte 0x69, 0xA3  /* 06001352: mov r10,r9 */
    .byte 0x4F, 0x26  /* 06001354: lds.l @r15+,pr */
    .byte 0x60, 0x93  /* 06001356: mov r9,r0 */
    .byte 0x68, 0xF6  /* 06001358: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600135A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600135C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600135E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001360: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001362: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001364: rts */
    .byte 0x6E, 0xF6  /* 06001366: mov.l @r15+,r14 */
    .byte 0x04, 0x00  /* 06001368: .word 0x0400 */
    .byte 0x01, 0x00  /* 0600136A: .word 0x0100 */
    .byte 0x40, 0x00  /* 0600136C: shll r0 */
    .byte 0x02, 0x00  /* 0600136E: .word 0x0200 */
    .byte 0x06, 0x00  /* 06001370: .word 0x0600 */
    .byte 0x79, 0x5A  /* 06001372: add #90,r9 */
    .byte 0x00, 0x2F  /* 06001374: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 06001376: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 06001378: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 0600137A: mov.b r0,@(0x84,GBR) */
    .byte 0x00, 0x00  /* 0600137C: .word 0x0000 */
    .byte 0x80, 0x00  /* 0600137E: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 06001380: bsrf r6 */
    .byte 0xFF, 0xFC  /* 06001382: .word 0xFFFC */
