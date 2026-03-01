/* FUN_06005914  0x06005914 */

    .section .text.FUN_06005914
    .global FUN_06005914
    .type FUN_06005914, @function
FUN_06005914:
    .byte 0x2F, 0xE6  /* 06005914: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005916: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005918: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600591A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600591C: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600591E: sts.l pr,@-r15 */
    .byte 0xD4, 0x1C  /* 06005920: mov.l @(0x70,PC),r4  {[0x06005994] = 0x06053150} */
    .byte 0x6E, 0x43  /* 06005922: mov r4,r14 */
    .byte 0x9A, 0x25  /* 06005924: mov.w @(0x4A,PC),r10  {0x06005972} */
    .byte 0x7E, 0x14  /* 06005926: add #20,r14 */
    .byte 0xDB, 0x1B  /* 06005928: mov.l @(0x6C,PC),r11  {[0x06005998] = 0x06028828} */
    .byte 0x3A, 0x4C  /* 0600592A: add r4,r10 */
    .byte 0xDC, 0x1B  /* 0600592C: mov.l @(0x6C,PC),r12  {[0x0600599C] = 0x06052CB0} */
    .byte 0x3E, 0xA2  /* 0600592E: cmp/hs r10,r14 */
    .byte 0x8D, 0x17  /* 06005930: bt/s 0x06005962 */
    .byte 0xED, 0x31  /* 06005932: mov #49,r13 */
    .byte 0x67, 0xC2  /* 06005934: mov.l @r12,r7 */
    .byte 0x66, 0xE3  /* 06005936: mov r14,r6 */
    .byte 0xE5, 0x0A  /* 06005938: mov #10,r5 */
    .byte 0x4B, 0x0B  /* 0600593A: jsr @r11 */
    .byte 0x64, 0xD3  /* 0600593C: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600593E: add #1,r13 */
    .byte 0x67, 0xC2  /* 06005940: mov.l @r12,r7 */
    .byte 0xE5, 0x0A  /* 06005942: mov #10,r5 */
    .byte 0x7E, 0x14  /* 06005944: add #20,r14 */
    .byte 0x66, 0xE3  /* 06005946: mov r14,r6 */
    .byte 0x4B, 0x0B  /* 06005948: jsr @r11 */
    .byte 0x64, 0xD3  /* 0600594A: mov r13,r4 */
    .byte 0x67, 0xC2  /* 0600594C: mov.l @r12,r7 */
    .byte 0xE5, 0x0A  /* 0600594E: mov #10,r5 */
    .byte 0x7D, 0x01  /* 06005950: add #1,r13 */
    .byte 0x7E, 0x14  /* 06005952: add #20,r14 */
    .byte 0x66, 0xE3  /* 06005954: mov r14,r6 */
    .byte 0x4B, 0x0B  /* 06005956: jsr @r11 */
    .byte 0x64, 0xD3  /* 06005958: mov r13,r4 */
    .byte 0x7E, 0x14  /* 0600595A: add #20,r14 */
    .byte 0x3E, 0xA2  /* 0600595C: cmp/hs r10,r14 */
    .byte 0x8F, 0xE9  /* 0600595E: bf/s 0x06005934 */
    .byte 0x7D, 0x01  /* 06005960: add #1,r13 */
    .byte 0x4F, 0x26  /* 06005962: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06005964: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005966: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005968: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600596A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600596C: rts */
    .byte 0x6E, 0xF6  /* 0600596E: mov.l @r15+,r14 */
    .byte 0x00, 0x81  /* 06005970: .word 0x0081 */
    .byte 0x01, 0x40  /* 06005972: .word 0x0140 */
    .byte 0x06, 0x02  /* 06005974: stc sr,r6 */
    .byte 0xDD, 0x6C  /* 06005976: mov.l @(0x1B0,PC),r13  {[0x06005B28] = 0x62512421} */
    .byte 0x06, 0x02  /* 06005978: stc sr,r6 */
    .byte 0xD9, 0x14  /* 0600597A: mov.l @(0x50,PC),r9  {[0x060059CC] = 0x47214721} */
    .byte 0x06, 0x03  /* 0600597C: bsrf r6 */
    .byte 0x4B, 0x94  /* 0600597E: .word 0x4B94 */
    .byte 0x06, 0x03  /* 06005980: bsrf r6 */
    .byte 0x74, 0x6C  /* 06005982: add #108,r4 */
    .byte 0x00, 0x2F  /* 06005984: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 06005986: mov.l r0,@(0xD8,GBR) */
    .byte 0x06, 0x04  /* 06005988: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x6A  /* 0600598A: xor r6,r3 */
    .byte 0x06, 0x02  /* 0600598C: stc sr,r6 */
    .byte 0xDC, 0xDC  /* 0600598E: mov.l @(0x370,PC),r12  {[0x06005D00] = 0xD219420B} */
    .byte 0x06, 0x04  /* 06005990: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06005992: and r6,r3 */
    .byte 0x06, 0x05  /* 06005994: mov.w r0,@(r0,r6) */
    .byte 0x31, 0x50  /* 06005996: cmp/eq r5,r1 */
    .byte 0x06, 0x02  /* 06005998: stc sr,r6 */
    .byte 0x88, 0x28  /* 0600599A: cmp/eq #40,r0 */
    .byte 0x06, 0x05  /* 0600599C: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0xB0  /* 0600599E: mov.b r11,@r12 */
