/* FUN_06008E50  0x06008E50 */

    .section .text.FUN_06008E50
    .global FUN_06008E50
    .type FUN_06008E50, @function
FUN_06008E50:
    .byte 0x4F, 0x22  /* 06008E50: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06008E52: add #-20,r15 */
    .byte 0x43, 0x0B  /* 06008E54: jsr @r3 */
    .byte 0x64, 0xE3  /* 06008E56: mov r14,r4 */
    .byte 0x20, 0x08  /* 06008E58: tst r0,r0 */
    .byte 0x89, 0x14  /* 06008E5A: bt 0x06008E86 */
    .byte 0xE4, 0x03  /* 06008E5C: mov #3,r4 */
    .byte 0x63, 0xF3  /* 06008E5E: mov r15,r3 */
    .byte 0x23, 0x42  /* 06008E60: mov.l r4,@r3 */
    .byte 0x62, 0xF3  /* 06008E62: mov r15,r2 */
    .byte 0x12, 0x42  /* 06008E64: mov.l r4,@(0x8,r2) */
    .byte 0x63, 0xF3  /* 06008E66: mov r15,r3 */
    .byte 0x92, 0x6C  /* 06008E68: mov.w @(0xD8,PC),r2  {0x06008F44} */
    .byte 0xE0, 0x10  /* 06008E6A: mov #16,r0 */
    .byte 0x03, 0x24  /* 06008E6C: mov.b r2,@(r0,r3) */
    .byte 0x64, 0xF3  /* 06008E6E: mov r15,r4 */
    .byte 0xD3, 0x36  /* 06008E70: mov.l @(0xD8,PC),r3  {[0x06008F4C] = 0x0600EF06} */
    .byte 0x43, 0x0B  /* 06008E72: jsr @r3 */
    .byte 0x55, 0xE7  /* 06008E74: mov.l @(0x1C,r14),r5 */
    .byte 0x64, 0x03  /* 06008E76: mov r0,r4 */
    .byte 0x24, 0x48  /* 06008E78: tst r4,r4 */
    .byte 0x89, 0x09  /* 06008E7A: bt 0x06008E90 */
    .byte 0xE0, 0x08  /* 06008E7C: mov #8,r0 */
    .byte 0x7F, 0x14  /* 06008E7E: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008E80: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008E82: rts */
    .byte 0x6E, 0xF6  /* 06008E84: mov.l @r15+,r14 */
    .byte 0xE0, 0x08  /* 06008E86: mov #8,r0 */
    .byte 0x7F, 0x14  /* 06008E88: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008E8A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008E8C: rts */
    .byte 0x6E, 0xF6  /* 06008E8E: mov.l @r15+,r14 */
    .byte 0xE0, 0x02  /* 06008E90: mov #2,r0 */
    .byte 0x7F, 0x14  /* 06008E92: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008E94: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008E96: rts */
    .byte 0x6E, 0xF6  /* 06008E98: mov.l @r15+,r14 */
    .byte 0x7F, 0xFC  /* 06008E9A: add #-4,r15 */
    .byte 0xD3, 0x2C  /* 06008E9C: mov.l @(0xB0,PC),r3  {[0x06008F50] = 0x0600E68C} */
    .byte 0x2F, 0x42  /* 06008E9E: mov.l r4,@r15 */
    .byte 0x74, 0x1C  /* 06008EA0: add #28,r4 */
    .byte 0x43, 0x2B  /* 06008EA2: jmp @r3 */
    .byte 0x7F, 0x04  /* 06008EA4: add #4,r15 */
    .byte 0xD3, 0x2B  /* 06008EA6: mov.l @(0xAC,PC),r3  {[0x06008F54] = 0x0600E6E4} */
    .byte 0x43, 0x2B  /* 06008EA8: jmp @r3 */
    .byte 0xE6, 0x00  /* 06008EAA: mov #0,r6 */
