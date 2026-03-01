/* FUN_060188D0  0x060188D0 */

    .section .text.FUN_060188D0
    .global FUN_060188D0
    .type FUN_060188D0, @function
FUN_060188D0:
    .byte 0x4F, 0x22  /* 060188D0: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060188D2: add #-4,r15 */
    .byte 0x2F, 0x42  /* 060188D4: mov.l r4,@r15 */
    .byte 0xD4, 0x1E  /* 060188D6: mov.l @(0x78,PC),r4  {[0x06018950] = 0x0604083C} */
    .byte 0x63, 0x42  /* 060188D8: mov.l @r4,r3 */
    .byte 0x73, 0xFF  /* 060188DA: add #-1,r3 */
    .byte 0x23, 0x38  /* 060188DC: tst r3,r3 */
    .byte 0x8F, 0x11  /* 060188DE: bf/s 0x06018904 */
    .byte 0x24, 0x32  /* 060188E0: mov.l r3,@r4 */
    .byte 0xE4, 0x01  /* 060188E2: mov #1,r4 */
    .byte 0xD5, 0x1C  /* 060188E4: mov.l @(0x70,PC),r5  {[0x06018958] = 0x20100063} */
    .byte 0x62, 0x50  /* 060188E6: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 060188E8: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 060188EA: and r4,r2 */
    .byte 0x32, 0x40  /* 060188EC: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 060188EE: bt 0x060188E6 */
    .byte 0x25, 0x40  /* 060188F0: mov.b r4,@r5 */
    .byte 0xE2, 0x19  /* 060188F2: mov #25,r2 */
    .byte 0xD3, 0x19  /* 060188F4: mov.l @(0x64,PC),r3  {[0x0601895C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 060188F6: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 060188F8: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 060188FA: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 060188FC: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 060188FE: bf 0x060188F8 */
    .byte 0xB0, 0x19  /* 06018900: bsr 0x06018936 */
    .byte 0x00, 0x09  /* 06018902: nop */
    .byte 0x60, 0xF2  /* 06018904: mov.l @r15,r0 */
    .byte 0x02, 0x02  /* 06018906: stc sr,r2 */
    .byte 0x93, 0x20  /* 06018908: mov.w @(0x40,PC),r3  {0x0601894C} */
    .byte 0xC9, 0x0F  /* 0601890A: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 0601890C: shll2 r0 */
    .byte 0x40, 0x08  /* 0601890E: shll2 r0 */
    .byte 0x22, 0x39  /* 06018910: and r3,r2 */
    .byte 0x20, 0x2B  /* 06018912: or r2,r0 */
    .byte 0x40, 0x0E  /* 06018914: ldc r0,sr */
    .byte 0x7F, 0x04  /* 06018916: add #4,r15 */
    .byte 0x4F, 0x26  /* 06018918: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601891A: rts */
    .byte 0x00, 0x09  /* 0601891C: nop */
    .byte 0xD5, 0x10  /* 0601891E: mov.l @(0x40,PC),r5  {[0x06018960] = 0x06000340} */
    .byte 0xD2, 0x10  /* 06018920: mov.l @(0x40,PC),r2  {[0x06018964] = 0x06040834} */
    .byte 0x63, 0x52  /* 06018922: mov.l @r5,r3 */
    .byte 0xD4, 0x10  /* 06018924: mov.l @(0x40,PC),r4  {[0x06018968] = 0x06040948} */
    .byte 0x22, 0x32  /* 06018926: mov.l r3,@r2 */
    .byte 0x25, 0x42  /* 06018928: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 0601892A: add #4,r5 */
    .byte 0xD1, 0x0F  /* 0601892C: mov.l @(0x3C,PC),r1  {[0x0601896C] = 0x06040838} */
    .byte 0x63, 0x52  /* 0601892E: mov.l @r5,r3 */
    .byte 0x21, 0x32  /* 06018930: mov.l r3,@r1 */
    .byte 0x00, 0x0B  /* 06018932: rts */
    .byte 0x25, 0x42  /* 06018934: mov.l r4,@r5 */
    .byte 0xD2, 0x0B  /* 06018936: mov.l @(0x2C,PC),r2  {[0x06018964] = 0x06040834} */
    .byte 0xD1, 0x09  /* 06018938: mov.l @(0x24,PC),r1  {[0x06018960] = 0x06000340} */
    .byte 0x63, 0x22  /* 0601893A: mov.l @r2,r3 */
    .byte 0xD2, 0x0C  /* 0601893C: mov.l @(0x30,PC),r2  {[0x06018970] = 0x06000344} */
    .byte 0x21, 0x32  /* 0601893E: mov.l r3,@r1 */
    .byte 0xD3, 0x0A  /* 06018940: mov.l @(0x28,PC),r3  {[0x0601896C] = 0x06040838} */
    .byte 0x60, 0x32  /* 06018942: mov.l @r3,r0 */
    .byte 0x00, 0x0B  /* 06018944: rts */
    .byte 0x22, 0x02  /* 06018946: mov.l r0,@r2 */
    .byte 0x00, 0x0B  /* 06018948: rts */
    .byte 0x00, 0x09  /* 0601894A: nop */
    .byte 0xFF, 0x0F  /* 0601894C: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 0601894E: .word 0xFFFF */
    .byte 0x06, 0x04  /* 06018950: mov.b r0,@(r0,r6) */
    .byte 0x08, 0x3C  /* 06018952: mov.b @(r0,r3),r8 */
    .byte 0x06, 0x00  /* 06018954: .word 0x0600 */
    .byte 0x03, 0x58  /* 06018956: .word 0x0358 */
    .byte 0x20, 0x10  /* 06018958: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0601895A: .word 0x0063 */
    .byte 0x20, 0x10  /* 0601895C: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0601895E: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 06018960: .word 0x0600 */
    .byte 0x03, 0x40  /* 06018962: .word 0x0340 */
    .byte 0x06, 0x04  /* 06018964: mov.b r0,@(r0,r6) */
    .byte 0x08, 0x34  /* 06018966: mov.b r3,@(r0,r8) */
    .byte 0x06, 0x04  /* 06018968: mov.b r0,@(r0,r6) */
    .byte 0x09, 0x48  /* 0601896A: .word 0x0948 */
    .byte 0x06, 0x04  /* 0601896C: mov.b r0,@(r0,r6) */
    .byte 0x08, 0x38  /* 0601896E: .word 0x0838 */
    .byte 0x06, 0x00  /* 06018970: .word 0x0600 */
    .byte 0x03, 0x44  /* 06018972: mov.b r4,@(r0,r3) */
