/* FUN_060047E6  0x060047E6 */

    .section .text.FUN_060047E6
    .global FUN_060047E6
    .type FUN_060047E6, @function
FUN_060047E6:
    .byte 0x4F, 0x22  /* 060047E6: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 060047E8: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060047EA: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 060047EC: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xAA  /* 060047EE: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 060047F0: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060047F2: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060047F4: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060047F6: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xA8  /* 060047F8: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 060047FA: nop */
    .byte 0x66, 0x73  /* 060047FC: mov r7,r6 */
    .byte 0x77, 0x20  /* 060047FE: add #32,r7 */
    .byte 0x50, 0x60  /* 06004800: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06004802: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06004804: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06004806: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06004808: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600480A: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600480C: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600480E: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06004810: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xAA  /* 06004812: mov.l @(0x28,r10),r1 */
    .byte 0x52, 0xA4  /* 06004814: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 06004816: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 06004818: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600481A: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600481C: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600481E: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06004820: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x93  /* 06004822: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 06004824: nop */
    .byte 0xE0, 0x08  /* 06004826: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 06004828: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600482A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600482C: rts */
    .byte 0x00, 0x09  /* 0600482E: nop */
