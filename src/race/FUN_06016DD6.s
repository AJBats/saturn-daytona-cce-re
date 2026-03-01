/* FUN_06016DD6  0x06016DD6 */

    .section .text.FUN_06016DD6
    .global FUN_06016DD6
    .type FUN_06016DD6, @function
FUN_06016DD6:
    .byte 0x4F, 0x22  /* 06016DD6: sts.l pr,@-r15 */
    .byte 0xD0, 0xA6  /* 06016DD8: mov.l @(0x298,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    .byte 0x3F, 0x0C  /* 06016DDA: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016DDC: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016DDE: mov.l r0,@-r15 */
    .byte 0xDB, 0xA5  /* 06016DE0: mov.l @(0x294,PC),r11  {[0x06017078] = 0x00004000} */
    .byte 0x64, 0x63  /* 06016DE2: mov r6,r4 */
    .byte 0x24, 0x48  /* 06016DE4: tst r4,r4 */
    .byte 0x8B, 0x03  /* 06016DE6: bf 0x06016DF0 */
    .byte 0x25, 0x58  /* 06016DE8: tst r5,r5 */
    .byte 0x89, 0x05  /* 06016DEA: bt 0x06016DF8 */
    .byte 0x6B, 0xBB  /* 06016DEC: neg r11,r11 */
    .byte 0x89, 0x03  /* 06016DEE: bt 0x06016DF8 */
    .byte 0xD0, 0xA2  /* 06016DF0: mov.l @(0x288,PC),r0  {[0x0601707C] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 06016DF2: jsr @r0 */
    .byte 0x00, 0x09  /* 06016DF4: nop */
    .byte 0x6B, 0x0B  /* 06016DF6: neg r0,r11 */
    .byte 0x60, 0xBD  /* 06016DF8: extu.w r11,r0 */
    .byte 0x2F, 0xB6  /* 06016DFA: mov.l r11,@-r15 */
    .byte 0xE4, 0x00  /* 06016DFC: mov #0,r4 */
    .byte 0xD0, 0xA0  /* 06016DFE: mov.l @(0x280,PC),r0  {[0x06017080] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06016E00: jsr @r0 */
    .byte 0x34, 0xDC  /* 06016E02: add r13,r4 */
    .byte 0x55, 0xEC  /* 06016E04: mov.l @(0x30,r14),r5 */
    .byte 0x57, 0xEE  /* 06016E06: mov.l @(0x38,r14),r7 */
    .byte 0xD0, 0x9E  /* 06016E08: mov.l @(0x278,PC),r0  {[0x06017084] = 0x06044E28} */
    .byte 0x40, 0x0B  /* 06016E0A: jsr @r0 */
    .byte 0x56, 0xED  /* 06016E0C: mov.l @(0x34,r14),r6 */
    .byte 0xD1, 0x9E  /* 06016E0E: mov.l @(0x278,PC),r1  {[0x06017088] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06016E10: jsr @r1 */
    .byte 0x60, 0xF6  /* 06016E12: mov.l @r15+,r0 */
    .byte 0xD1, 0x9D  /* 06016E14: mov.l @(0x274,PC),r1  {[0x0601708C] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06016E16: jsr @r1 */
    .byte 0xC5, 0x08  /* 06016E18: mov.w @(0x10,GBR),r0 */
    .byte 0xC6, 0x13  /* 06016E1A: mov.l @(0x4C,GBR),r0 */
    .byte 0xE2, 0x00  /* 06016E1C: mov #0,r2 */
    .byte 0x61, 0x03  /* 06016E1E: mov r0,r1 */
    .byte 0xD0, 0x9C  /* 06016E20: mov.l @(0x270,PC),r0  {[0x06017094] = 0x0603F75C} */
    .byte 0x40, 0x0B  /* 06016E22: jsr @r0 */
    .byte 0xE3, 0x00  /* 06016E24: mov #0,r3 */
    .byte 0x1E, 0x1C  /* 06016E26: mov.l r1,@(0x30,r14) */
    .byte 0x1E, 0x2D  /* 06016E28: mov.l r2,@(0x34,r14) */
    .byte 0x60, 0xF6  /* 06016E2A: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016E2C: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016E2E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016E30: rts */
    .byte 0x1E, 0x3E  /* 06016E32: mov.l r3,@(0x38,r14) */
    .byte 0x4F, 0x13  /* 06016E34: .word 0x4F13 */
