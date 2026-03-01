/* FUN_06001BA8  0x06001BA8 */

    .section .text.FUN_06001BA8
    .global FUN_06001BA8
    .type FUN_06001BA8, @function
FUN_06001BA8:
    .byte 0x2F, 0xE6  /* 06001BA8: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06001BAA: extu.b r4,r14 */
    .byte 0x2F, 0xC6  /* 06001BAC: mov.l r12,@-r15 */
    .byte 0x6C, 0x5C  /* 06001BAE: extu.b r5,r12 */
    .byte 0x2F, 0xB6  /* 06001BB0: mov.l r11,@-r15 */
    .byte 0x63, 0xC3  /* 06001BB2: mov r12,r3 */
    .byte 0x2F, 0x96  /* 06001BB4: mov.l r9,@-r15 */
    .byte 0x43, 0x08  /* 06001BB6: shll2 r3 */
    .byte 0x5B, 0xF5  /* 06001BB8: mov.l @(0x14,r15),r11 */
    .byte 0x43, 0x08  /* 06001BBA: shll2 r3 */
    .byte 0x52, 0xF4  /* 06001BBC: mov.l @(0x10,r15),r2 */
    .byte 0x4B, 0x09  /* 06001BBE: shlr2 r11 */
    .byte 0x99, 0x36  /* 06001BC0: mov.w @(0x6C,PC),r9  {0x06001C30} */
    .byte 0x43, 0x08  /* 06001BC2: shll2 r3 */
    .byte 0x4B, 0x09  /* 06001BC4: shlr2 r11 */
    .byte 0x4B, 0x01  /* 06001BC6: shlr r11 */
    .byte 0x4E, 0x00  /* 06001BC8: shll r14 */
    .byte 0x43, 0x00  /* 06001BCA: shll r3 */
    .byte 0x3E, 0x3C  /* 06001BCC: add r3,r14 */
    .byte 0xA0, 0x0C  /* 06001BCE: bra 0x06001BEA */
    .byte 0x3E, 0x2C  /* 06001BD0: add r2,r14 */
    .byte 0x65, 0x4C  /* 06001BD2: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06001BD4: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06001BD6: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06001BD8: bt/s 0x06001BE6 */
    .byte 0x61, 0xE3  /* 06001BDA: mov r14,r1 */
    .byte 0x21, 0xB1  /* 06001BDC: mov.w r11,@r1 */
    .byte 0x75, 0x01  /* 06001BDE: add #1,r5 */
    .byte 0x35, 0x07  /* 06001BE0: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06001BE2: bf/s 0x06001BDC */
    .byte 0x71, 0x02  /* 06001BE4: add #2,r1 */
    .byte 0x7C, 0x01  /* 06001BE6: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06001BE8: add r9,r14 */
    .byte 0x63, 0x7C  /* 06001BEA: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 06001BEC: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 06001BEE: bf 0x06001BD2 */
    .byte 0x69, 0xF6  /* 06001BF0: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06001BF2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001BF4: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06001BF6: rts */
    .byte 0x6E, 0xF6  /* 06001BF8: mov.l @r15+,r14 */
    .byte 0x63, 0x6C  /* 06001BFA: extu.b r6,r3 */
