/* FUN_06017F92  0x06017F92 */

    .section .text.FUN_06017F92
    .global FUN_06017F92
    .type FUN_06017F92, @function
FUN_06017F92:
    .byte 0x4F, 0x22  /* 06017F92: sts.l pr,@-r15 */
    .byte 0xD0, 0xAA  /* 06017F94: mov.l @(0x2A8,PC),r0  {[0x06018240] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017F96: jsr @r0 */
    .byte 0x34, 0x18  /* 06017F98: sub r1,r4 */
    .byte 0x4F, 0x26  /* 06017F9A: lds.l @r15+,pr */
    .byte 0x63, 0x03  /* 06017F9C: mov r0,r3 */
    .byte 0x62, 0xF6  /* 06017F9E: mov.l @r15+,r2 */
    .byte 0xE0, 0x80  /* 06017FA0: mov #-128,r0 */
    .byte 0x40, 0x00  /* 06017FA2: shll r0 */
    .byte 0x61, 0x29  /* 06017FA4: swap.w r2,r1 */
    .byte 0x61, 0x1F  /* 06017FA6: exts.w r1,r1 */
    .byte 0x42, 0x28  /* 06017FA8: shll16 r2 */
    .byte 0x20, 0x32  /* 06017FAA: mov.l r3,@r0 */
    .byte 0x10, 0x14  /* 06017FAC: mov.l r1,@(0x10,r0) */
    .byte 0x10, 0x25  /* 06017FAE: mov.l r2,@(0x14,r0) */
    .byte 0xE4, 0x01  /* 06017FB0: mov #1,r4 */
    .byte 0x44, 0x28  /* 06017FB2: shll16 r4 */
    .byte 0xD1, 0xA3  /* 06017FB4: mov.l @(0x28C,PC),r1  {[0x06018244] = 0x06047DF0} */
    .byte 0x41, 0x2B  /* 06017FB6: jmp @r1 */
    .byte 0x55, 0x05  /* 06017FB8: mov.l @(0x14,r0),r5 */
    .byte 0x00, 0x09  /* 06017FBA: nop */
    .byte 0x7F, 0xF4  /* 06017FBC: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06017FBE: mov r15,r5 */
    .byte 0x15, 0x10  /* 06017FC0: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 06017FC2: mov.l r2,@(0x4,r5) */
