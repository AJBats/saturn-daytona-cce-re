/* FUN_060048FE  0x060048FE */

    .section .text.FUN_060048FE
    .global FUN_060048FE
    .type FUN_060048FE, @function
FUN_060048FE:
    .byte 0x2F, 0xE6  /* 060048FE: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 06004900: mov.l r12,@-r15 */
    .byte 0x6E, 0x4C  /* 06004902: extu.b r4,r14 */
    .byte 0x2F, 0xB6  /* 06004904: mov.l r11,@-r15 */
    .byte 0x6C, 0x5C  /* 06004906: extu.b r5,r12 */
    .byte 0x2F, 0x96  /* 06004908: mov.l r9,@-r15 */
    .byte 0xEB, 0x0F  /* 0600490A: mov #15,r11 */
    .byte 0x50, 0xF5  /* 0600490C: mov.l @(0x14,r15),r0 */
    .byte 0x4E, 0x00  /* 0600490E: shll r14 */
    .byte 0x52, 0xF4  /* 06004910: mov.l @(0x10,r15),r2 */
    .byte 0x63, 0xC3  /* 06004912: mov r12,r3 */
    .byte 0x99, 0x3A  /* 06004914: mov.w @(0x74,PC),r9  {0x0600498C} */
    .byte 0x40, 0x09  /* 06004916: shlr2 r0 */
    .byte 0x40, 0x09  /* 06004918: shlr2 r0 */
    .byte 0x2B, 0x09  /* 0600491A: and r0,r11 */
    .byte 0x4B, 0x18  /* 0600491C: shll8 r11 */
    .byte 0x4B, 0x08  /* 0600491E: shll2 r11 */
    .byte 0x4B, 0x08  /* 06004920: shll2 r11 */
    .byte 0x43, 0x08  /* 06004922: shll2 r3 */
    .byte 0x43, 0x08  /* 06004924: shll2 r3 */
    .byte 0x43, 0x08  /* 06004926: shll2 r3 */
    .byte 0x43, 0x00  /* 06004928: shll r3 */
    .byte 0x3E, 0x3C  /* 0600492A: add r3,r14 */
    .byte 0xA0, 0x0C  /* 0600492C: bra 0x06004948 */
    .byte 0x3E, 0x2C  /* 0600492E: add r2,r14 */
    .byte 0x65, 0x4C  /* 06004930: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06004932: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06004934: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06004936: bt/s 0x06004944 */
    .byte 0x61, 0xE3  /* 06004938: mov r14,r1 */
    .byte 0x75, 0x01  /* 0600493A: add #1,r5 */
    .byte 0x21, 0xB1  /* 0600493C: mov.w r11,@r1 */
    .byte 0x35, 0x07  /* 0600493E: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06004940: bf/s 0x0600493A */
    .byte 0x71, 0x02  /* 06004942: add #2,r1 */
    .byte 0x7C, 0x01  /* 06004944: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06004946: add r9,r14 */
    .byte 0x63, 0x7C  /* 06004948: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 0600494A: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 0600494C: bf 0x06004930 */
    .byte 0x69, 0xF6  /* 0600494E: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06004950: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004952: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06004954: rts */
    .byte 0x6E, 0xF6  /* 06004956: mov.l @r15+,r14 */
