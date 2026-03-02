/* FUN_06005E08  0x06005E08 */

    .section .text.FUN_06005E08
    .global FUN_06005E08
    .type FUN_06005E08, @function
FUN_06005E08:
    .byte 0x2F, 0xE6  /* 06005E08: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 06005E0A: tst r4,r4 */
    .byte 0x2F, 0xD6  /* 06005E0C: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06005E0E: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06005E10: add #-4,r15 */
    .byte 0x2F, 0x52  /* 06005E12: mov.l r5,@r15 */
    .byte 0x8B, 0x03  /* 06005E14: bf 0x06005E1E */
    .byte 0xB1, 0xB7  /* 06005E16: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005E18: mov #-11,r4 */
    .byte 0xA0, 0x11  /* 06005E1A: bra 0x06005E40 */
    .byte 0xE0, 0x00  /* 06005E1C: mov #0,r0 */
    .byte 0x65, 0x43  /* 06005E1E: mov r4,r5 */
    .byte 0x75, 0x0C  /* 06005E20: add #12,r5 */
    .byte 0x6D, 0x53  /* 06005E22: mov r5,r13 */
    .byte 0x7D, 0x1C  /* 06005E24: add #28,r13 */
    .byte 0xE0, 0x78  /* 06005E26: mov #120,r0 */
    .byte 0x61, 0xD2  /* 06005E28: mov.l @r13,r1 */
    .byte 0x21, 0x18  /* 06005E2A: tst r1,r1 */
    .byte 0x8F, 0x04  /* 06005E2C: bf/s 0x06005E38 */
    .byte 0x0E, 0x4E  /* 06005E2E: mov.l @(r0,r4),r14 */
    .byte 0xD3, 0x2F  /* 06005E30: mov.l @(0xBC,PC),r3  {[0x06005EF0] = 0x0600E8A8} */
    .byte 0x65, 0xD3  /* 06005E32: mov r13,r5 */
    .byte 0x43, 0x0B  /* 06005E34: jsr @r3 */
    .byte 0x64, 0xE3  /* 06005E36: mov r14,r4 */
    .byte 0x62, 0xF2  /* 06005E38: mov.l @r15,r2 */
    .byte 0x53, 0xE1  /* 06005E3A: mov.l @(0x4,r14),r3 */
    .byte 0x22, 0x32  /* 06005E3C: mov.l r3,@r2 */
    .byte 0x60, 0xE2  /* 06005E3E: mov.l @r14,r0 */
    .byte 0x7F, 0x04  /* 06005E40: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005E42: lds.l @r15+,pr */
    .4byte 0x6DF6000B  /* 06005E44 = 0x6DF6000B */
    .byte 0x6E, 0xF6  /* 06005E48: mov.l @r15+,r14 */
