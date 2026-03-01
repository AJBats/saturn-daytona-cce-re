/* FUN_0600D778  0x0600D778 */

    .section .text.FUN_0600D778
    .global FUN_0600D778
    .type FUN_0600D778, @function
FUN_0600D778:
    .byte 0x2F, 0xE6  /* 0600D778: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D77A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D77C: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600D77E: sts.l pr,@-r15 */
    .byte 0xDC, 0x2B  /* 0600D780: mov.l @(0xAC,PC),r12  {[0x0600D830] = 0x060131C8} */
    .byte 0xDD, 0x2C  /* 0600D782: mov.l @(0xB0,PC),r13  {[0x0600D834] = 0x20100063} */
    .byte 0xD2, 0x2C  /* 0600D784: mov.l @(0xB0,PC),r2  {[0x0600D838] = 0x002FC3A0} */
    .byte 0x63, 0x20  /* 0600D786: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600D788: tst r3,r3 */
    .byte 0x8F, 0x26  /* 0600D78A: bf/s 0x0600D7DA */
    .byte 0xEE, 0x01  /* 0600D78C: mov #1,r14 */
    .byte 0xD3, 0x2B  /* 0600D78E: mov.l @(0xAC,PC),r3  {[0x0600D83C] = 0x06007BE6} */
    .byte 0x43, 0x0B  /* 0600D790: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600D792: mov #0,r4 */
    .byte 0x63, 0xD0  /* 0600D794: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600D796: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600D798: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600D79A: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600D79C: bt 0x0600D794 */
    .byte 0x2D, 0xE0  /* 0600D79E: mov.b r14,@r13 */
    .byte 0x94, 0x44  /* 0600D7A0: mov.w @(0x88,PC),r4  {0x0600D82C} */
    .byte 0x63, 0xC2  /* 0600D7A2: mov.l @r12,r3 */
    .byte 0xD2, 0x26  /* 0600D7A4: mov.l @(0x98,PC),r2  {[0x0600D840] = 0x20100001} */
    .byte 0x23, 0x49  /* 0600D7A6: and r4,r3 */
    .byte 0x43, 0x29  /* 0600D7A8: shlr16 r3 */
    .byte 0x43, 0x19  /* 0600D7AA: shlr8 r3 */
    .byte 0x22, 0x30  /* 0600D7AC: mov.b r3,@r2 */
    .byte 0x61, 0xC2  /* 0600D7AE: mov.l @r12,r1 */
    .byte 0xD3, 0x24  /* 0600D7B0: mov.l @(0x90,PC),r3  {[0x0600D844] = 0x20100003} */
    .byte 0x21, 0x49  /* 0600D7B2: and r4,r1 */
    .byte 0x41, 0x29  /* 0600D7B4: shlr16 r1 */
    .byte 0x23, 0x10  /* 0600D7B6: mov.b r1,@r3 */
    .byte 0x60, 0xC2  /* 0600D7B8: mov.l @r12,r0 */
    .byte 0xE3, 0x17  /* 0600D7BA: mov #23,r3 */
    .byte 0xD1, 0x22  /* 0600D7BC: mov.l @(0x88,PC),r1  {[0x0600D848] = 0x20100005} */
    .byte 0x24, 0x09  /* 0600D7BE: and r0,r4 */
    .byte 0xD0, 0x22  /* 0600D7C0: mov.l @(0x88,PC),r0  {[0x0600D84C] = 0x20100007} */
    .byte 0x44, 0x19  /* 0600D7C2: shlr8 r4 */
    .byte 0x21, 0x40  /* 0600D7C4: mov.b r4,@r1 */
    .byte 0x62, 0xC2  /* 0600D7C6: mov.l @r12,r2 */
    .byte 0x20, 0x20  /* 0600D7C8: mov.b r2,@r0 */
    .byte 0xD2, 0x21  /* 0600D7CA: mov.l @(0x84,PC),r2  {[0x0600D850] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600D7CC: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600D7CE: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D7D0: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D7D2: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D7D4: bf 0x0600D7CE */
    .byte 0xA0, 0x24  /* 0600D7D6: bra 0x0600D822 */
    .byte 0x00, 0x09  /* 0600D7D8: nop */
    .byte 0xD1, 0x18  /* 0600D7DA: mov.l @(0x60,PC),r1  {[0x0600D83C] = 0x06007BE6} */
    .byte 0x41, 0x0B  /* 0600D7DC: jsr @r1 */
    .byte 0xE4, 0x01  /* 0600D7DE: mov #1,r4 */
    .byte 0x62, 0xD0  /* 0600D7E0: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600D7E2: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600D7E4: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600D7E6: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600D7E8: bt 0x0600D7E0 */
    .byte 0x2D, 0xE0  /* 0600D7EA: mov.b r14,@r13 */
    .byte 0x94, 0x1F  /* 0600D7EC: mov.w @(0x3E,PC),r4  {0x0600D82E} */
    .byte 0x62, 0xC2  /* 0600D7EE: mov.l @r12,r2 */
    .byte 0xD3, 0x13  /* 0600D7F0: mov.l @(0x4C,PC),r3  {[0x0600D840] = 0x20100001} */
    .byte 0x22, 0x4B  /* 0600D7F2: or r4,r2 */
    .byte 0x42, 0x29  /* 0600D7F4: shlr16 r2 */
    .byte 0x42, 0x19  /* 0600D7F6: shlr8 r2 */
    .byte 0x23, 0x20  /* 0600D7F8: mov.b r2,@r3 */
    .byte 0x61, 0xC2  /* 0600D7FA: mov.l @r12,r1 */
    .byte 0xD2, 0x11  /* 0600D7FC: mov.l @(0x44,PC),r2  {[0x0600D844] = 0x20100003} */
    .byte 0x21, 0x4B  /* 0600D7FE: or r4,r1 */
    .byte 0x41, 0x29  /* 0600D800: shlr16 r1 */
    .byte 0x22, 0x10  /* 0600D802: mov.b r1,@r2 */
    .byte 0x60, 0xC2  /* 0600D804: mov.l @r12,r0 */
    .byte 0xE2, 0x17  /* 0600D806: mov #23,r2 */
    .byte 0xD1, 0x0F  /* 0600D808: mov.l @(0x3C,PC),r1  {[0x0600D848] = 0x20100005} */
    .byte 0x24, 0x0B  /* 0600D80A: or r0,r4 */
    .byte 0xD0, 0x0F  /* 0600D80C: mov.l @(0x3C,PC),r0  {[0x0600D84C] = 0x20100007} */
    .byte 0x44, 0x19  /* 0600D80E: shlr8 r4 */
    .byte 0x21, 0x40  /* 0600D810: mov.b r4,@r1 */
    .byte 0x63, 0xC2  /* 0600D812: mov.l @r12,r3 */
    .byte 0x20, 0x30  /* 0600D814: mov.b r3,@r0 */
    .byte 0xD3, 0x0E  /* 0600D816: mov.l @(0x38,PC),r3  {[0x0600D850] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600D818: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600D81A: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600D81C: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600D81E: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600D820: bf 0x0600D81A */
    .byte 0x4F, 0x26  /* 0600D822: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600D824: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D826: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D828: rts */
    .byte 0x6E, 0xF6  /* 0600D82A: mov.l @r15+,r14 */
    .byte 0xFD, 0xFF  /* 0600D82C: .word 0xFDFF */
    .byte 0x02, 0x00  /* 0600D82E: .word 0x0200 */
    .byte 0x06, 0x01  /* 0600D830: .word 0x0601 */
    .byte 0x31, 0xC8  /* 0600D832: sub r12,r1 */
    .byte 0x20, 0x10  /* 0600D834: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 0600D836: .word 0x0063 */
    .byte 0x00, 0x2F  /* 0600D838: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA0  /* 0600D83A: trapa #0xA0 */
    .byte 0x06, 0x00  /* 0600D83C: .word 0x0600 */
    .byte 0x7B, 0xE6  /* 0600D83E: add #-26,r11 */
    .byte 0x20, 0x10  /* 0600D840: mov.b r1,@r0 */
    .byte 0x00, 0x01  /* 0600D842: .word 0x0001 */
    .byte 0x20, 0x10  /* 0600D844: mov.b r1,@r0 */
    .byte 0x00, 0x03  /* 0600D846: bsrf r0 */
    .byte 0x20, 0x10  /* 0600D848: mov.b r1,@r0 */
    .byte 0x00, 0x05  /* 0600D84A: mov.w r0,@(r0,r0) */
    .byte 0x20, 0x10  /* 0600D84C: mov.b r1,@r0 */
    .byte 0x00, 0x07  /* 0600D84E: mul.l r0,r0 */
    .byte 0x20, 0x10  /* 0600D850: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600D852: mac.l @r1+,@r0+ */
