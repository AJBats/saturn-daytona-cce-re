/* FUN_0600E656  0x0600E656 */

    .section .text.FUN_0600E656
    .global FUN_0600E656
    .type FUN_0600E656, @function
FUN_0600E656:
    .byte 0x4F, 0x22  /* 0600E656: sts.l pr,@-r15 */
    .byte 0xD7, 0x47  /* 0600E658: mov.l @(0x11C,PC),r7  {[0x0600E778] = 0x060410D0} */
    .byte 0xD6, 0x48  /* 0600E65A: mov.l @(0x120,PC),r6  {[0x0600E77C] = 0x060539D4} */
    .byte 0x43, 0x0B  /* 0600E65C: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600E65E: mov #1,r4 */
    .byte 0x4F, 0x26  /* 0600E660: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E662: rts */
    .byte 0x00, 0x09  /* 0600E664: nop */
    .byte 0xE4, 0x01  /* 0600E666: mov #1,r4 */
    .byte 0xD5, 0x48  /* 0600E668: mov.l @(0x120,PC),r5  {[0x0600E78C] = 0x20100063} */
    .byte 0x62, 0x50  /* 0600E66A: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 0600E66C: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0600E66E: and r4,r2 */
    .byte 0x32, 0x40  /* 0600E670: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0600E672: bt 0x0600E66A */
    .byte 0x25, 0x40  /* 0600E674: mov.b r4,@r5 */
    .byte 0xE2, 0x1A  /* 0600E676: mov #26,r2 */
    .byte 0xD3, 0x45  /* 0600E678: mov.l @(0x114,PC),r3  {[0x0600E790] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600E67A: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600E67C: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600E67E: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600E680: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600E682: bf 0x0600E67C */
    .byte 0xD5, 0x43  /* 0600E684: mov.l @(0x10C,PC),r5  {[0x0600E794] = 0x06041880} */
    .byte 0xD3, 0x44  /* 0600E686: mov.l @(0x110,PC),r3  {[0x0600E798] = 0x06057BA2} */
    .byte 0x43, 0x2B  /* 0600E688: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600E68A: mov #0,r4 */
    .byte 0xD5, 0x3F  /* 0600E68C: mov.l @(0xFC,PC),r5  {[0x0600E78C] = 0x20100063} */
    .byte 0xE4, 0x01  /* 0600E68E: mov #1,r4 */
    .byte 0x62, 0x50  /* 0600E690: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 0600E692: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0600E694: and r4,r2 */
    .byte 0x32, 0x40  /* 0600E696: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0600E698: bt 0x0600E690 */
    .byte 0xE2, 0x1A  /* 0600E69A: mov #26,r2 */
    .byte 0xD3, 0x3C  /* 0600E69C: mov.l @(0xF0,PC),r3  {[0x0600E790] = 0x2010001F} */
    .byte 0x25, 0x40  /* 0600E69E: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 0600E6A0: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600E6A2: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600E6A4: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600E6A6: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600E6A8: bf 0x0600E6A2 */
    .byte 0xD5, 0x3C  /* 0600E6AA: mov.l @(0xF0,PC),r5  {[0x0600E79C] = 0x0604188C} */
    .byte 0xD3, 0x3A  /* 0600E6AC: mov.l @(0xE8,PC),r3  {[0x0600E798] = 0x06057BA2} */
    .byte 0x43, 0x2B  /* 0600E6AE: jmp @r3 */
    .byte 0xE4, 0x01  /* 0600E6B0: mov #1,r4 */
    .byte 0xE4, 0x01  /* 0600E6B2: mov #1,r4 */
    .byte 0xD5, 0x35  /* 0600E6B4: mov.l @(0xD4,PC),r5  {[0x0600E78C] = 0x20100063} */
    .byte 0x62, 0x50  /* 0600E6B6: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 0600E6B8: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0600E6BA: and r4,r2 */
    .byte 0x32, 0x40  /* 0600E6BC: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0600E6BE: bt 0x0600E6B6 */
    .byte 0x25, 0x40  /* 0600E6C0: mov.b r4,@r5 */
    .byte 0xE2, 0x1A  /* 0600E6C2: mov #26,r2 */
    .byte 0xD3, 0x32  /* 0600E6C4: mov.l @(0xC8,PC),r3  {[0x0600E790] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600E6C6: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600E6C8: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600E6CA: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600E6CC: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600E6CE: bf 0x0600E6C8 */
    .byte 0xD5, 0x30  /* 0600E6D0: mov.l @(0xC0,PC),r5  {[0x0600E794] = 0x06041880} */
    .byte 0xD3, 0x31  /* 0600E6D2: mov.l @(0xC4,PC),r3  {[0x0600E798] = 0x06057BA2} */
    .byte 0x43, 0x2B  /* 0600E6D4: jmp @r3 */
    .byte 0xE4, 0x01  /* 0600E6D6: mov #1,r4 */
