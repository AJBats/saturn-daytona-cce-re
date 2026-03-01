/* FUN_002811AC  0x002811AC */

    .section .text.FUN_002811AC
    .global FUN_002811AC
    .type FUN_002811AC, @function
FUN_002811AC:
    .byte 0x2F, 0xE6  /* 002811AC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002811AE: sts.l pr,@-r15 */
    .byte 0x24, 0x48  /* 002811B0: tst r4,r4 */
    .byte 0x8D, 0x03  /* 002811B2: bt/s 0x002811BC */
    .byte 0x6E, 0xF3  /* 002811B4: mov r15,r14 */
    .byte 0xD0, 0x05  /* 002811B6: mov.l @(0x14,PC),r0  {[0x002811CC] = 0x00284204} */
    .byte 0xA0, 0x02  /* 002811B8: bra 0x002811C0 */
    .byte 0x00, 0x09  /* 002811BA: nop */
    .byte 0xD0, 0x04  /* 002811BC: mov.l @(0x10,PC),r0  {[0x002811D0] = 0x00281E18} */
    .byte 0xE4, 0xF5  /* 002811BE: mov #-11,r4 */
    .byte 0x40, 0x0B  /* 002811C0: jsr @r0 */
    .byte 0x00, 0x09  /* 002811C2: nop */
    .byte 0x6F, 0xE3  /* 002811C4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002811C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002811C8: rts */
    .byte 0x6E, 0xF6  /* 002811CA: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 002811CC: clrmac  -> FUN_00284204 */
    .byte 0x42, 0x04  /* 002811CE: rotl r2 */
    .byte 0x00, 0x28  /* 002811D0: clrmac */
    .byte 0x1E, 0x18  /* 002811D2: mov.l r1,@(0x20,r14) */
    .byte 0x2F, 0x86  /* 002811D4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002811D6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002811D8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002811DA: mov.l r11,@-r15 */
