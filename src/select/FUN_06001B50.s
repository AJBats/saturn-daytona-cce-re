/* FUN_06001B50  0x06001B50 */

    .section .text.FUN_06001B50
    .global FUN_06001B50
    .type FUN_06001B50, @function
FUN_06001B50:
    .byte 0x2F, 0xE6  /* 06001B50: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06001B52: extu.b r4,r14 */
    .byte 0x3E, 0x33  /* 06001B54: cmp/ge r3,r14 */
    .byte 0x8B, 0x06  /* 06001B56: bf 0x06001B66 */
    .byte 0xE1, 0x39  /* 06001B58: mov #57,r1 */
    .byte 0x3E, 0x17  /* 06001B5A: cmp/gt r1,r14 */
    .byte 0x89, 0x03  /* 06001B5C: bt 0x06001B66 */
    .byte 0x90, 0x10  /* 06001B5E: mov.w @(0x20,PC),r0  {0x06001B82} */
    .byte 0x30, 0x4C  /* 06001B60: add r4,r0 */
    .byte 0x00, 0x0B  /* 06001B62: rts */
    .byte 0x6E, 0xF6  /* 06001B64: mov.l @r15+,r14 */
    .byte 0x60, 0xE3  /* 06001B66: mov r14,r0 */
    .byte 0x88, 0x22  /* 06001B68: cmp/eq #34,r0 */
    .byte 0x89, 0x06  /* 06001B6A: bt 0x06001B7A */
    .byte 0x88, 0x27  /* 06001B6C: cmp/eq #39,r0 */
    .byte 0x89, 0x01  /* 06001B6E: bt 0x06001B74 */
    .byte 0xA0, 0x04  /* 06001B70: bra 0x06001B7C */
    .byte 0x00, 0x09  /* 06001B72: nop */
    .byte 0xE0, 0x0A  /* 06001B74: mov #10,r0 */
    .byte 0x00, 0x0B  /* 06001B76: rts */
    .byte 0x6E, 0xF6  /* 06001B78: mov.l @r15+,r14 */
    .byte 0xE0, 0x0B  /* 06001B7A: mov #11,r0 */
    .byte 0x00, 0x0B  /* 06001B7C: rts */
    .byte 0x6E, 0xF6  /* 06001B7E: mov.l @r15+,r14 */
    .byte 0x17, 0x70  /* 06001B80: mov.l r7,@(0x0,r7) */
    .byte 0x00, 0xD0  /* 06001B82: .word 0x00D0 */
    .4byte DAT_06008B10  /* 06001B84 = 0x06008B10 (FUN_060086FC + 0x414) */
    .4byte sym_25F00000  /* 06001B88 = 0x25F00000 */
    .4byte sym_25E00000  /* 06001B8C = 0x25E00000 */
    .4byte sym_002707A4  /* 06001B90 = 0x002707A4 */
    .4byte DAT_06008BB8  /* 06001B94 = 0x06008BB8 (FUN_060086FC + 0x4BC) */
