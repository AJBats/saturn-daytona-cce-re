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
    .4byte sym_002FC231  /* 060012CC = 0x002FC231 */
    .4byte 0x0000B080  /* 060012D0 = 0x0000B080 */
    .4byte sym_0608C3F4  /* 060012D4 = 0x0608C3F4 */
    .4byte DAT_06039044  /* 060012D8 = 0x06039044 (FUN_06009C40 + 0x2F404) */
    .4byte 0x00013640  /* 060012DC = 0x00013640 */
    .4byte DAT_06038484  /* 060012E0 = 0x06038484 (FUN_06009C40 + 0x2E844) */
    .4byte 0x00011480  /* 060012E4 = 0x00011480 */
    .4byte DAT_06038480  /* 060012E8 = 0x06038480 (FUN_06009C40 + 0x2E840) */
    .4byte DAT_060362A0  /* 060012EC = 0x060362A0 (FUN_06009C40 + 0x2C660) */
    .4byte DAT_0604CD54  /* 060012F0 = 0x0604CD54 (FUN_06045CCA + 0x708A) */
    .4byte DAT_06049EB4  /* 060012F4 = 0x06049EB4 (FUN_06045CCA + 0x41EA) */
    .4byte DAT_06038460  /* 060012F8 = 0x06038460 (FUN_06009C40 + 0x2E820) */
    .4byte DAT_06038440  /* 060012FC = 0x06038440 (FUN_06009C40 + 0x2E800) */
    .4byte DAT_06039024  /* 06001300 = 0x06039024 (FUN_06009C40 + 0x2F3E4) */
    .4byte DAT_0604CD34  /* 06001304 = 0x0604CD34 (FUN_06045CCA + 0x706A) */
    .4byte DAT_0603AC4C  /* 06001308 = 0x0603AC4C (FUN_06009C40 + 0x3100C) */
    .4byte 0x000141E0  /* 0600130C = 0x000141E0 */
    .4byte sym_002FC22F  /* 06001310 = 0x002FC22F */
    .4byte DAT_06033BF8  /* 06001314 = 0x06033BF8 (FUN_06009C40 + 0x29FB8) */
    .4byte sym_25E24000  /* 06001318 = 0x25E24000 */
    .4byte DAT_060294F6  /* 0600131C = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte 0x00060000  /* 06001320 = 0x00060000 */
    .4byte sym_25E40000  /* 06001324 = 0x25E40000 */
    .4byte DAT_06033C20  /* 06001328 = 0x06033C20 (FUN_06009C40 + 0x29FE0) */
    .4byte DAT_060295D2  /* 0600132C = 0x060295D2 (FUN_06009C40 + 0x1F992) */
    .4byte sym_002FC230  /* 06001330 = 0x002FC230 */
    .4byte sym_25E44000  /* 06001334 = 0x25E44000 */
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
    .4byte sym_25F800F8  /* 06001394 = 0x25F800F8 */
    .4byte sym_25F800FA  /* 06001398 = 0x25F800FA */
    .4byte sym_25E44000  /* 0600139C = 0x25E44000 */
    .4byte sym_25E01DE0  /* 060013A0 = 0x25E01DE0 */
    .4byte sym_25E20000  /* 060013A4 = 0x25E20000 */
