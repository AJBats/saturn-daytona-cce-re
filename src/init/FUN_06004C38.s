/* FUN_06004C38  0x06004C38 */

    .section .text.FUN_06004C38
    .global FUN_06004C38
    .type FUN_06004C38, @function
FUN_06004C38:
    .byte 0x4F, 0x22  /* 06004C38: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004C3A: add #-8,r15 */
    .byte 0x65, 0xF3  /* 06004C3C: mov r15,r5 */
    .byte 0x25, 0xE2  /* 06004C3E: mov.l r14,@r5 */
    .byte 0x15, 0xE1  /* 06004C40: mov.l r14,@(0x4,r5) */
    .byte 0x25, 0x30  /* 06004C42: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 06004C44: jsr @r2 */
    .byte 0x64, 0xE3  /* 06004C46: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06004C48: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004C4A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004C4C: rts */
    .byte 0x6E, 0xF6  /* 06004C4E: mov.l @r15+,r14 */
    .byte 0x00, 0x81  /* 06004C50: .word 0x0081 */
    .byte 0x29, 0x04  /* 06004C52: mov.b r0,@-r9 */
    .byte 0x06, 0x00  /* 06004C54: .word 0x0600 */
    .byte 0xC9, 0xC0  /* 06004C56: and #0xC0,r0 */
    .byte 0x00, 0xFF  /* 06004C58: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06004C5A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06004C5C: .word 0x0600 */
    .byte 0xA0, 0x62  /* 06004C5E: bra 0x06004D26 */
    .byte 0x06, 0x00  /* 06004C60: .word 0x0600 */
    .byte 0xCA, 0x8E  /* 06004C62: xor #0x8E,r0 */
    .byte 0x06, 0x00  /* 06004C64: .word 0x0600 */
    .byte 0xA0, 0x44  /* 06004C66: bra 0x06004CF2 */
    .byte 0x06, 0x00  /* 06004C68: .word 0x0600 */
    .byte 0xC9, 0xC4  /* 06004C6A: and #0xC4,r0 */
    .byte 0x06, 0x00  /* 06004C6C: .word 0x0600 */
    .byte 0xA0, 0x32  /* 06004C6E: bra 0x06004CD6 */
