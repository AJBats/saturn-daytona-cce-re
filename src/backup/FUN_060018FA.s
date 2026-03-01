/* FUN_060018FA  0x060018FA */

    .section .text.FUN_060018FA
    .global FUN_060018FA
    .type FUN_060018FA, @function
FUN_060018FA:
    .byte 0x4F, 0x22  /* 060018FA: sts.l pr,@-r15 */
    .byte 0xD7, 0x47  /* 060018FC: mov.l @(0x11C,PC),r7  {[0x06001A1C] = 0x060353B4} */
    .byte 0xD6, 0x48  /* 060018FE: mov.l @(0x120,PC),r6  {[0x06001A20] = 0x06036F58} */
    .byte 0x43, 0x0B  /* 06001900: jsr @r3 */
    .byte 0xE4, 0x01  /* 06001902: mov #1,r4 */
    .byte 0x4F, 0x26  /* 06001904: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001906: rts */
    .byte 0x00, 0x09  /* 06001908: nop */
    .byte 0xE4, 0x01  /* 0600190A: mov #1,r4 */
    .byte 0xD5, 0x48  /* 0600190C: mov.l @(0x120,PC),r5  {[0x06001A30] = 0x20100063} */
    .byte 0x62, 0x50  /* 0600190E: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06001910: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06001912: and r4,r2 */
    .byte 0x32, 0x40  /* 06001914: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06001916: bt 0x0600190E */
    .byte 0x25, 0x40  /* 06001918: mov.b r4,@r5 */
    .byte 0xE2, 0x1A  /* 0600191A: mov #26,r2 */
    .byte 0xD3, 0x45  /* 0600191C: mov.l @(0x114,PC),r3  {[0x06001A34] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600191E: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06001920: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06001922: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06001924: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06001926: bf 0x06001920 */
    .byte 0xD5, 0x43  /* 06001928: mov.l @(0x10C,PC),r5  {[0x06001A38] = 0x06036808} */
    .byte 0xD3, 0x44  /* 0600192A: mov.l @(0x110,PC),r3  {[0x06001A3C] = 0x0603ED96} */
    .byte 0x43, 0x2B  /* 0600192C: jmp @r3 */
    .byte 0xE4, 0x00  /* 0600192E: mov #0,r4 */
    .byte 0xD5, 0x3F  /* 06001930: mov.l @(0xFC,PC),r5  {[0x06001A30] = 0x20100063} */
    .byte 0xE4, 0x01  /* 06001932: mov #1,r4 */
    .byte 0x62, 0x50  /* 06001934: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06001936: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06001938: and r4,r2 */
    .byte 0x32, 0x40  /* 0600193A: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0600193C: bt 0x06001934 */
    .byte 0xE2, 0x1A  /* 0600193E: mov #26,r2 */
    .byte 0xD3, 0x3C  /* 06001940: mov.l @(0xF0,PC),r3  {[0x06001A34] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06001942: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 06001944: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06001946: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06001948: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 0600194A: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 0600194C: bf 0x06001946 */
    .byte 0xD5, 0x3C  /* 0600194E: mov.l @(0xF0,PC),r5  {[0x06001A40] = 0x06036814} */
    .byte 0xD3, 0x3A  /* 06001950: mov.l @(0xE8,PC),r3  {[0x06001A3C] = 0x0603ED96} */
    .byte 0x43, 0x2B  /* 06001952: jmp @r3 */
    .byte 0xE4, 0x01  /* 06001954: mov #1,r4 */
    .byte 0xE4, 0x01  /* 06001956: mov #1,r4 */
    .byte 0xD5, 0x35  /* 06001958: mov.l @(0xD4,PC),r5  {[0x06001A30] = 0x20100063} */
    .byte 0x62, 0x50  /* 0600195A: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 0600195C: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0600195E: and r4,r2 */
    .byte 0x32, 0x40  /* 06001960: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06001962: bt 0x0600195A */
    .byte 0x25, 0x40  /* 06001964: mov.b r4,@r5 */
    .byte 0xE2, 0x1A  /* 06001966: mov #26,r2 */
    .byte 0xD3, 0x32  /* 06001968: mov.l @(0xC8,PC),r3  {[0x06001A34] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600196A: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 0600196C: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600196E: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06001970: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06001972: bf 0x0600196C */
    .byte 0xD5, 0x30  /* 06001974: mov.l @(0xC0,PC),r5  {[0x06001A38] = 0x06036808} */
    .byte 0xD3, 0x31  /* 06001976: mov.l @(0xC4,PC),r3  {[0x06001A3C] = 0x0603ED96} */
    .byte 0x43, 0x2B  /* 06001978: jmp @r3 */
    .byte 0xE4, 0x01  /* 0600197A: mov #1,r4 */
