/* FUN_0600678C  0x0600678C */

    .section .text.FUN_0600678C
    .global FUN_0600678C
    .type FUN_0600678C, @function
FUN_0600678C:
    .byte 0x2F, 0xE6  /* 0600678C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600678E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006790: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06006792: mov #0,r12 */
    .byte 0x2F, 0xB6  /* 06006794: mov.l r11,@-r15 */
    .byte 0x6D, 0xC3  /* 06006796: mov r12,r13 */
    .byte 0x2F, 0xA6  /* 06006798: mov.l r10,@-r15 */
    .byte 0xEB, 0x01  /* 0600679A: mov #1,r11 */
    .byte 0x2F, 0x96  /* 0600679C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600679E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060067A0: sts.l pr,@-r15 */
    .byte 0xD8, 0x44  /* 060067A2: mov.l @(0x110,PC),r8  {[0x060068B4] = 0x0602B190} */
    .byte 0xD9, 0x44  /* 060067A4: mov.l @(0x110,PC),r9  {[0x060068B8] = 0x0602B254} */
    .byte 0xDA, 0x45  /* 060067A6: mov.l @(0x114,PC),r10  {[0x060068BC] = 0x0602B1E6} */
    .byte 0x4A, 0x0B  /* 060067A8: jsr @r10 */
    .byte 0x00, 0x09  /* 060067AA: nop */
    .byte 0x6E, 0x03  /* 060067AC: mov r0,r14 */
    .byte 0x63, 0xEC  /* 060067AE: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 060067B0: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 060067B2: bf 0x060067D0 */
    .byte 0x49, 0x0B  /* 060067B4: jsr @r9 */
    .byte 0x00, 0x09  /* 060067B6: nop */
    .byte 0x20, 0x08  /* 060067B8: tst r0,r0 */
    .byte 0x89, 0x01  /* 060067BA: bt 0x060067C0 */
    .byte 0xA0, 0x01  /* 060067BC: bra 0x060067C2 */
    .byte 0x6E, 0xC3  /* 060067BE: mov r12,r14 */
    .byte 0x6E, 0xB3  /* 060067C0: mov r11,r14 */
    .byte 0x48, 0x0B  /* 060067C2: jsr @r8 */
    .byte 0x00, 0x09  /* 060067C4: nop */
    .byte 0x20, 0x08  /* 060067C6: tst r0,r0 */
    .byte 0x8D, 0x02  /* 060067C8: bt/s 0x060067D0 */
    .byte 0x7D, 0x01  /* 060067CA: add #1,r13 */
    .byte 0xE3, 0x01  /* 060067CC: mov #1,r3 */
    .byte 0x2E, 0x3B  /* 060067CE: or r3,r14 */
    .byte 0x63, 0xEC  /* 060067D0: extu.b r14,r3 */
    .byte 0x23, 0x38  /* 060067D2: tst r3,r3 */
    .byte 0x89, 0x03  /* 060067D4: bt 0x060067DE */
    .byte 0x62, 0xDC  /* 060067D6: extu.b r13,r2 */
    .byte 0xE3, 0x03  /* 060067D8: mov #3,r3 */
    .byte 0x32, 0x33  /* 060067DA: cmp/ge r3,r2 */
    .byte 0x8B, 0xE4  /* 060067DC: bf 0x060067A8 */
    .byte 0x60, 0xE3  /* 060067DE: mov r14,r0 */
    .byte 0x4F, 0x26  /* 060067E0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060067E2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060067E4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060067E6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060067E8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060067EA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060067EC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060067EE: rts */
    .byte 0x6E, 0xF6  /* 060067F0: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 060067F2: mov #0,r4 */
    .byte 0xD3, 0x32  /* 060067F4: mov.l @(0xC8,PC),r3  {[0x060068C0] = 0x00210F00} */
