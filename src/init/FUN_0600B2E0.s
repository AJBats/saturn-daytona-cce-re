/* FUN_0600B2E0  0x0600B2E0 */

    .section .text.FUN_0600B2E0
    .global FUN_0600B2E0
    .type FUN_0600B2E0, @function
FUN_0600B2E0:
    .byte 0x4F, 0x22  /* 0600B2E0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600B2E2: add #-16,r15 */
    .byte 0x6D, 0xF3  /* 0600B2E4: mov r15,r13 */
    .byte 0x7D, 0x08  /* 0600B2E6: add #8,r13 */
    .byte 0x2D, 0xB2  /* 0600B2E8: mov.l r11,@r13 */
    .byte 0x6E, 0xF3  /* 0600B2EA: mov r15,r14 */
    .byte 0x1D, 0xB1  /* 0600B2EC: mov.l r11,@(0x4,r13) */
    .byte 0x65, 0xD3  /* 0600B2EE: mov r13,r5 */
    .byte 0x2D, 0x30  /* 0600B2F0: mov.b r3,@r13 */
    .byte 0x66, 0xE3  /* 0600B2F2: mov r14,r6 */
    .byte 0x80, 0xD4  /* 0600B2F4: mov.b r0,@(0x4,r13) */
    .byte 0xD3, 0x53  /* 0600B2F6: mov.l @(0x14C,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 0600B2F8: jsr @r3 */
    .byte 0x64, 0xB3  /* 0600B2FA: mov r11,r4 */
    .byte 0x64, 0x03  /* 0600B2FC: mov r0,r4 */
    .byte 0x84, 0xE1  /* 0600B2FE: mov.b @(0x1,r14),r0 */
    .byte 0x80, 0xC1  /* 0600B300: mov.b r0,@(0x1,r12) */
    .byte 0x84, 0xE2  /* 0600B302: mov.b @(0x2,r14),r0 */
    .byte 0x80, 0xC2  /* 0600B304: mov.b r0,@(0x2,r12) */
    .byte 0x84, 0xE3  /* 0600B306: mov.b @(0x3,r14),r0 */
    .byte 0x80, 0xC4  /* 0600B308: mov.b r0,@(0x4,r12) */
    .byte 0x84, 0xE5  /* 0600B30A: mov.b @(0x5,r14),r0 */
    .byte 0x2C, 0x00  /* 0600B30C: mov.b r0,@r12 */
    .byte 0x84, 0xE6  /* 0600B30E: mov.b @(0x6,r14),r0 */
    .byte 0x80, 0xC3  /* 0600B310: mov.b r0,@(0x3,r12) */
    .byte 0x84, 0xE7  /* 0600B312: mov.b @(0x7,r14),r0 */
    .byte 0x80, 0xC5  /* 0600B314: mov.b r0,@(0x5,r12) */
    .byte 0x60, 0x43  /* 0600B316: mov r4,r0 */
    .byte 0x7F, 0x10  /* 0600B318: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600B31A: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600B31C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B31E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B320: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B322: rts */
    .byte 0x6E, 0xF6  /* 0600B324: mov.l @r15+,r14 */
    .byte 0xE6, 0x00  /* 0600B326: mov #0,r6 */
