/* FUN_06004A74  0x06004A74 */

    .section .text.FUN_06004A74
    .global FUN_06004A74
    .type FUN_06004A74, @function
FUN_06004A74:
    .byte 0x4F, 0x22  /* 06004A74: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004A76: add #-8,r15 */
    .byte 0x6C, 0xF3  /* 06004A78: mov r15,r12 */
    .byte 0x00, 0x02  /* 06004A7A: stc sr,r0 */
    .byte 0x93, 0x54  /* 06004A7C: mov.w @(0xA8,PC),r3  {0x06004B28} */
    .byte 0x40, 0x09  /* 06004A7E: shlr2 r0 */
    .byte 0x40, 0x09  /* 06004A80: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06004A82: and #0x0F,r0 */
    .byte 0x68, 0x03  /* 06004A84: mov r0,r8 */
    .byte 0x00, 0x02  /* 06004A86: stc sr,r0 */
    .byte 0x20, 0x39  /* 06004A88: and r3,r0 */
    .byte 0xCB, 0xF0  /* 06004A8A: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 06004A8C: ldc r0,sr */
    .byte 0x4E, 0x0B  /* 06004A8E: jsr @r14 */
    .byte 0x64, 0xA3  /* 06004A90: mov r10,r4 */
    .byte 0x4E, 0x0B  /* 06004A92: jsr @r14 */
    .byte 0x64, 0xC3  /* 06004A94: mov r12,r4 */
    .byte 0x60, 0x83  /* 06004A96: mov r8,r0 */
    .byte 0x93, 0x46  /* 06004A98: mov.w @(0x8C,PC),r3  {0x06004B28} */
    .byte 0x02, 0x02  /* 06004A9A: stc sr,r2 */
    .byte 0xC9, 0x0F  /* 06004A9C: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06004A9E: shll2 r0 */
    .byte 0x40, 0x08  /* 06004AA0: shll2 r0 */
    .byte 0x22, 0x39  /* 06004AA2: and r3,r2 */
    .byte 0x20, 0x2B  /* 06004AA4: or r2,r0 */
    .byte 0x40, 0x0E  /* 06004AA6: ldc r0,sr */
    .byte 0x65, 0xA3  /* 06004AA8: mov r10,r5 */
    .byte 0x64, 0xC3  /* 06004AAA: mov r12,r4 */
    .byte 0x63, 0x52  /* 06004AAC: mov.l @r5,r3 */
    .byte 0x62, 0x42  /* 06004AAE: mov.l @r4,r2 */
    .byte 0x33, 0x20  /* 06004AB0: cmp/eq r2,r3 */
    .byte 0x8B, 0x05  /* 06004AB2: bf 0x06004AC0 */
    .byte 0x50, 0x41  /* 06004AB4: mov.l @(0x4,r4),r0 */
    .byte 0x51, 0x51  /* 06004AB6: mov.l @(0x4,r5),r1 */
    .byte 0x31, 0x00  /* 06004AB8: cmp/eq r0,r1 */
    .byte 0x8B, 0x01  /* 06004ABA: bf 0x06004AC0 */
    .byte 0xA0, 0x04  /* 06004ABC: bra 0x06004AC8 */
    .byte 0x69, 0xB3  /* 06004ABE: mov r11,r9 */
    .byte 0x7D, 0x01  /* 06004AC0: add #1,r13 */
    .byte 0xE3, 0x64  /* 06004AC2: mov #100,r3 */
    .byte 0x3D, 0x33  /* 06004AC4: cmp/ge r3,r13 */
    .byte 0x8B, 0xD8  /* 06004AC6: bf 0x06004A7A */
    .byte 0x60, 0x93  /* 06004AC8: mov r9,r0 */
    .byte 0x7F, 0x08  /* 06004ACA: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004ACC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004ACE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004AD0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004AD2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004AD4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004AD6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004AD8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004ADA: rts */
    .byte 0x6E, 0xF6  /* 06004ADC: mov.l @r15+,r14 */
    .byte 0xE3, 0x01  /* 06004ADE: mov #1,r3 */
    .byte 0xD2, 0x16  /* 06004AE0: mov.l @(0x58,PC),r2  {[0x06004B3C] = 0x0600C9C0} */
