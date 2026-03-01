/* FUN_060028A6  0x060028A6 */

    .section .text.FUN_060028A6
    .global FUN_060028A6
    .type FUN_060028A6, @function
FUN_060028A6:
    .byte 0x2F, 0xE6  /* 060028A6: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 060028A8: mov.l r9,@-r15 */
    .byte 0x84, 0x82  /* 060028AA: mov.b @(0x2,r8),r0 */
    .byte 0x60, 0x0C  /* 060028AC: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 060028AE: mov.l r0,@-r15 */
    .byte 0x84, 0x81  /* 060028B0: mov.b @(0x1,r8),r0 */
    .byte 0x67, 0x0C  /* 060028B2: extu.b r0,r7 */
    .byte 0x66, 0x80  /* 060028B4: mov.b @r8,r6 */
    .byte 0x66, 0x6C  /* 060028B6: extu.b r6,r6 */
    .byte 0x4B, 0x0B  /* 060028B8: jsr @r11 */
    .byte 0x65, 0xD3  /* 060028BA: mov r13,r5 */
    .byte 0x2F, 0xA6  /* 060028BC: mov.l r10,@-r15 */
    .byte 0x68, 0xC3  /* 060028BE: mov r12,r8 */
    .byte 0xD4, 0x22  /* 060028C0: mov.l @(0x88,PC),r4  {[0x0600294C] = 0x0023F160} */
    .byte 0x78, 0x14  /* 060028C2: add #20,r8 */
