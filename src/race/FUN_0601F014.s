/* FUN_0601F014  0x0601F014 */

    .section .text.FUN_0601F014
    .global FUN_0601F014
    .type FUN_0601F014, @function
FUN_0601F014:
    .byte 0x4F, 0x22  /* 0601F014: sts.l pr,@-r15 */
    .byte 0x9A, 0xB2  /* 0601F016: mov.w @(0x164,PC),r10  {0x0601F17E} */
    .byte 0x3A, 0xEC  /* 0601F018: add r14,r10 */
    .byte 0x9B, 0xB1  /* 0601F01A: mov.w @(0x162,PC),r11  {0x0601F180} */
    .byte 0x3B, 0xEC  /* 0601F01C: add r14,r11 */
    .byte 0xE0, 0x00  /* 0601F01E: mov #0,r0 */
    .byte 0xC0, 0x99  /* 0601F020: mov.b r0,@(0x99,GBR) */
    .byte 0x84, 0xA4  /* 0601F022: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x03  /* 0601F024: mov #3,r1 */
    .byte 0x21, 0x09  /* 0601F026: and r0,r1 */
    .byte 0x84, 0xAC  /* 0601F028: mov.b @(0xC,r10),r0 */
    .byte 0x41, 0x08  /* 0601F02A: shll2 r1 */
    .byte 0xC9, 0x03  /* 0601F02C: and #0x03,r0 */
    .byte 0x21, 0x0B  /* 0601F02E: or r0,r1 */
    .byte 0x41, 0x00  /* 0601F030: shll r1 */
    .byte 0xC7, 0x09  /* 0601F032: mova @(0x24,PC),r0  {0x0601F058} */
    .byte 0x00, 0x1D  /* 0601F034: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 0601F036: bsrf r0 */
    .byte 0x00, 0x09  /* 0601F038: nop */
    .byte 0x7A, 0x08  /* 0601F03A: add #8,r10 */
    .byte 0xC4, 0x98  /* 0601F03C: mov.b @(0x98,GBR),r0 */
    .byte 0x40, 0x10  /* 0601F03E: dt r0 */
    .byte 0x8F, 0xEF  /* 0601F040: bf/s 0x0601F022 */
    .byte 0xC0, 0x98  /* 0601F042: mov.b r0,@(0x98,GBR) */
    .byte 0x9A, 0x9C  /* 0601F044: mov.w @(0x138,PC),r10  {0x0601F180} */
    .byte 0x3A, 0xEC  /* 0601F046: add r14,r10 */
    .byte 0x50, 0xA0  /* 0601F048: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F04A: mov.l r0,@(0x0,r11) */
    .byte 0x84, 0xA4  /* 0601F04C: mov.b @(0x4,r10),r0 */
    .byte 0x80, 0xB4  /* 0601F04E: mov.b r0,@(0x4,r11) */
    .byte 0x4F, 0x26  /* 0601F050: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F052: rts */
    .byte 0x00, 0x09  /* 0601F054: nop */
    .byte 0x00, 0x09  /* 0601F056: nop */
    .byte 0x00, 0x3E  /* 0601F058: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 0601F05A: .word 0x0052 */
    .byte 0x00, 0x6E  /* 0601F05C: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 0601F05E: .word 0x00DA */
    .byte 0x00, 0x8A  /* 0601F060: .word 0x008A */
    .byte 0x00, 0xDA  /* 0601F062: .word 0x00DA */
    .byte 0x00, 0x9C  /* 0601F064: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 0601F066: .word 0x00DA */
    .byte 0x00, 0xB2  /* 0601F068: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 0601F06A: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 0601F06C: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F06E: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F070: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F072: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F074: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F076: .word 0x00DA */
    .byte 0x50, 0xA0  /* 0601F078: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F07A: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F07C: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F07E: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F080: add #8,r11 */
    .byte 0xC4, 0x99  /* 0601F082: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F084: add #1,r0 */
    .byte 0xC0, 0x99  /* 0601F086: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 0601F088: rts */
    .byte 0x00, 0x09  /* 0601F08A: nop */
