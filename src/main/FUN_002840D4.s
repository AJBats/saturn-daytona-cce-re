/* FUN_002840D4  0x002840D4 */

    .section .text.FUN_002840D4
    .global FUN_002840D4
    .type FUN_002840D4, @function
FUN_002840D4:
    .byte 0x2F, 0xE6  /* 002840D4: mov.l r14,@-r15 */
    .byte 0x7F, 0xFC  /* 002840D6: add #-4,r15 */
    .byte 0x44, 0x15  /* 002840D8: cmp/pl r4 */
    .byte 0x8F, 0x0B  /* 002840DA: bf/s 0x002840F4 */
    .byte 0x6E, 0xF3  /* 002840DC: mov r15,r14 */
    .byte 0x66, 0x62  /* 002840DE: mov.l @r6,r6 */
    .byte 0xE0, 0x00  /* 002840E0: mov #0,r0 */
    .byte 0x30, 0x43  /* 002840E2: cmp/ge r4,r0 */
    .byte 0x8D, 0x06  /* 002840E4: bt/s 0x002840F4 */
    .byte 0x2E, 0x62  /* 002840E6: mov.l r6,@r14 */
    .byte 0x01, 0xEC  /* 002840E8: mov.b @(r0,r14),r1 */
    .byte 0x25, 0x10  /* 002840EA: mov.b r1,@r5 */
    .byte 0x70, 0x01  /* 002840EC: add #1,r0 */
    .byte 0x30, 0x43  /* 002840EE: cmp/ge r4,r0 */
    .byte 0x8F, 0xFA  /* 002840F0: bf/s 0x002840E8 */
    .byte 0x75, 0x01  /* 002840F2: add #1,r5 */
    .byte 0x7E, 0x04  /* 002840F4: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002840F6: mov r14,r15 */
    .byte 0x00, 0x0B  /* 002840F8: rts */
    .byte 0x6E, 0xF6  /* 002840FA: mov.l @r15+,r14 */
