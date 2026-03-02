/* FUN_060038D4  0x060038D4 */

    .section .text.FUN_060038D4
    .global FUN_060038D4
    .type FUN_060038D4, @function
FUN_060038D4:
    .byte 0x2F, 0xE6  /* 060038D4: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 060038D6: extu.b r4,r14 */
    .byte 0x2F, 0xC6  /* 060038D8: mov.l r12,@-r15 */
    .byte 0x6C, 0x5C  /* 060038DA: extu.b r5,r12 */
    .byte 0x2F, 0xB6  /* 060038DC: mov.l r11,@-r15 */
    .byte 0xEB, 0x07  /* 060038DE: mov #7,r11 */
    .byte 0x92, 0x74  /* 060038E0: mov.w @(0xE8,PC),r2  {0x060039CC} */
    .byte 0x2F, 0x96  /* 060038E2: mov.l r9,@-r15 */
    .byte 0x50, 0xF6  /* 060038E4: mov.l @(0x18,r15),r0 */
    .byte 0x40, 0x19  /* 060038E6: shlr8 r0 */
    .4byte 0x53F52B09  /* 060038E8 = 0x53F52B09 */
    .byte 0x51, 0xF4  /* 060038EC: mov.l @(0x10,r15),r1 */
    .byte 0x43, 0x09  /* 060038EE: shlr2 r3 */
    .byte 0x99, 0x6D  /* 060038F0: mov.w @(0xDA,PC),r9  {0x060039CE} */
    .byte 0x4B, 0x18  /* 060038F2: shll8 r11 */
    .byte 0x4B, 0x08  /* 060038F4: shll2 r11 */
    .byte 0x4B, 0x08  /* 060038F6: shll2 r11 */
    .byte 0x43, 0x09  /* 060038F8: shlr2 r3 */
    .byte 0x43, 0x01  /* 060038FA: shlr r3 */
    .byte 0x23, 0x29  /* 060038FC: and r2,r3 */
    .byte 0x2B, 0x3B  /* 060038FE: or r3,r11 */
    .byte 0x4E, 0x00  /* 06003900: shll r14 */
    .byte 0x63, 0xC3  /* 06003902: mov r12,r3 */
    .byte 0x43, 0x08  /* 06003904: shll2 r3 */
    .byte 0x43, 0x08  /* 06003906: shll2 r3 */
    .byte 0x43, 0x08  /* 06003908: shll2 r3 */
    .byte 0x43, 0x00  /* 0600390A: shll r3 */
    .byte 0x3E, 0x3C  /* 0600390C: add r3,r14 */
    .byte 0xA0, 0x0C  /* 0600390E: bra 0x0600392A */
    .byte 0x3E, 0x1C  /* 06003910: add r1,r14 */
    .byte 0x65, 0x4C  /* 06003912: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06003914: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06003916: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06003918: bt/s 0x06003926 */
    .byte 0x61, 0xE3  /* 0600391A: mov r14,r1 */
    .byte 0x21, 0xB1  /* 0600391C: mov.w r11,@r1 */
    .byte 0x75, 0x01  /* 0600391E: add #1,r5 */
    .byte 0x35, 0x07  /* 06003920: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06003922: bf/s 0x0600391C */
    .byte 0x71, 0x02  /* 06003924: add #2,r1 */
    .byte 0x7C, 0x01  /* 06003926: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06003928: add r9,r14 */
    .byte 0x63, 0x7C  /* 0600392A: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 0600392C: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 0600392E: bf 0x06003912 */
    .byte 0x69, 0xF6  /* 06003930: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06003932: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003934: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06003936: rts */
    .byte 0x6E, 0xF6  /* 06003938: mov.l @r15+,r14 */
    .byte 0x63, 0x6C  /* 0600393A: extu.b r6,r3 */
