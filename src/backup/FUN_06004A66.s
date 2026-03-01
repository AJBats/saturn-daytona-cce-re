/* FUN_06004A66  0x06004A66 */

    .section .text.FUN_06004A66
    .global FUN_06004A66
    .type FUN_06004A66, @function
FUN_06004A66:
    .byte 0x2F, 0xE6  /* 06004A66: mov.l r14,@-r15 */
    .byte 0x01, 0xFE  /* 06004A68: mov.l @(r0,r15),r1 */
    .byte 0xE0, 0x40  /* 06004A6A: mov #64,r0 */
    .byte 0x2F, 0x16  /* 06004A6C: mov.l r1,@-r15 */
    .byte 0x01, 0xFE  /* 06004A6E: mov.l @(r0,r15),r1 */
    .byte 0x71, 0x08  /* 06004A70: add #8,r1 */
    .byte 0xE0, 0x44  /* 06004A72: mov #68,r0 */
    .byte 0x2F, 0x16  /* 06004A74: mov.l r1,@-r15 */
    .byte 0x2F, 0xD6  /* 06004A76: mov.l r13,@-r15 */
    .byte 0x04, 0xFE  /* 06004A78: mov.l @(r0,r15),r4 */
    .byte 0xBA, 0xDA  /* 06004A7A: bsr 0x06004032 */
    .byte 0xE5, 0x00  /* 06004A7C: mov #0,r5 */
    .byte 0x67, 0xD3  /* 06004A7E: mov r13,r7 */
    .byte 0xD3, 0x1A  /* 06004A80: mov.l @(0x68,PC),r3  {[0x06004AEC] = 0x06008BB8} */
    .byte 0x66, 0xA3  /* 06004A82: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06004A84: mov.l r12,@-r15 */
    .byte 0x65, 0xB3  /* 06004A86: mov r11,r5 */
    .byte 0x75, 0x0A  /* 06004A88: add #10,r5 */
    .byte 0x61, 0x93  /* 06004A8A: mov r9,r1 */
    .byte 0x43, 0x0B  /* 06004A8C: jsr @r3 */
    .byte 0xE0, 0x64  /* 06004A8E: mov #100,r0 */
    .byte 0xBF, 0x7C  /* 06004A90: bsr 0x0600498C */
    .byte 0x64, 0x03  /* 06004A92: mov r0,r4 */
    .byte 0x7F, 0x54  /* 06004A94: add #84,r15 */
    .byte 0x4F, 0x26  /* 06004A96: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06004A98: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004A9A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004A9C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004A9E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004AA0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004AA2: rts */
    .byte 0x6E, 0xF6  /* 06004AA4: mov.l @r15+,r14 */
    .byte 0xE3, 0x30  /* 06004AA6: mov #48,r3 */
