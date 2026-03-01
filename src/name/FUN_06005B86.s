/* FUN_06005B86  0x06005B86 */

    .section .text.FUN_06005B86
    .global FUN_06005B86
    .type FUN_06005B86, @function
FUN_06005B86:
    .byte 0x2F, 0xE6  /* 06005B86: mov.l r14,@-r15 */
    .byte 0x01, 0xFE  /* 06005B88: mov.l @(r0,r15),r1 */
    .byte 0xE0, 0x40  /* 06005B8A: mov #64,r0 */
    .byte 0x2F, 0x16  /* 06005B8C: mov.l r1,@-r15 */
    .byte 0x01, 0xFE  /* 06005B8E: mov.l @(r0,r15),r1 */
    .byte 0x71, 0x08  /* 06005B90: add #8,r1 */
    .byte 0xE0, 0x44  /* 06005B92: mov #68,r0 */
    .byte 0x2F, 0x16  /* 06005B94: mov.l r1,@-r15 */
    .byte 0x2F, 0xD6  /* 06005B96: mov.l r13,@-r15 */
    .byte 0x04, 0xFE  /* 06005B98: mov.l @(r0,r15),r4 */
    .byte 0xBA, 0xDA  /* 06005B9A: bsr 0x06005152 */
    .byte 0xE5, 0x00  /* 06005B9C: mov #0,r5 */
    .byte 0x67, 0xD3  /* 06005B9E: mov r13,r7 */
    .byte 0xD3, 0x1A  /* 06005BA0: mov.l @(0x68,PC),r3  {[0x06005C0C] = 0x06008BB8} */
    .byte 0x66, 0xA3  /* 06005BA2: mov r10,r6 */
    .byte 0x2F, 0xC6  /* 06005BA4: mov.l r12,@-r15 */
    .byte 0x65, 0xB3  /* 06005BA6: mov r11,r5 */
    .byte 0x75, 0x0A  /* 06005BA8: add #10,r5 */
    .byte 0x61, 0x93  /* 06005BAA: mov r9,r1 */
    .byte 0x43, 0x0B  /* 06005BAC: jsr @r3 */
    .byte 0xE0, 0x64  /* 06005BAE: mov #100,r0 */
    .byte 0xBF, 0x7C  /* 06005BB0: bsr 0x06005AAC */
    .byte 0x64, 0x03  /* 06005BB2: mov r0,r4 */
    .byte 0x7F, 0x54  /* 06005BB4: add #84,r15 */
    .byte 0x4F, 0x26  /* 06005BB6: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06005BB8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005BBA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005BBC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005BBE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005BC0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005BC2: rts */
    .byte 0x6E, 0xF6  /* 06005BC4: mov.l @r15+,r14 */
    .byte 0xE3, 0x30  /* 06005BC6: mov #48,r3 */
