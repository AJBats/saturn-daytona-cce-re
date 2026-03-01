/* FUN_06018E1C  0x06018E1C */

    .section .text.FUN_06018E1C
    .global FUN_06018E1C
    .type FUN_06018E1C, @function
FUN_06018E1C:
    .byte 0x2F, 0xE6  /* 06018E1C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06018E1E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06018E20: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06018E22: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06018E24: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06018E26: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06018E28: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06018E2A: sts.l pr,@-r15 */
    .byte 0xDE, 0x11  /* 06018E2C: mov.l @(0x44,PC),r14  {[0x06018E74] = 0x06052A18} */
    .byte 0x25, 0x58  /* 06018E2E: tst r5,r5 */
    .byte 0x8D, 0x01  /* 06018E30: bt/s 0x06018E36 */
    .byte 0xED, 0x08  /* 06018E32: mov #8,r13 */
    .byte 0xDE, 0x10  /* 06018E34: mov.l @(0x40,PC),r14  {[0x06018E78] = 0x06052C38} */
    .byte 0x84, 0xE0  /* 06018E36: mov.b @(0x0,r14),r0 */
    .byte 0x20, 0x08  /* 06018E38: tst r0,r0 */
    .byte 0x89, 0x0E  /* 06018E3A: bt 0x06018E5A */
    .byte 0x65, 0x43  /* 06018E3C: mov r4,r5 */
    .byte 0x66, 0x43  /* 06018E3E: mov r4,r6 */
    .byte 0xE4, 0x14  /* 06018E40: mov #20,r4 */
    .byte 0x34, 0xEC  /* 06018E42: add r14,r4 */
    .byte 0xD3, 0x0D  /* 06018E44: mov.l @(0x34,PC),r3  {[0x06018E7C] = 0x06045154} */
    .byte 0x43, 0x0B  /* 06018E46: jsr @r3 */
    .byte 0x76, 0x30  /* 06018E48: add #48,r6 */
    .byte 0x50, 0xE3  /* 06018E4A: mov.l @(0xC,r14),r0 */
