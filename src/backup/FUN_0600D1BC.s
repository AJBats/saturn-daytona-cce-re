/* FUN_0600D1BC  0x0600D1BC */

    .section .text.FUN_0600D1BC
    .global FUN_0600D1BC
    .type FUN_0600D1BC, @function
FUN_0600D1BC:
    .byte 0x2F, 0xE6  /* 0600D1BC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D1BE: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D1C0: mov.l r11,@-r15 */
    .byte 0x6D, 0x43  /* 0600D1C2: mov r4,r13 */
    .byte 0xDE, 0x1E  /* 0600D1C4: mov.l @(0x78,PC),r14  {[0x0600D240] = 0x060133DC} */
    .byte 0xEB, 0x02  /* 0600D1C6: mov #2,r11 */
    .byte 0x60, 0x43  /* 0600D1C8: mov r4,r0 */
    .byte 0x66, 0x03  /* 0600D1CA: mov r0,r6 */
    .byte 0x81, 0x73  /* 0600D1CC: mov.w r0,@(0x6,r7) */
    .byte 0x65, 0xE3  /* 0600D1CE: mov r14,r5 */
    .byte 0x25, 0x40  /* 0600D1D0: mov.b r4,@r5 */
    .byte 0x76, 0x01  /* 0600D1D2: add #1,r6 */
    .byte 0x63, 0x6D  /* 0600D1D4: extu.w r6,r3 */
    .byte 0x33, 0x13  /* 0600D1D6: cmp/ge r1,r3 */
    .byte 0x8F, 0xFA  /* 0600D1D8: bf/s 0x0600D1D0 */
    .byte 0x75, 0x01  /* 0600D1DA: add #1,r5 */
    .byte 0x7D, 0x01  /* 0600D1DC: add #1,r13 */
    .byte 0x7E, 0x0D  /* 0600D1DE: add #13,r14 */
    .byte 0x63, 0xDD  /* 0600D1E0: extu.w r13,r3 */
    .byte 0x33, 0xB3  /* 0600D1E2: cmp/ge r11,r3 */
    .byte 0x8F, 0xF0  /* 0600D1E4: bf/s 0x0600D1C8 */
    .byte 0x77, 0x14  /* 0600D1E6: add #20,r7 */
    .byte 0x6B, 0xF6  /* 0600D1E8: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 0600D1EA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D1EC: rts */
    .byte 0x6E, 0xF6  /* 0600D1EE: mov.l @r15+,r14 */
