/* FUN_060081D8  0x060081D8 */

    .section .text.FUN_060081D8
    .global FUN_060081D8
    .type FUN_060081D8, @function
FUN_060081D8:
    .byte 0x2F, 0xE6  /* 060081D8: mov.l r14,@-r15 */
    .byte 0x57, 0xF4  /* 060081DA: mov.l @(0x10,r15),r7 */
    .byte 0x00, 0xFC  /* 060081DC: mov.b @(r0,r15),r0 */
    .byte 0x36, 0x0C  /* 060081DE: add r0,r6 */
    .byte 0xD3, 0x44  /* 060081E0: mov.l @(0x110,PC),r3  {[0x060082F4] = 0x0602991C} */
    .byte 0x76, 0x04  /* 060081E2: add #4,r6 */
    .byte 0x43, 0x0B  /* 060081E4: jsr @r3 */
    .byte 0x65, 0x93  /* 060081E6: mov r9,r5 */
    .byte 0x7F, 0x10  /* 060081E8: add #16,r15 */
    .byte 0x7C, 0x01  /* 060081EA: add #1,r12 */
    .byte 0x50, 0xF1  /* 060081EC: mov.l @(0x4,r15),r0 */
    .byte 0x60, 0x00  /* 060081EE: mov.b @r0,r0 */
    .byte 0xD2, 0x41  /* 060081F0: mov.l @(0x104,PC),r2  {[0x060082F8] = 0x0603F62C} */
    .byte 0x63, 0x03  /* 060081F2: mov r0,r3 */
    .byte 0x40, 0x00  /* 060081F4: shll r0 */
    .byte 0x30, 0x3C  /* 060081F6: add r3,r0 */
    .byte 0x60, 0x0E  /* 060081F8: exts.b r0,r0 */
    .byte 0x32, 0x0C  /* 060081FA: add r0,r2 */
    .byte 0x32, 0xDC  /* 060081FC: add r13,r2 */
    .byte 0x63, 0x20  /* 060081FE: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06008200: extu.b r3,r3 */
    .byte 0x3C, 0x33  /* 06008202: cmp/ge r3,r12 */
    .byte 0x8B, 0xDF  /* 06008204: bf 0x060081C6 */
    .byte 0xD3, 0x38  /* 06008206: mov.l @(0xE0,PC),r3  {[0x060082E8] = 0x06042369} */
    .byte 0x60, 0x30  /* 06008208: mov.b @r3,r0 */
    .byte 0x88, 0x0C  /* 0600820A: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 0600820C: bt/s 0x06008216 */
    .byte 0x64, 0x03  /* 0600820E: mov r0,r4 */
    .byte 0x60, 0x43  /* 06008210: mov r4,r0 */
    .byte 0x88, 0x0D  /* 06008212: cmp/eq #13,r0 */
    .byte 0x8B, 0x25  /* 06008214: bf 0x06008262 */
    .byte 0x63, 0xD3  /* 06008216: mov r13,r3 */
    .byte 0x62, 0xD3  /* 06008218: mov r13,r2 */
    .byte 0x43, 0x00  /* 0600821A: shll r3 */
    .byte 0x42, 0x08  /* 0600821C: shll2 r2 */
    .byte 0x33, 0x2C  /* 0600821E: add r2,r3 */
    .byte 0x73, 0x27  /* 06008220: add #39,r3 */
    .byte 0x2F, 0x32  /* 06008222: mov.l r3,@r15 */
    .byte 0xA0, 0x10  /* 06008224: bra 0x06008248 */
    .byte 0x6C, 0xB3  /* 06008226: mov r11,r12 */
    .byte 0x2F, 0xA6  /* 06008228: mov.l r10,@-r15 */
    .byte 0x66, 0xC3  /* 0600822A: mov r12,r6 */
    .byte 0xD4, 0x30  /* 0600822C: mov.l @(0xC0,PC),r4  {[0x060082F0] = 0x0028516A} */
    .byte 0x63, 0xC3  /* 0600822E: mov r12,r3 */
    .byte 0xD2, 0x30  /* 06008230: mov.l @(0xC0,PC),r2  {[0x060082F4] = 0x0602991C} */
    .byte 0x46, 0x00  /* 06008232: shll r6 */
    .byte 0x2F, 0x86  /* 06008234: mov.l r8,@-r15 */
    .byte 0x36, 0x3C  /* 06008236: add r3,r6 */
