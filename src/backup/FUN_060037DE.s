/* FUN_060037DE  0x060037DE */

    .section .text.FUN_060037DE
    .global FUN_060037DE
    .type FUN_060037DE, @function
FUN_060037DE:
    .byte 0x2F, 0xE6  /* 060037DE: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 060037E0: mov.l r12,@-r15 */
    .byte 0x6E, 0x4C  /* 060037E2: extu.b r4,r14 */
    .byte 0x2F, 0xB6  /* 060037E4: mov.l r11,@-r15 */
    .byte 0x6C, 0x5C  /* 060037E6: extu.b r5,r12 */
    .byte 0x2F, 0x96  /* 060037E8: mov.l r9,@-r15 */
    .byte 0xEB, 0x0F  /* 060037EA: mov #15,r11 */
    .byte 0x50, 0xF5  /* 060037EC: mov.l @(0x14,r15),r0 */
    .byte 0x4E, 0x00  /* 060037EE: shll r14 */
    .byte 0x52, 0xF4  /* 060037F0: mov.l @(0x10,r15),r2 */
    .byte 0x63, 0xC3  /* 060037F2: mov r12,r3 */
    .byte 0x99, 0x3A  /* 060037F4: mov.w @(0x74,PC),r9  {0x0600386C} */
    .byte 0x40, 0x09  /* 060037F6: shlr2 r0 */
    .byte 0x40, 0x09  /* 060037F8: shlr2 r0 */
    .byte 0x2B, 0x09  /* 060037FA: and r0,r11 */
    .byte 0x4B, 0x18  /* 060037FC: shll8 r11 */
    .byte 0x4B, 0x08  /* 060037FE: shll2 r11 */
    .byte 0x4B, 0x08  /* 06003800: shll2 r11 */
    .byte 0x43, 0x08  /* 06003802: shll2 r3 */
    .byte 0x43, 0x08  /* 06003804: shll2 r3 */
    .byte 0x43, 0x08  /* 06003806: shll2 r3 */
    .byte 0x43, 0x00  /* 06003808: shll r3 */
    .byte 0x3E, 0x3C  /* 0600380A: add r3,r14 */
    .byte 0xA0, 0x0C  /* 0600380C: bra 0x06003828 */
    .byte 0x3E, 0x2C  /* 0600380E: add r2,r14 */
    .byte 0x65, 0x4C  /* 06003810: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06003812: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06003814: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06003816: bt/s 0x06003824 */
    .byte 0x61, 0xE3  /* 06003818: mov r14,r1 */
    .byte 0x75, 0x01  /* 0600381A: add #1,r5 */
    .byte 0x21, 0xB1  /* 0600381C: mov.w r11,@r1 */
    .byte 0x35, 0x07  /* 0600381E: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06003820: bf/s 0x0600381A */
    .byte 0x71, 0x02  /* 06003822: add #2,r1 */
    .byte 0x7C, 0x01  /* 06003824: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06003826: add r9,r14 */
    .byte 0x63, 0x7C  /* 06003828: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 0600382A: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 0600382C: bf 0x06003810 */
    .byte 0x69, 0xF6  /* 0600382E: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06003830: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003832: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06003834: rts */
    .byte 0x6E, 0xF6  /* 06003836: mov.l @r15+,r14 */
