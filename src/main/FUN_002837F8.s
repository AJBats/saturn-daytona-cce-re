/* FUN_002837F8  0x002837F8 */

    .section .text.FUN_002837F8
    .global FUN_002837F8
    .type FUN_002837F8, @function
FUN_002837F8:
    .byte 0x2F, 0xE6  /* 002837F8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002837FA: mov r15,r14 */
    .byte 0x14, 0x56  /* 002837FC: mov.l r5,@(0x18,r4) */
    .byte 0xE3, 0x00  /* 002837FE: mov #0,r3 */
    .byte 0x50, 0x4D  /* 00283800: mov.l @(0x34,r4),r0 */
    .byte 0x88, 0x06  /* 00283802: cmp/eq #6,r0 */
    .byte 0x8F, 0x0E  /* 00283804: bf/s 0x00283824 */
    .byte 0x14, 0x37  /* 00283806: mov.l r3,@(0x1C,r4) */
    .byte 0x14, 0x3D  /* 00283808: mov.l r3,@(0x34,r4) */
    .byte 0x50, 0x4E  /* 0028380A: mov.l @(0x38,r4),r0 */
    .byte 0x01, 0x29  /* 0028380C: .word 0x0129 */
    .byte 0x62, 0x03  /* 0028380E: mov r0,r2 */
    .byte 0x72, 0xFF  /* 00283810: add #-1,r2 */
    .byte 0x32, 0x16  /* 00283812: cmp/hi r1,r2 */
    .byte 0x8F, 0x01  /* 00283814: bf/s 0x0028381A */
    .byte 0x88, 0x03  /* 00283816: cmp/eq #3,r0 */
    .byte 0x8B, 0x04  /* 00283818: bf 0x00283824 */
    .byte 0x51, 0x42  /* 0028381A: mov.l @(0x8,r4),r1 */
    .byte 0x71, 0x03  /* 0028381C: add #3,r1 */
    .byte 0x41, 0x09  /* 0028381E: shlr2 r1 */
    .byte 0x41, 0x08  /* 00283820: shll2 r1 */
    .byte 0x14, 0x12  /* 00283822: mov.l r1,@(0x8,r4) */
    .byte 0x6F, 0xE3  /* 00283824: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00283826: rts */
    .byte 0x6E, 0xF6  /* 00283828: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028382A: .word 0x0000 */
