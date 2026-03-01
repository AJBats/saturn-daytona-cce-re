/* FUN_06005AEC  0x06005AEC */

    .section .text.FUN_06005AEC
    .global FUN_06005AEC
    .type FUN_06005AEC, @function
FUN_06005AEC:
    .byte 0x4F, 0x22  /* 06005AEC: sts.l pr,@-r15 */
    .byte 0x2E, 0xE8  /* 06005AEE: tst r14,r14 */
    .byte 0x7F, 0xFC  /* 06005AF0: add #-4,r15 */
    .byte 0x8B, 0x05  /* 06005AF2: bf 0x06005B00 */
    .byte 0xB3, 0x48  /* 06005AF4: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005AF6: mov #-11,r4 */
    .byte 0x7F, 0x04  /* 06005AF8: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005AFA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005AFC: rts */
    .byte 0x6E, 0xF6  /* 06005AFE: mov.l @r15+,r14 */
    .byte 0x50, 0xE2  /* 06005B00: mov.l @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 06005B02: tst r0,r0 */
    .byte 0x89, 0x47  /* 06005B04: bt 0x06005B96 */
    .byte 0xD3, 0x1D  /* 06005B06: mov.l @(0x74,PC),r3  {[0x06005B7C] = 0x06013628} */
    .byte 0x60, 0x32  /* 06005B08: mov.l @r3,r0 */
    .byte 0x88, 0x01  /* 06005B0A: cmp/eq #1,r0 */
    .byte 0x8B, 0x0C  /* 06005B0C: bf 0x06005B28 */
    .byte 0x65, 0xF3  /* 06005B0E: mov r15,r5 */
    .byte 0xD1, 0x1B  /* 06005B10: mov.l @(0x6C,PC),r1  {[0x06005B80] = 0x0600D5B0} */
    .byte 0x41, 0x0B  /* 06005B12: jsr @r1 */
    .byte 0x64, 0xE3  /* 06005B14: mov r14,r4 */
    .byte 0xD3, 0x19  /* 06005B16: mov.l @(0x64,PC),r3  {[0x06005B7C] = 0x06013628} */
    .byte 0x60, 0x32  /* 06005B18: mov.l @r3,r0 */
    .byte 0x88, 0x01  /* 06005B1A: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 06005B1C: bf 0x06005B28 */
    .byte 0x50, 0xE2  /* 06005B1E: mov.l @(0x8,r14),r0 */
    .byte 0x7F, 0x04  /* 06005B20: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005B22: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005B24: rts */
    .byte 0x6E, 0xF6  /* 06005B26: mov.l @r15+,r14 */
    .byte 0x50, 0xE2  /* 06005B28: mov.l @(0x8,r14),r0 */
    .byte 0x88, 0xFF  /* 06005B2A: cmp/eq #-1,r0 */
    .byte 0x8B, 0x05  /* 06005B2C: bf 0x06005B3A */
    .byte 0xBF, 0xC6  /* 06005B2E: bsr 0x06005ABE */
    .byte 0x64, 0xE3  /* 06005B30: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06005B32: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005B34: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005B36: rts */
    .byte 0x6E, 0xF6  /* 06005B38: mov.l @r15+,r14 */
    .byte 0xB4, 0xC4  /* 06005B3A: bsr 0x060064C6 */
    .byte 0x64, 0xE3  /* 06005B3C: mov r14,r4 */
    .byte 0x64, 0x03  /* 06005B3E: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005B40: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005B42: bt 0x06005B4E */
    .byte 0x60, 0x43  /* 06005B44: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06005B46: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005B48: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005B4A: rts */
    .byte 0x6E, 0xF6  /* 06005B4C: mov.l @r15+,r14 */
    .byte 0xE0, 0x5C  /* 06005B4E: mov #92,r0 */
    .byte 0x01, 0xEE  /* 06005B50: mov.l @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 06005B52: tst r1,r1 */
    .byte 0x89, 0x1F  /* 06005B54: bt 0x06005B96 */
    .byte 0xB5, 0x02  /* 06005B56: bsr 0x0600655E */
    .byte 0x64, 0xE3  /* 06005B58: mov r14,r4 */
    .byte 0x88, 0x06  /* 06005B5A: cmp/eq #6,r0 */
    .byte 0x8F, 0x1B  /* 06005B5C: bf/s 0x06005B96 */
    .byte 0x64, 0x03  /* 06005B5E: mov r0,r4 */
    .byte 0xB4, 0xB1  /* 06005B60: bsr 0x060064C6 */
    .byte 0x64, 0xE3  /* 06005B62: mov r14,r4 */
    .byte 0x64, 0x03  /* 06005B64: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005B66: cmp/pz r4 */
    .byte 0x89, 0x0C  /* 06005B68: bt 0x06005B84 */
    .byte 0x60, 0x43  /* 06005B6A: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06005B6C: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005B6E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005B70: rts */
    .byte 0x6E, 0xF6  /* 06005B72: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 06005B74: .word 0x0600 */
    .byte 0xD3, 0x0A  /* 06005B76: mov.l @(0x28,PC),r3  {[0x06005BA0] = 0x60437F04} */
    .byte 0x06, 0x00  /* 06005B78: .word 0x0600 */
    .byte 0xE0, 0x48  /* 06005B7A: mov #72,r0 */
    .byte 0x06, 0x01  /* 06005B7C: .word 0x0601 */
    .byte 0x36, 0x28  /* 06005B7E: sub r2,r6 */
    .byte 0x06, 0x00  /* 06005B80: .word 0x0600 */
    .byte 0xD5, 0xB0  /* 06005B82: mov.l @(0x2C0,PC),r5  {[0x06005E44] = 0x6DF6000B} */
    .byte 0xB5, 0xD9  /* 06005B84: bsr 0x0600673A */
    .byte 0x64, 0xE3  /* 06005B86: mov r14,r4 */
    .byte 0x20, 0x08  /* 06005B88: tst r0,r0 */
    .byte 0x89, 0x04  /* 06005B8A: bt 0x06005B96 */
    .byte 0xE4, 0x00  /* 06005B8C: mov #0,r4 */
    .byte 0x1E, 0x41  /* 06005B8E: mov.l r4,@(0x4,r14) */
    .byte 0x1E, 0x42  /* 06005B90: mov.l r4,@(0x8,r14) */
    .byte 0xB3, 0x5D  /* 06005B92: bsr 0x06006250 */
    .byte 0x64, 0xE3  /* 06005B94: mov r14,r4 */
    .byte 0xB2, 0xF7  /* 06005B96: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005B98: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005B9A: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005B9C: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005B9E: bt 0x06005BAA */
    .byte 0x60, 0x43  /* 06005BA0: mov r4,r0 */
    .byte 0x7F, 0x04  /* 06005BA2: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005BA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005BA6: rts */
    .byte 0x6E, 0xF6  /* 06005BA8: mov.l @r15+,r14 */
    .byte 0x50, 0xE2  /* 06005BAA: mov.l @(0x8,r14),r0 */
    .byte 0x7F, 0x04  /* 06005BAC: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005BAE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005BB0: rts */
    .byte 0x6E, 0xF6  /* 06005BB2: mov.l @r15+,r14 */
