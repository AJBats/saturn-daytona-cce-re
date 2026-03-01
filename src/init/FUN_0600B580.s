/* FUN_0600B580  0x0600B580 */

    .section .text.FUN_0600B580
    .global FUN_0600B580
    .type FUN_0600B580, @function
FUN_0600B580:
    .byte 0x4F, 0x22  /* 0600B580: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 0600B582: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0600B584: mov r15,r14 */
    .byte 0x7E, 0x08  /* 0600B586: add #8,r14 */
    .byte 0x2E, 0xB2  /* 0600B588: mov.l r11,@r14 */
    .byte 0x6D, 0xF3  /* 0600B58A: mov r15,r13 */
    .byte 0x1E, 0xB1  /* 0600B58C: mov.l r11,@(0x4,r14) */
    .byte 0x65, 0xE3  /* 0600B58E: mov r14,r5 */
    .byte 0x2E, 0x30  /* 0600B590: mov.b r3,@r14 */
    .byte 0x66, 0xD3  /* 0600B592: mov r13,r6 */
    .byte 0x81, 0xE1  /* 0600B594: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x43  /* 0600B596: mov r4,r0 */
    .byte 0xD3, 0x29  /* 0600B598: mov.l @(0xA4,PC),r3  {[0x0600B640] = 0x0600C9C0} */
    .byte 0x80, 0xE4  /* 0600B59A: mov.b r0,@(0x4,r14) */
    .byte 0x43, 0x0B  /* 0600B59C: jsr @r3 */
    .byte 0x64, 0xB3  /* 0600B59E: mov r11,r4 */
    .byte 0xD3, 0x29  /* 0600B5A0: mov.l @(0xA4,PC),r3  {[0x0600B648] = 0x00FFFFFF} */
    .byte 0x64, 0x03  /* 0600B5A2: mov r0,r4 */
    .byte 0x62, 0xD2  /* 0600B5A4: mov.l @r13,r2 */
    .byte 0x22, 0x39  /* 0600B5A6: and r3,r2 */
    .byte 0x2C, 0x22  /* 0600B5A8: mov.l r2,@r12 */
    .byte 0x84, 0xD4  /* 0600B5AA: mov.b @(0x4,r13),r0 */
    .byte 0x80, 0xC4  /* 0600B5AC: mov.b r0,@(0x4,r12) */
    .byte 0x84, 0xD5  /* 0600B5AE: mov.b @(0x5,r13),r0 */
    .byte 0x80, 0xC5  /* 0600B5B0: mov.b r0,@(0x5,r12) */
    .byte 0x84, 0xD6  /* 0600B5B2: mov.b @(0x6,r13),r0 */
    .byte 0x80, 0xC6  /* 0600B5B4: mov.b r0,@(0x6,r12) */
    .byte 0x84, 0xD7  /* 0600B5B6: mov.b @(0x7,r13),r0 */
    .byte 0x80, 0xC7  /* 0600B5B8: mov.b r0,@(0x7,r12) */
    .byte 0x60, 0x43  /* 0600B5BA: mov r4,r0 */
    .byte 0x7F, 0x10  /* 0600B5BC: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600B5BE: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600B5C0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B5C2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B5C4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B5C6: rts */
    .byte 0x6E, 0xF6  /* 0600B5C8: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600B5CA: mov #0,r7 */
