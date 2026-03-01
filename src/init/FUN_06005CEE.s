/* FUN_06005CEE  0x06005CEE */

    .section .text.FUN_06005CEE
    .global FUN_06005CEE
    .type FUN_06005CEE, @function
FUN_06005CEE:
    .byte 0x2F, 0xE6  /* 06005CEE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005CF0: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06005CF2: mov r4,r14 */
    .byte 0x7F, 0xF4  /* 06005CF4: add #-12,r15 */
    .byte 0x2E, 0xE8  /* 06005CF6: tst r14,r14 */
    .byte 0x1F, 0x51  /* 06005CF8: mov.l r5,@(0x4,r15) */
    .byte 0x8B, 0x05  /* 06005CFA: bf 0x06005D08 */
    .byte 0xB2, 0x44  /* 06005CFC: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005CFE: mov #-11,r4 */
    .byte 0x7F, 0x0C  /* 06005D00: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005D02: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D04: rts */
    .byte 0x6E, 0xF6  /* 06005D06: mov.l @r15+,r14 */
    .byte 0x62, 0xF3  /* 06005D08: mov r15,r2 */
    .byte 0xE7, 0x00  /* 06005D0A: mov #0,r7 */
    .byte 0x2F, 0x26  /* 06005D0C: mov.l r2,@-r15 */
    .byte 0x66, 0x73  /* 06005D0E: mov r7,r6 */
    .byte 0x65, 0x73  /* 06005D10: mov r7,r5 */
    .byte 0xBC, 0x88  /* 06005D12: bsr 0x06005626 */
    .byte 0x64, 0xE3  /* 06005D14: mov r14,r4 */
    .byte 0x7F, 0x04  /* 06005D16: add #4,r15 */
    .byte 0x60, 0xF2  /* 06005D18: mov.l @r15,r0 */
    .byte 0xC8, 0x40  /* 06005D1A: tst #0x40,r0 */
    .byte 0x89, 0x04  /* 06005D1C: bt 0x06005D28 */
    .byte 0xE0, 0xEF  /* 06005D1E: mov #-17,r0 */
    .byte 0x7F, 0x0C  /* 06005D20: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005D22: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D24: rts */
    .byte 0x6E, 0xF6  /* 06005D26: mov.l @r15+,r14 */
    .byte 0x64, 0xE3  /* 06005D28: mov r14,r4 */
    .byte 0x74, 0x0C  /* 06005D2A: add #12,r4 */
    .byte 0xE0, 0x5C  /* 06005D2C: mov #92,r0 */
    .byte 0x03, 0x4E  /* 06005D2E: mov.l @(r0,r4),r3 */
    .byte 0x1F, 0x32  /* 06005D30: mov.l r3,@(0x8,r15) */
    .byte 0xE0, 0x5C  /* 06005D32: mov #92,r0 */
    .byte 0x52, 0xF1  /* 06005D34: mov.l @(0x4,r15),r2 */
    .byte 0x04, 0x26  /* 06005D36: mov.l r2,@(r0,r4) */
    .byte 0xB2, 0x26  /* 06005D38: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005D3A: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005D3C: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005D3E: cmp/pz r4 */
    .byte 0x89, 0x04  /* 06005D40: bt 0x06005D4C */
    .byte 0x60, 0x43  /* 06005D42: mov r4,r0 */
    .byte 0x7F, 0x0C  /* 06005D44: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005D46: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D48: rts */
    .byte 0x6E, 0xF6  /* 06005D4A: mov.l @r15+,r14 */
    .byte 0x50, 0xF2  /* 06005D4C: mov.l @(0x8,r15),r0 */
    .byte 0x7F, 0x0C  /* 06005D4E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005D50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D52: rts */
    .byte 0x6E, 0xF6  /* 06005D54: mov.l @r15+,r14 */
