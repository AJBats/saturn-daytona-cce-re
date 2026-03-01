/* FUN_002873C4  0x002873C4 */

    .section .text.FUN_002873C4
    .global FUN_002873C4
    .type FUN_002873C4, @function
FUN_002873C4:
    .byte 0x2F, 0xE6  /* 002873C4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002873C6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002873C8: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002873CA: mov r15,r14 */
    .byte 0xD0, 0x04  /* 002873CC: mov.l @(0x10,PC),r0  {[0x002873E0] = 0x002873E4} */
    .byte 0xE7, 0x01  /* 002873CE: mov #1,r7 */
    .byte 0x40, 0x0B  /* 002873D0: jsr @r0 */
    .byte 0x66, 0xE3  /* 002873D2: mov r14,r6 */
    .byte 0x7E, 0x08  /* 002873D4: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002873D6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002873D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002873DA: rts */
    .byte 0x6E, 0xF6  /* 002873DC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002873DE: .word 0x0000 */
    .byte 0x00, 0x28  /* 002873E0: clrmac */
    .byte 0x73, 0xE4  /* 002873E2: add #-28,r3 */
    .byte 0x2F, 0x86  /* 002873E4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002873E6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002873E8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002873EA: mov.l r11,@-r15 */
