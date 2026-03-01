/* FUN_00288694  0x00288694 */

    .section .text.FUN_00288694
    .global FUN_00288694
    .type FUN_00288694, @function
FUN_00288694:
    .byte 0x2F, 0xE6  /* 00288694: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00288696: mov r15,r14 */
    .byte 0x60, 0x63  /* 00288698: mov r6,r0 */
    .byte 0x62, 0x43  /* 0028869A: mov r4,r2 */
    .byte 0x63, 0x23  /* 0028869C: mov r2,r3 */
    .byte 0x70, 0xFF  /* 0028869E: add #-1,r0 */
    .byte 0x88, 0xFF  /* 002886A0: cmp/eq #-1,r0 */
    .byte 0x89, 0x05  /* 002886A2: bt 0x002886B0 */
    .byte 0x61, 0x54  /* 002886A4: mov.b @r5+,r1 */
    .byte 0x70, 0xFF  /* 002886A6: add #-1,r0 */
    .byte 0x88, 0xFF  /* 002886A8: cmp/eq #-1,r0 */
    .byte 0x22, 0x10  /* 002886AA: mov.b r1,@r2 */
    .byte 0x72, 0x01  /* 002886AC: add #1,r2 */
    .byte 0x8B, 0xF9  /* 002886AE: bf 0x002886A4 */
    .byte 0x6F, 0xE3  /* 002886B0: mov r14,r15 */
    .byte 0x6E, 0xF6  /* 002886B2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002886B4: rts */
    .byte 0x60, 0x33  /* 002886B6: mov r3,r0 */
