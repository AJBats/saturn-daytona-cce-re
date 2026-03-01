/* FUN_0600678C  0x0600678C */

    .section .text.FUN_0600678C
    .global FUN_0600678C
    .type FUN_0600678C, @function
FUN_0600678C:
    .byte 0x4F, 0x22  /* 0600678C: sts.l pr,@-r15 */
    .byte 0x88, 0x03  /* 0600678E: cmp/eq #3,r0 */
    .byte 0x8D, 0x20  /* 06006790: bt/s 0x060067D4 */
    .byte 0x6E, 0x43  /* 06006792: mov r4,r14 */
    .byte 0x88, 0x05  /* 06006794: cmp/eq #5,r0 */
    .byte 0x89, 0x11  /* 06006796: bt 0x060067BC */
    .byte 0x88, 0x06  /* 06006798: cmp/eq #6,r0 */
    .byte 0x89, 0x13  /* 0600679A: bt 0x060067C4 */
    .byte 0x88, 0x07  /* 0600679C: cmp/eq #7,r0 */
    .byte 0x89, 0x15  /* 0600679E: bt 0x060067CC */
    .byte 0x88, 0x08  /* 060067A0: cmp/eq #8,r0 */
    .byte 0x89, 0x07  /* 060067A2: bt 0x060067B4 */
    .byte 0x88, 0x09  /* 060067A4: cmp/eq #9,r0 */
    .byte 0x89, 0x01  /* 060067A6: bt 0x060067AC */
    .byte 0xA0, 0x1E  /* 060067A8: bra 0x060067E8 */
    .byte 0x00, 0x09  /* 060067AA: nop */
    .byte 0xE3, 0xE7  /* 060067AC: mov #-25,r3 */
    .byte 0x1E, 0x32  /* 060067AE: mov.l r3,@(0x8,r14) */
    .byte 0xA0, 0x17  /* 060067B0: bra 0x060067E2 */
    .byte 0x64, 0x33  /* 060067B2: mov r3,r4 */
    .byte 0xE3, 0xFF  /* 060067B4: mov #-1,r3 */
    .byte 0x1E, 0x32  /* 060067B6: mov.l r3,@(0x8,r14) */
    .byte 0xA0, 0x13  /* 060067B8: bra 0x060067E2 */
    .byte 0x64, 0x33  /* 060067BA: mov r3,r4 */
    .byte 0xE3, 0xE9  /* 060067BC: mov #-23,r3 */
    .byte 0x1E, 0x32  /* 060067BE: mov.l r3,@(0x8,r14) */
    .byte 0xA0, 0x0F  /* 060067C0: bra 0x060067E2 */
    .byte 0x64, 0x33  /* 060067C2: mov r3,r4 */
    .byte 0xE3, 0xFE  /* 060067C4: mov #-2,r3 */
    .byte 0x1E, 0x32  /* 060067C6: mov.l r3,@(0x8,r14) */
    .byte 0xA0, 0x0B  /* 060067C8: bra 0x060067E2 */
    .byte 0x64, 0x33  /* 060067CA: mov r3,r4 */
    .byte 0xE3, 0xEC  /* 060067CC: mov #-20,r3 */
    .byte 0x1E, 0x32  /* 060067CE: mov.l r3,@(0x8,r14) */
    .byte 0xA0, 0x07  /* 060067D0: bra 0x060067E2 */
    .byte 0x64, 0x33  /* 060067D2: mov r3,r4 */
    .byte 0xBF, 0xAD  /* 060067D4: bsr 0x06006732 */
    .byte 0x64, 0xE3  /* 060067D6: mov r14,r4 */
    .byte 0x88, 0x01  /* 060067D8: cmp/eq #1,r0 */
    .byte 0x8B, 0x07  /* 060067DA: bf 0x060067EC */
    .byte 0xE3, 0xE8  /* 060067DC: mov #-24,r3 */
    .byte 0xE4, 0xE8  /* 060067DE: mov #-24,r4 */
    .byte 0x1E, 0x32  /* 060067E0: mov.l r3,@(0x8,r14) */
    .byte 0x4F, 0x26  /* 060067E2: lds.l @r15+,pr */
    .byte 0xAC, 0xD0  /* 060067E4: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 060067E6: mov.l @r15+,r14 */
    .byte 0xE2, 0x01  /* 060067E8: mov #1,r2 */
    .byte 0x1E, 0x22  /* 060067EA: mov.l r2,@(0x8,r14) */
    .byte 0xE0, 0x00  /* 060067EC: mov #0,r0 */
    .byte 0x4F, 0x26  /* 060067EE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060067F0: rts */
    .byte 0x6E, 0xF6  /* 060067F2: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 060067F4: .word 0x0600 */
    .byte 0xE5, 0x64  /* 060067F6: mov #100,r5 */
    .byte 0x06, 0x00  /* 060067F8: .word 0x0600 */
    .byte 0xA8, 0x26  /* 060067FA: bra 0x0600584A */
    .byte 0x06, 0x00  /* 060067FC: .word 0x0600 */
    .byte 0xD3, 0x0A  /* 060067FE: mov.l @(0x28,PC),r3  {[0x06006828] = 0xD22780D2} */
