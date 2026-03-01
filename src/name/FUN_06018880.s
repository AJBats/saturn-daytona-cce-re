/* FUN_06018880  0x06018880 */

    .section .text.FUN_06018880
    .global FUN_06018880
    .type FUN_06018880, @function
FUN_06018880:
    .byte 0x4F, 0x22  /* 06018880: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 06018882: stc sr,r0 */
    .byte 0x93, 0x62  /* 06018884: mov.w @(0xC4,PC),r3  {0x0601894C} */
    .byte 0x7F, 0xFC  /* 06018886: add #-4,r15 */
    .byte 0x40, 0x09  /* 06018888: shlr2 r0 */
    .byte 0x40, 0x09  /* 0601888A: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0601888C: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 0601888E: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 06018890: stc sr,r0 */
    .byte 0x20, 0x39  /* 06018892: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06018894: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06018896: ldc r0,sr */
    .byte 0xD4, 0x2D  /* 06018898: mov.l @(0xB4,PC),r4  {[0x06018950] = 0x0604083C} */
    .byte 0x62, 0x42  /* 0601889A: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0601889C: add #1,r2 */
    .byte 0x24, 0x22  /* 0601889E: mov.l r2,@r4 */
    .byte 0x42, 0x10  /* 060188A0: dt r2 */
    .byte 0x8B, 0x10  /* 060188A2: bf 0x060188C6 */
    .byte 0xB0, 0x3B  /* 060188A4: bsr 0x0601891E */
    .byte 0x00, 0x09  /* 060188A6: nop */
    .byte 0xD5, 0x2B  /* 060188A8: mov.l @(0xAC,PC),r5  {[0x06018958] = 0x20100063} */
    .byte 0xE4, 0x01  /* 060188AA: mov #1,r4 */
    .byte 0x63, 0x50  /* 060188AC: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060188AE: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 060188B0: and r4,r3 */
    .byte 0x33, 0x40  /* 060188B2: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 060188B4: bt 0x060188AC */
    .byte 0xE3, 0x1A  /* 060188B6: mov #26,r3 */
    .byte 0xD2, 0x28  /* 060188B8: mov.l @(0xA0,PC),r2  {[0x0601895C] = 0x2010001F} */
    .byte 0x25, 0x40  /* 060188BA: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 060188BC: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 060188BE: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 060188C0: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 060188C2: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 060188C4: bf 0x060188BE */
    .byte 0x60, 0xF2  /* 060188C6: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 060188C8: add #4,r15 */
    .byte 0x4F, 0x26  /* 060188CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060188CC: rts */
    .byte 0x00, 0x09  /* 060188CE: nop */
