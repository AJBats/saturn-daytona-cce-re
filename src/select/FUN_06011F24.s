/* FUN_06011F24  0x06011F24 */

    .section .text.FUN_06011F24
    .global FUN_06011F24
    .type FUN_06011F24, @function
FUN_06011F24:
    .byte 0x4F, 0x22  /* 06011F24: sts.l pr,@-r15 */
    .byte 0x9A, 0x9E  /* 06011F26: mov.w @(0x13C,PC),r10  {0x06012066} */
    .byte 0x3A, 0xEC  /* 06011F28: add r14,r10 */
    .byte 0x9B, 0x9D  /* 06011F2A: mov.w @(0x13A,PC),r11  {0x06012068} */
    .byte 0x3B, 0xEC  /* 06011F2C: add r14,r11 */
    .byte 0xE0, 0x00  /* 06011F2E: mov #0,r0 */
    .byte 0xC0, 0x9A  /* 06011F30: mov.b r0,@(0x9A,GBR) */
    .byte 0x84, 0xA4  /* 06011F32: mov.b @(0x4,r10),r0 */
    .byte 0xE1, 0x0C  /* 06011F34: mov #12,r1 */
    .byte 0x21, 0x09  /* 06011F36: and r0,r1 */
    .byte 0x84, 0xAC  /* 06011F38: mov.b @(0xC,r10),r0 */
    .byte 0xC9, 0x0C  /* 06011F3A: and #0x0C,r0 */
    .byte 0x40, 0x09  /* 06011F3C: shlr2 r0 */
    .byte 0x21, 0x0B  /* 06011F3E: or r0,r1 */
    .byte 0x41, 0x00  /* 06011F40: shll r1 */
    .byte 0xC7, 0x06  /* 06011F42: mova @(0x18,PC),r0  {0x06011F5C} */
    .byte 0x00, 0x1D  /* 06011F44: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x03  /* 06011F46: bsrf r0 */
    .byte 0x00, 0x09  /* 06011F48: nop */
    .byte 0x7A, 0x08  /* 06011F4A: add #8,r10 */
    .byte 0xC4, 0x99  /* 06011F4C: mov.b @(0x99,GBR),r0 */
    .byte 0x40, 0x10  /* 06011F4E: dt r0 */
    .byte 0x8F, 0xEF  /* 06011F50: bf/s 0x06011F32 */
    .byte 0xC0, 0x99  /* 06011F52: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06011F54: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011F56: rts */
    .byte 0x00, 0x09  /* 06011F58: nop */
    .byte 0x00, 0x09  /* 06011F5A: nop */
    .byte 0x00, 0x32  /* 06011F5C: .word 0x0032 */
    .byte 0x00, 0x46  /* 06011F5E: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 06011F60: .word 0x0062 */
    .byte 0x00, 0xCE  /* 06011F62: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 06011F64: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 06011F66: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 06011F68: .word 0x0090 */
    .byte 0x00, 0xCE  /* 06011F6A: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 06011F6C: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 06011F6E: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 06011F70: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F72: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F74: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F76: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F78: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F7A: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 06011F7C: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011F7E: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011F80: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011F82: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011F84: add #8,r11 */
    .byte 0xC4, 0x9A  /* 06011F86: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06011F88: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06011F8A: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 06011F8C: rts */
    .byte 0x00, 0x09  /* 06011F8E: nop */
