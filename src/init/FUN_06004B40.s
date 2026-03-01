/* FUN_06004B40  0x06004B40 */

    .section .text.FUN_06004B40
    .global FUN_06004B40
    .type FUN_06004B40, @function
FUN_06004B40:
    .byte 0x2F, 0xE6  /* 06004B40: mov.l r14,@-r15 */
    .byte 0xE3, 0x02  /* 06004B42: mov #2,r3 */
    .byte 0xD2, 0x43  /* 06004B44: mov.l @(0x10C,PC),r2  {[0x06004C54] = 0x0600C9C0} */
    .byte 0x2F, 0xD6  /* 06004B46: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06004B48: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 06004B4A: mov #0,r13 */
    .byte 0x7F, 0xEC  /* 06004B4C: add #-20,r15 */
    .byte 0x65, 0xF3  /* 06004B4E: mov r15,r5 */
    .byte 0x2F, 0x42  /* 06004B50: mov.l r4,@r15 */
    .byte 0x6E, 0xF3  /* 06004B52: mov r15,r14 */
    .byte 0x75, 0x0C  /* 06004B54: add #12,r5 */
    .byte 0x7E, 0x04  /* 06004B56: add #4,r14 */
    .byte 0x25, 0xD2  /* 06004B58: mov.l r13,@r5 */
    .byte 0x66, 0xE3  /* 06004B5A: mov r14,r6 */
    .byte 0x15, 0xD1  /* 06004B5C: mov.l r13,@(0x4,r5) */
    .byte 0x25, 0x30  /* 06004B5E: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 06004B60: jsr @r2 */
    .byte 0x64, 0xD3  /* 06004B62: mov r13,r4 */
    .byte 0x64, 0x03  /* 06004B64: mov r0,r4 */
    .byte 0x24, 0x48  /* 06004B66: tst r4,r4 */
    .byte 0x89, 0x01  /* 06004B68: bt 0x06004B6E */
    .byte 0xA0, 0x06  /* 06004B6A: bra 0x06004B7A */
    .byte 0x60, 0x43  /* 06004B6C: mov r4,r0 */
    .byte 0xD3, 0x3A  /* 06004B6E: mov.l @(0xE8,PC),r3  {[0x06004C58] = 0x00FFFFFF} */
    .byte 0x64, 0xE2  /* 06004B70: mov.l @r14,r4 */
    .byte 0x65, 0xF2  /* 06004B72: mov.l @r15,r5 */
    .byte 0xD2, 0x39  /* 06004B74: mov.l @(0xE4,PC),r2  {[0x06004C5C] = 0x0600A062} */
    .byte 0x42, 0x0B  /* 06004B76: jsr @r2 */
    .byte 0x24, 0x39  /* 06004B78: and r3,r4 */
    .byte 0x7F, 0x14  /* 06004B7A: add #20,r15 */
    .byte 0x4F, 0x26  /* 06004B7C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004B7E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004B80: rts */
    .byte 0x6E, 0xF6  /* 06004B82: mov.l @r15+,r14 */
