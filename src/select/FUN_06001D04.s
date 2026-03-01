/* FUN_06001D04  0x06001D04 */

    .section .text.FUN_06001D04
    .global FUN_06001D04
    .type FUN_06001D04, @function
FUN_06001D04:
    .byte 0x2F, 0xE6  /* 06001D04: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06001D06: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06001D08: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06001D0A: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06001D0C: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001D0E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001D10: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06001D12: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06001D14: mov.b r6,@r15 */
    .byte 0xA0, 0x0B  /* 06001D16: bra 0x06001D30 */
    .byte 0xEE, 0x00  /* 06001D18: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06001D1A: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06001D1C: mov.b @(0x4,r15),r0 */
    .byte 0x4C, 0x08  /* 06001D1E: shll2 r12 */
    .byte 0x66, 0xF0  /* 06001D20: mov.b @r15,r6 */
    .byte 0x60, 0x0C  /* 06001D22: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06001D24: add r0,r12 */
    .byte 0x65, 0xC3  /* 06001D26: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06001D28: mov r13,r0 */
    .byte 0xBF, 0xB8  /* 06001D2A: bsr 0x06001C9E */
    .byte 0x04, 0xEC  /* 06001D2C: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06001D2E: add #1,r14 */
    .byte 0x60, 0xD3  /* 06001D30: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06001D32: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06001D34: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06001D36: tst r2,r2 */
    .byte 0x8B, 0xEF  /* 06001D38: bf 0x06001D1A */
    .byte 0x7F, 0x08  /* 06001D3A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001D3C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001D3E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001D40: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001D42: rts */
    .byte 0x6E, 0xF6  /* 06001D44: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06001D46: extu.b r4,r1 */
    .byte 0xD3, 0x3E  /* 06001D48: mov.l @(0xF8,PC),r3  {[0x06001E44] = 0x06008A5C} */
