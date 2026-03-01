/* FUN_0600127A  0x0600127A */

    .section .text.FUN_0600127A
    .global FUN_0600127A
    .type FUN_0600127A, @function
FUN_0600127A:
    .byte 0x2F, 0xE6  /* 0600127A: mov.l r14,@-r15 */
    .byte 0x6B, 0xD0  /* 0600127C: mov.b @r13,r11 */
    .byte 0x4B, 0x08  /* 0600127E: shll2 r11 */
    .byte 0x4B, 0x08  /* 06001280: shll2 r11 */
    .byte 0x3B, 0x9C  /* 06001282: add r9,r11 */
    .byte 0x85, 0xB5  /* 06001284: mov.w @(0xA,r11),r0 */
    .byte 0x60, 0x0D  /* 06001286: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06001288: mov.l r0,@-r15 */
    .byte 0x85, 0xB4  /* 0600128A: mov.w @(0x8,r11),r0 */
    .byte 0x60, 0x0D  /* 0600128C: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 0600128E: mov.l r0,@-r15 */
    .byte 0x43, 0x0B  /* 06001290: jsr @r3 */
    .byte 0x54, 0xB1  /* 06001292: mov.l @(0x4,r11),r4 */
    .byte 0x92, 0x18  /* 06001294: mov.w @(0x30,PC),r2  {0x060012C8} */
    .byte 0x7F, 0x10  /* 06001296: add #16,r15 */
    .byte 0x7C, 0x24  /* 06001298: add #36,r12 */
    .byte 0x3E, 0x2C  /* 0600129A: add r2,r14 */
    .byte 0x3E, 0x83  /* 0600129C: cmp/ge r8,r14 */
    .byte 0x8F, 0xE7  /* 0600129E: bf/s 0x06001270 */
    .byte 0x7D, 0x01  /* 060012A0: add #1,r13 */
    .byte 0x7F, 0x08  /* 060012A2: add #8,r15 */
    .byte 0x4F, 0x26  /* 060012A4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060012A6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060012A8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060012AA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060012AC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060012AE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060012B0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060012B2: rts */
    .byte 0x6E, 0xF6  /* 060012B4: mov.l @r15+,r14 */
    .byte 0x4C, 0x80  /* 060012B6: .word 0x4C80 */
    .byte 0x1E, 0x00  /* 060012B8: mov.l r0,@(0x0,r14) */
    .byte 0x01, 0x10  /* 060012BA: .word 0x0110 */
    .byte 0x01, 0x20  /* 060012BC: .word 0x0120 */
    .byte 0x01, 0x30  /* 060012BE: .word 0x0130 */
    .byte 0x01, 0x90  /* 060012C0: .word 0x0190 */
    .byte 0x01, 0xA0  /* 060012C2: .word 0x01A0 */
    .byte 0x01, 0x40  /* 060012C4: .word 0x0140 */
    .byte 0x02, 0x00  /* 060012C6: .word 0x0200 */
    .byte 0x64, 0x00  /* 060012C8: mov.b @r0,r4 */
    .byte 0xFF, 0xFF  /* 060012CA: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 060012CC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x31  /* 060012CE: mov.l r0,@(0xC4,GBR) */
    .byte 0x00, 0x00  /* 060012D0: .word 0x0000 */
    .byte 0xB0, 0x80  /* 060012D2: bsr 0x060013D6 */
    .byte 0x06, 0x08  /* 060012D4: .word 0x0608 */
    .byte 0xC3, 0xF4  /* 060012D6: trapa #0xF4 */
    .byte 0x06, 0x03  /* 060012D8: bsrf r6 */
    .byte 0x90, 0x44  /* 060012DA: mov.w @(0x88,PC),r0  {0x06001366} */
    .byte 0x00, 0x01  /* 060012DC: .word 0x0001 */
    .byte 0x36, 0x40  /* 060012DE: cmp/eq r4,r6 */
    .byte 0x06, 0x03  /* 060012E0: bsrf r6 */
    .byte 0x84, 0x84  /* 060012E2: mov.b @(0x4,r8),r0 */
    .byte 0x00, 0x01  /* 060012E4: .word 0x0001 */
    .byte 0x14, 0x80  /* 060012E6: mov.l r8,@(0x0,r4) */
    .byte 0x06, 0x03  /* 060012E8: bsrf r6 */
    .byte 0x84, 0x80  /* 060012EA: mov.b @(0x0,r8),r0 */
    .byte 0x06, 0x03  /* 060012EC: bsrf r6 */
    .byte 0x62, 0xA0  /* 060012EE: mov.b @r10,r2 */
    .byte 0x06, 0x04  /* 060012F0: mov.b r0,@(r0,r6) */
    .byte 0xCD, 0x54  /* 060012F2: and.b #0x54,@(r0,GBR) */
    .byte 0x06, 0x04  /* 060012F4: mov.b r0,@(r0,r6) */
    .byte 0x9E, 0xB4  /* 060012F6: mov.w @(0x168,PC),r14  {0x06001462} */
    .byte 0x06, 0x03  /* 060012F8: bsrf r6 */
    .byte 0x84, 0x60  /* 060012FA: mov.b @(0x0,r6),r0 */
    .byte 0x06, 0x03  /* 060012FC: bsrf r6 */
    .byte 0x84, 0x40  /* 060012FE: mov.b @(0x0,r4),r0 */
    .byte 0x06, 0x03  /* 06001300: bsrf r6 */
    .byte 0x90, 0x24  /* 06001302: mov.w @(0x48,PC),r0  {0x0600134E} */
    .byte 0x06, 0x04  /* 06001304: mov.b r0,@(r0,r6) */
    .byte 0xCD, 0x34  /* 06001306: and.b #0x34,@(r0,GBR) */
    .byte 0x06, 0x03  /* 06001308: bsrf r6 */
    .byte 0xAC, 0x4C  /* 0600130A: bra 0x06000BA6 */
    .byte 0x00, 0x01  /* 0600130C: .word 0x0001 */
    .byte 0x41, 0xE0  /* 0600130E: .word 0x41E0 */
    .byte 0x00, 0x2F  /* 06001310: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 06001312: mov.l r0,@(0xBC,GBR) */
    .byte 0x06, 0x03  /* 06001314: bsrf r6 */
    .byte 0x3B, 0xF8  /* 06001316: sub r15,r11 */
    .byte 0x25, 0xE2  /* 06001318: mov.l r14,@r5 */
    .byte 0x40, 0x00  /* 0600131A: shll r0 */
    .byte 0x06, 0x02  /* 0600131C: stc sr,r6 */
    .byte 0x94, 0xF6  /* 0600131E: mov.w @(0x1EC,PC),r4  {0x0600150E} */
    .byte 0x00, 0x06  /* 06001320: mov.l r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06001322: .word 0x0000 */
    .byte 0x25, 0xE4  /* 06001324: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 06001326: .word 0x0000 */
    .byte 0x06, 0x03  /* 06001328: bsrf r6 */
    .byte 0x3C, 0x20  /* 0600132A: cmp/eq r2,r12 */
    .byte 0x06, 0x02  /* 0600132C: stc sr,r6 */
    .byte 0x95, 0xD2  /* 0600132E: mov.w @(0x1A4,PC),r5  {0x060014D6} */
    .byte 0x00, 0x2F  /* 06001330: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 06001332: mov.l r0,@(0xC0,GBR) */
    .byte 0x25, 0xE4  /* 06001334: mov.b r14,@-r5 */
    .byte 0x40, 0x00  /* 06001336: shll r0 */
    .byte 0x93, 0x26  /* 06001338: mov.w @(0x4C,PC),r3  {0x06001388} */
    .byte 0xD2, 0x16  /* 0600133A: mov.l @(0x58,PC),r2  {[0x06001394] = 0x25F800F8} */
    .byte 0x91, 0x25  /* 0600133C: mov.w @(0x4A,PC),r1  {0x0600138A} */
    .byte 0x22, 0x31  /* 0600133E: mov.w r3,@r2 */
    .byte 0xD0, 0x15  /* 06001340: mov.l @(0x54,PC),r0  {[0x06001398] = 0x25F800FA} */
    .byte 0x00, 0x0B  /* 06001342: rts */
    .byte 0x20, 0x11  /* 06001344: mov.w r1,@r0 */
    .byte 0x95, 0x21  /* 06001346: mov.w @(0x42,PC),r5  {0x0600138C} */
    .byte 0xD6, 0x14  /* 06001348: mov.l @(0x50,PC),r6  {[0x0600139C] = 0x25E44000} */
    .byte 0x94, 0x20  /* 0600134A: mov.w @(0x40,PC),r4  {0x0600138E} */
    .byte 0xA0, 0x02  /* 0600134C: bra 0x06001354 */
    .byte 0x00, 0x09  /* 0600134E: nop */
    .byte 0x26, 0x41  /* 06001350: mov.w r4,@r6 */
    .byte 0x76, 0x02  /* 06001352: add #2,r6 */
    .byte 0x25, 0x58  /* 06001354: tst r5,r5 */
    .byte 0x8F, 0xFB  /* 06001356: bf/s 0x06001350 */
    .byte 0x75, 0xFF  /* 06001358: add #-1,r5 */
    .byte 0xA0, 0x00  /* 0600135A: bra 0x0600135E */
    .byte 0x00, 0x09  /* 0600135C: nop */
    .byte 0xE5, 0x20  /* 0600135E: mov #32,r5 */
    .byte 0xD6, 0x0F  /* 06001360: mov.l @(0x3C,PC),r6  {[0x060013A0] = 0x25E01DE0} */
    .byte 0xA0, 0x02  /* 06001362: bra 0x0600136A */
    .byte 0xE4, 0x00  /* 06001364: mov #0,r4 */
    .byte 0x26, 0x40  /* 06001366: mov.b r4,@r6 */
    .byte 0x76, 0x01  /* 06001368: add #1,r6 */
    .byte 0x25, 0x58  /* 0600136A: tst r5,r5 */
    .byte 0x8F, 0xFB  /* 0600136C: bf/s 0x06001366 */
    .byte 0x75, 0xFF  /* 0600136E: add #-1,r5 */
    .byte 0x96, 0x0E  /* 06001370: mov.w @(0x1C,PC),r6  {0x06001390} */
    .byte 0xD5, 0x0C  /* 06001372: mov.l @(0x30,PC),r5  {[0x060013A4] = 0x25E20000} */
    .byte 0x94, 0x0D  /* 06001374: mov.w @(0x1A,PC),r4  {0x06001392} */
    .byte 0xA0, 0x02  /* 06001376: bra 0x0600137E */
    .byte 0x00, 0x09  /* 06001378: nop */
    .byte 0x25, 0x41  /* 0600137A: mov.w r4,@r5 */
    .byte 0x75, 0x02  /* 0600137C: add #2,r5 */
    .byte 0x26, 0x68  /* 0600137E: tst r6,r6 */
    .byte 0x8F, 0xFB  /* 06001380: bf/s 0x0600137A */
    .byte 0x76, 0xFF  /* 06001382: add #-1,r6 */
    .byte 0x00, 0x0B  /* 06001384: rts */
    .byte 0x00, 0x09  /* 06001386: nop */
    .byte 0x04, 0x03  /* 06001388: bsrf r4 */
    .byte 0x02, 0x05  /* 0600138A: mov.w r0,@(r0,r2) */
    .byte 0x20, 0x00  /* 0600138C: mov.b r0,@r0 */
    .byte 0x02, 0x64  /* 0600138E: mov.b r6,@(r0,r2) */
    .byte 0x40, 0x00  /* 06001390: shll r0 */
    .byte 0x00, 0xEF  /* 06001392: mac.l @r14+,@r0+ */
    .byte 0x25, 0xF8  /* 06001394: tst r15,r5 */
    .byte 0x00, 0xF8  /* 06001396: .word 0x00F8 */
    .byte 0x25, 0xF8  /* 06001398: tst r15,r5 */
    .byte 0x00, 0xFA  /* 0600139A: .word 0x00FA */
    .byte 0x25, 0xE4  /* 0600139C: mov.b r14,@-r5 */
    .byte 0x40, 0x00  /* 0600139E: shll r0 */
    .byte 0x25, 0xE0  /* 060013A0: mov.b r14,@r5 */
    .byte 0x1D, 0xE0  /* 060013A2: mov.l r14,@(0x0,r13) */
    .byte 0x25, 0xE2  /* 060013A4: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 060013A6: .word 0x0000 */
