/* FUN_06016D00  0x06016D00 */

    .section .text.FUN_06016D00
    .global FUN_06016D00
    .type FUN_06016D00, @function
FUN_06016D00:
    .byte 0x4F, 0x22  /* 06016D00: sts.l pr,@-r15 */
    .byte 0xD0, 0xDC  /* 06016D02: mov.l @(0x370,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016D04: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016D06: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016D08: mov.l r0,@-r15 */
    .byte 0xDB, 0xDB  /* 06016D0A: mov.l @(0x36C,PC),r11  {[0x06017078] = 0x00004000} */
    .byte 0x2F, 0x76  /* 06016D0C: mov.l r7,@-r15 */
    .byte 0x64, 0x63  /* 06016D0E: mov r6,r4 */
    .byte 0x24, 0x48  /* 06016D10: tst r4,r4 */
    .byte 0x8B, 0x03  /* 06016D12: bf 0x06016D1C */
    .byte 0x25, 0x58  /* 06016D14: tst r5,r5 */
    .byte 0x89, 0x05  /* 06016D16: bt 0x06016D24 */
    .byte 0x6B, 0xBB  /* 06016D18: neg r11,r11 */
    .byte 0x89, 0x03  /* 06016D1A: bt 0x06016D24 */
    .byte 0xD0, 0xD7  /* 06016D1C: mov.l @(0x35C,PC),r0  {[0x0601707C] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06016D1E: jsr @r0 */
    .byte 0x00, 0x09  /* 06016D20: nop */
    .byte 0x6B, 0x0B  /* 06016D22: neg r0,r11 */
    .byte 0x6B, 0xBD  /* 06016D24: extu.w r11,r11 */
    .byte 0x2F, 0xB6  /* 06016D26: mov.l r11,@-r15 */
    .byte 0xE4, 0x00  /* 06016D28: mov #0,r4 */
    .byte 0xD0, 0xD5  /* 06016D2A: mov.l @(0x354,PC),r0  {[0x06017080] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06016D2C: jsr @r0 */
    .byte 0x34, 0xDC  /* 06016D2E: add r13,r4 */
    .byte 0x55, 0xE0  /* 06016D30: mov.l @(0x0,r14),r5 */
    .byte 0x57, 0xE2  /* 06016D32: mov.l @(0x8,r14),r7 */
    .byte 0xD0, 0xD3  /* 06016D34: mov.l @(0x34C,PC),r0  {[0x06017084] = 0x06044E28} */
    .byte 0x40, 0x0B  /* 06016D36: jsr @r0 */
    .byte 0xE6, 0x00  /* 06016D38: mov #0,r6 */
    .byte 0xD1, 0xD3  /* 06016D3A: mov.l @(0x34C,PC),r1  {[0x06017088] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06016D3C: jsr @r1 */
    .byte 0x60, 0xF6  /* 06016D3E: mov.l @r15+,r0 */
    .byte 0xD1, 0xD2  /* 06016D40: mov.l @(0x348,PC),r1  {[0x0601708C] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06016D42: jsr @r1 */
    .byte 0xC5, 0x08  /* 06016D44: mov.w @(0x10,GBR),r0 */
    .byte 0x61, 0xF6  /* 06016D46: mov.l @r15+,r1 */
    .byte 0xE2, 0x00  /* 06016D48: mov #0,r2 */
    .byte 0xD0, 0xD1  /* 06016D4A: mov.l @(0x344,PC),r0  {[0x06017090] = 0x0603EC40} */
    .byte 0x40, 0x0B  /* 06016D4C: jsr @r0 */
    .byte 0xE3, 0x00  /* 06016D4E: mov #0,r3 */
    .byte 0x1E, 0x10  /* 06016D50: mov.l r1,@(0x0,r14) */
    .byte 0x60, 0xF6  /* 06016D52: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016D54: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016D56: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016D58: rts */
    .byte 0x1E, 0x32  /* 06016D5A: mov.l r3,@(0x8,r14) */
