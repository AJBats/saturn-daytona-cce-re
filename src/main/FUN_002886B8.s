/* FUN_002886B8  0x002886B8 */

    .section .text.FUN_002886B8
    .global FUN_002886B8
    .type FUN_002886B8, @function
FUN_002886B8:
    .byte 0x2F, 0xE6  /* 002886B8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002886BA: mov r15,r14 */
    .byte 0xA0, 0x0B  /* 002886BC: bra 0x002886D6 */
    .byte 0x63, 0x63  /* 002886BE: mov r6,r3 */
    .byte 0x61, 0x40  /* 002886C0: mov.b @r4,r1 */
    .byte 0x62, 0x1C  /* 002886C2: extu.b r1,r2 */
    .byte 0x61, 0x50  /* 002886C4: mov.b @r5,r1 */
    .byte 0x61, 0x1C  /* 002886C6: extu.b r1,r1 */
    .byte 0x32, 0x10  /* 002886C8: cmp/eq r1,r2 */
    .byte 0x89, 0x02  /* 002886CA: bt 0x002886D2 */
    .byte 0x60, 0x23  /* 002886CC: mov r2,r0 */
    .byte 0xA0, 0x07  /* 002886CE: bra 0x002886E0 */
    .byte 0x30, 0x18  /* 002886D0: sub r1,r0 */
    .byte 0x74, 0x01  /* 002886D2: add #1,r4 */
    .byte 0x75, 0x01  /* 002886D4: add #1,r5 */
    .byte 0x73, 0xFF  /* 002886D6: add #-1,r3 */
    .byte 0x60, 0x33  /* 002886D8: mov r3,r0 */
    .byte 0x88, 0xFF  /* 002886DA: cmp/eq #-1,r0 */
    .byte 0x8B, 0xF0  /* 002886DC: bf 0x002886C0 */
    .byte 0xE0, 0x00  /* 002886DE: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 002886E0: mov r14,r15 */
    .byte 0x00, 0x0B  /* 002886E2: rts */
    .byte 0x6E, 0xF6  /* 002886E4: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002886E6: .word 0x0000 */
