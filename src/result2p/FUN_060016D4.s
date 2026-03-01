/* FUN_060016D4  0x060016D4 */

    .section .text.FUN_060016D4
    .global FUN_060016D4
    .type FUN_060016D4, @function
FUN_060016D4:
    .byte 0x2F, 0xE6  /* 060016D4: mov.l r14,@-r15 */
    .byte 0xE1, 0x02  /* 060016D6: mov #2,r1 */
    .byte 0x2F, 0x36  /* 060016D8: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 060016DA: mov.l r1,@-r15 */
    .byte 0x00, 0xFC  /* 060016DC: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060016DE: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060016E0: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 060016E2: mov #24,r0 */
    .byte 0x00, 0xFC  /* 060016E4: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 060016E6: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060016E8: mov.l r0,@-r15 */
    .byte 0x50, 0xF8  /* 060016EA: mov.l @(0x20,r15),r0 */
    .byte 0x20, 0x2B  /* 060016EC: or r2,r0 */
    .byte 0x2F, 0x06  /* 060016EE: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 060016F0: mov.l r1,@-r15 */
    .byte 0xE0, 0x28  /* 060016F2: mov #40,r0 */
