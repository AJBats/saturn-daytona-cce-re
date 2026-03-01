/* FUN_0602F998  0x0602F998 */

    .section .text.FUN_0602F998
    .global FUN_0602F998
    .type FUN_0602F998, @function
FUN_0602F998:
    .byte 0x4F, 0x22  /* 0602F998: sts.l pr,@-r15 */
    .byte 0x00, 0x02  /* 0602F99A: stc sr,r0 */
    .byte 0x93, 0x62  /* 0602F99C: mov.w @(0xC4,PC),r3  {0x0602FA64} */
    .byte 0x7F, 0xFC  /* 0602F99E: add #-4,r15 */
    .byte 0x40, 0x09  /* 0602F9A0: shlr2 r0 */
    .byte 0x40, 0x09  /* 0602F9A2: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0602F9A4: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 0602F9A6: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 0602F9A8: stc sr,r0 */
    .byte 0x20, 0x39  /* 0602F9AA: and r3,r0 */
    .byte 0xCB, 0xF0  /* 0602F9AC: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0602F9AE: ldc r0,sr */
    .byte 0xD4, 0x2D  /* 0602F9B0: mov.l @(0xB4,PC),r4  {[0x0602FA68] = 0x06057954} */
    .byte 0x62, 0x42  /* 0602F9B2: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 0602F9B4: add #1,r2 */
    .byte 0x24, 0x22  /* 0602F9B6: mov.l r2,@r4 */
    .byte 0x42, 0x10  /* 0602F9B8: dt r2 */
    .byte 0x8B, 0x10  /* 0602F9BA: bf 0x0602F9DE */
    .byte 0xB0, 0x3B  /* 0602F9BC: bsr 0x0602FA36 */
    .byte 0x00, 0x09  /* 0602F9BE: nop */
    .byte 0xD5, 0x2B  /* 0602F9C0: mov.l @(0xAC,PC),r5  {[0x0602FA70] = 0x20100063} */
    .byte 0xE4, 0x01  /* 0602F9C2: mov #1,r4 */
    .byte 0x63, 0x50  /* 0602F9C4: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0602F9C6: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 0602F9C8: and r4,r3 */
    .byte 0x33, 0x40  /* 0602F9CA: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 0602F9CC: bt 0x0602F9C4 */
    .byte 0xE3, 0x1A  /* 0602F9CE: mov #26,r3 */
    .byte 0xD2, 0x28  /* 0602F9D0: mov.l @(0xA0,PC),r2  {[0x0602FA74] = 0x2010001F} */
    .byte 0x25, 0x40  /* 0602F9D2: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 0602F9D4: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 0602F9D6: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0602F9D8: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0602F9DA: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0602F9DC: bf 0x0602F9D6 */
    .byte 0x60, 0xF2  /* 0602F9DE: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 0602F9E0: add #4,r15 */
    .byte 0x4F, 0x26  /* 0602F9E2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602F9E4: rts */
    .byte 0x00, 0x09  /* 0602F9E6: nop */
