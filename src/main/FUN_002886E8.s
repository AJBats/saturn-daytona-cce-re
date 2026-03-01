/* FUN_002886E8  0x002886E8 */

    .section .text.FUN_002886E8
    .global FUN_002886E8
    .type FUN_002886E8, @function
FUN_002886E8:
    .byte 0x2F, 0xE6  /* 002886E8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002886EA: mov r15,r14 */
    .byte 0x60, 0x63  /* 002886EC: mov r6,r0 */
    .byte 0x20, 0x08  /* 002886EE: tst r0,r0 */
    .byte 0x8B, 0x0D  /* 002886F0: bf 0x0028870E */
    .byte 0xA0, 0x15  /* 002886F2: bra 0x00288720 */
    .byte 0xE0, 0x00  /* 002886F4: mov #0,r0 */
    .byte 0x63, 0x40  /* 002886F6: mov.b @r4,r3 */
    .byte 0x67, 0x50  /* 002886F8: mov.b @r5,r7 */
    .byte 0x33, 0x70  /* 002886FA: cmp/eq r7,r3 */
    .byte 0x8B, 0x0A  /* 002886FC: bf 0x00288714 */
    .byte 0x20, 0x08  /* 002886FE: tst r0,r0 */
    .byte 0x89, 0x08  /* 00288700: bt 0x00288714 */
    .byte 0x23, 0x38  /* 00288702: tst r3,r3 */
    .byte 0x89, 0x06  /* 00288704: bt 0x00288714 */
    .byte 0x27, 0x78  /* 00288706: tst r7,r7 */
    .byte 0x89, 0x04  /* 00288708: bt 0x00288714 */
    .byte 0x74, 0x01  /* 0028870A: add #1,r4 */
    .byte 0x75, 0x01  /* 0028870C: add #1,r5 */
    .byte 0x70, 0xFF  /* 0028870E: add #-1,r0 */
    .byte 0x88, 0xFF  /* 00288710: cmp/eq #-1,r0 */
    .byte 0x8B, 0xF0  /* 00288712: bf 0x002886F6 */
    .byte 0x62, 0x40  /* 00288714: mov.b @r4,r2 */
    .byte 0x61, 0x50  /* 00288716: mov.b @r5,r1 */
    .byte 0x62, 0x2C  /* 00288718: extu.b r2,r2 */
    .byte 0x61, 0x1C  /* 0028871A: extu.b r1,r1 */
    .byte 0x60, 0x23  /* 0028871C: mov r2,r0 */
    .byte 0x30, 0x18  /* 0028871E: sub r1,r0 */
    .byte 0x6F, 0xE3  /* 00288720: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00288722: rts */
    .byte 0x6E, 0xF6  /* 00288724: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00288726: .word 0x0000 */
