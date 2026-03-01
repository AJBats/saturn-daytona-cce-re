/* FUN_0600C904  0x0600C904 */

    .section .text.FUN_0600C904
    .global FUN_0600C904
    .type FUN_0600C904, @function
FUN_0600C904:
    .byte 0x2F, 0xE6  /* 0600C904: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600C906: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C908: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600C90A: sts.l pr,@-r15 */
    .byte 0xDD, 0x36  /* 0600C90C: mov.l @(0xD8,PC),r13  {[0x0600C9E8] = 0x060520C8} */
    .byte 0xDE, 0x37  /* 0600C90E: mov.l @(0xDC,PC),r14  {[0x0600C9EC] = 0x060520CC} */
    .byte 0x60, 0xE0  /* 0600C910: mov.b @r14,r0 */
    .byte 0x88, 0x00  /* 0600C912: cmp/eq #0,r0 */
    .byte 0x8D, 0x21  /* 0600C914: bt/s 0x0600C95A */
    .byte 0xEC, 0x00  /* 0600C916: mov #0,r12 */
    .byte 0x88, 0x01  /* 0600C918: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 0600C91A: bt 0x0600C930 */
    .byte 0x88, 0x02  /* 0600C91C: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 0600C91E: bt 0x0600C94A */
    .byte 0x88, 0x03  /* 0600C920: cmp/eq #3,r0 */
    .byte 0x89, 0x1E  /* 0600C922: bt 0x0600C962 */
    .byte 0x88, 0x04  /* 0600C924: cmp/eq #4,r0 */
    .byte 0x89, 0x23  /* 0600C926: bt 0x0600C970 */
    .byte 0x88, 0x05  /* 0600C928: cmp/eq #5,r0 */
    .byte 0x89, 0x3F  /* 0600C92A: bt 0x0600C9AC */
    .byte 0xA0, 0x46  /* 0600C92C: bra 0x0600C9BC */
    .byte 0x00, 0x09  /* 0600C92E: nop */
    .byte 0xD1, 0x2F  /* 0600C930: mov.l @(0xBC,PC),r1  {[0x0600C9F0] = 0x06030C9E} */
    .byte 0x41, 0x0B  /* 0600C932: jsr @r1 */
    .byte 0x00, 0x09  /* 0600C934: nop */
    .byte 0xD2, 0x2F  /* 0600C936: mov.l @(0xBC,PC),r2  {[0x0600C9F4] = 0x0602F168} */
    .byte 0x42, 0x0B  /* 0600C938: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C93A: nop */
    .byte 0xD1, 0x2E  /* 0600C93C: mov.l @(0xB8,PC),r1  {[0x0600C9F8] = 0x06013AF4} */
    .byte 0x41, 0x0B  /* 0600C93E: jsr @r1 */
    .byte 0x00, 0x09  /* 0600C940: nop */
    .byte 0xE2, 0x00  /* 0600C942: mov #0,r2 */
    .byte 0x2D, 0x21  /* 0600C944: mov.w r2,@r13 */
    .byte 0xA0, 0x08  /* 0600C946: bra 0x0600C95A */
    .byte 0x00, 0x09  /* 0600C948: nop */
    .byte 0xD5, 0x2C  /* 0600C94A: mov.l @(0xB0,PC),r5  {[0x0600C9FC] = 0x002B0000} */
    .byte 0xD4, 0x2C  /* 0600C94C: mov.l @(0xB0,PC),r4  {[0x0600CA00] = 0x0604F678} */
    .byte 0xD3, 0x2D  /* 0600C94E: mov.l @(0xB4,PC),r3  {[0x0600CA04] = 0x06007D94} */
    .byte 0x43, 0x0B  /* 0600C950: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C952: nop */
    .byte 0xD2, 0x2C  /* 0600C954: mov.l @(0xB0,PC),r2  {[0x0600CA08] = 0x06032AB0} */
    .byte 0x42, 0x0B  /* 0600C956: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C958: nop */
    .byte 0x63, 0xE0  /* 0600C95A: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 0600C95C: add #1,r3 */
    .byte 0xA0, 0x2D  /* 0600C95E: bra 0x0600C9BC */
    .byte 0x2E, 0x30  /* 0600C960: mov.b r3,@r14 */
    .byte 0xD3, 0x2A  /* 0600C962: mov.l @(0xA8,PC),r3  {[0x0600CA0C] = 0x06030C7C} */
    .byte 0x43, 0x0B  /* 0600C964: jsr @r3 */
    .byte 0xE4, 0x14  /* 0600C966: mov #20,r4 */
    .byte 0x62, 0xE0  /* 0600C968: mov.b @r14,r2 */
    .byte 0x72, 0x01  /* 0600C96A: add #1,r2 */
    .byte 0xA0, 0x26  /* 0600C96C: bra 0x0600C9BC */
    .byte 0x2E, 0x20  /* 0600C96E: mov.b r2,@r14 */
    .byte 0x61, 0xD1  /* 0600C970: mov.w @r13,r1 */
    .byte 0xE3, 0x3C  /* 0600C972: mov #60,r3 */
    .byte 0x71, 0x01  /* 0600C974: add #1,r1 */
    .byte 0x2D, 0x11  /* 0600C976: mov.w r1,@r13 */
    .byte 0x64, 0xD1  /* 0600C978: mov.w @r13,r4 */
    .byte 0x34, 0x37  /* 0600C97A: cmp/gt r3,r4 */
    .byte 0x8B, 0x11  /* 0600C97C: bf 0x0600C9A2 */
    .byte 0xD1, 0x24  /* 0600C97E: mov.l @(0x90,PC),r1  {[0x0600CA10] = 0x060072C4} */
    .byte 0x92, 0x2F  /* 0600C980: mov.w @(0x5E,PC),r2  {0x0600C9E2} */
    .byte 0x85, 0x11  /* 0600C982: mov.w @(0x2,r1),r0 */
    .byte 0x60, 0x0D  /* 0600C984: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 0600C986: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0600C988: bf 0x0600C990 */
    .byte 0x93, 0x2B  /* 0600C98A: mov.w @(0x56,PC),r3  {0x0600C9E4} */
    .byte 0x34, 0x37  /* 0600C98C: cmp/gt r3,r4 */
    .byte 0x8B, 0x08  /* 0600C98E: bf 0x0600C9A2 */
    .byte 0xD1, 0x20  /* 0600C990: mov.l @(0x80,PC),r1  {[0x0600CA14] = 0x06032DC8} */
    .byte 0x41, 0x0B  /* 0600C992: jsr @r1 */
    .byte 0x00, 0x09  /* 0600C994: nop */
    .byte 0xD2, 0x20  /* 0600C996: mov.l @(0x80,PC),r2  {[0x0600CA18] = 0x0602FACC} */
    .byte 0x42, 0x0B  /* 0600C998: jsr @r2 */
    .byte 0x00, 0x09  /* 0600C99A: nop */
    .byte 0x61, 0xE0  /* 0600C99C: mov.b @r14,r1 */
    .byte 0x71, 0x01  /* 0600C99E: add #1,r1 */
    .byte 0x2E, 0x10  /* 0600C9A0: mov.b r1,@r14 */
    .byte 0xD3, 0x1E  /* 0600C9A2: mov.l @(0x78,PC),r3  {[0x0600CA1C] = 0x06032BAC} */
    .byte 0x43, 0x0B  /* 0600C9A4: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C9A6: nop */
    .byte 0xA0, 0x08  /* 0600C9A8: bra 0x0600C9BC */
    .byte 0x00, 0x09  /* 0600C9AA: nop */
    .byte 0xD3, 0x1B  /* 0600C9AC: mov.l @(0x6C,PC),r3  {[0x0600CA1C] = 0x06032BAC} */
    .byte 0x43, 0x0B  /* 0600C9AE: jsr @r3 */
    .byte 0x00, 0x09  /* 0600C9B0: nop */
    .byte 0xD3, 0x1B  /* 0600C9B2: mov.l @(0x6C,PC),r3  {[0x0600CA20] = 0x06051F55} */
    .byte 0x62, 0x30  /* 0600C9B4: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 0600C9B6: tst r2,r2 */
    .byte 0x8B, 0x00  /* 0600C9B8: bf 0x0600C9BC */
    .byte 0xEC, 0x01  /* 0600C9BA: mov #1,r12 */
    .byte 0x4F, 0x26  /* 0600C9BC: lds.l @r15+,pr */
    .byte 0x60, 0xC3  /* 0600C9BE: mov r12,r0 */
    .byte 0x6C, 0xF6  /* 0600C9C0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C9C2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C9C4: rts */
    .byte 0x6E, 0xF6  /* 0600C9C6: mov.l @r15+,r14 */
