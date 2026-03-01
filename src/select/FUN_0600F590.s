/* FUN_0600F590  0x0600F590 */

    .section .text.FUN_0600F590
    .global FUN_0600F590
    .type FUN_0600F590, @function
FUN_0600F590:
    .byte 0x2F, 0xE6  /* 0600F590: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F592: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 0600F594: mov.l r11,@-r15 */
    .byte 0x6D, 0x43  /* 0600F596: mov r4,r13 */
    .byte 0xDE, 0x1E  /* 0600F598: mov.l @(0x78,PC),r14  {[0x0600F614] = 0x060133DC} */
    .byte 0xEB, 0x02  /* 0600F59A: mov #2,r11 */
    .byte 0x60, 0x43  /* 0600F59C: mov r4,r0 */
    .byte 0x66, 0x03  /* 0600F59E: mov r0,r6 */
    .byte 0x81, 0x73  /* 0600F5A0: mov.w r0,@(0x6,r7) */
    .byte 0x65, 0xE3  /* 0600F5A2: mov r14,r5 */
    .byte 0x25, 0x40  /* 0600F5A4: mov.b r4,@r5 */
    .byte 0x76, 0x01  /* 0600F5A6: add #1,r6 */
    .byte 0x63, 0x6D  /* 0600F5A8: extu.w r6,r3 */
    .byte 0x33, 0x13  /* 0600F5AA: cmp/ge r1,r3 */
    .byte 0x8F, 0xFA  /* 0600F5AC: bf/s 0x0600F5A4 */
    .byte 0x75, 0x01  /* 0600F5AE: add #1,r5 */
    .byte 0x7D, 0x01  /* 0600F5B0: add #1,r13 */
    .byte 0x7E, 0x0D  /* 0600F5B2: add #13,r14 */
    .byte 0x63, 0xDD  /* 0600F5B4: extu.w r13,r3 */
    .byte 0x33, 0xB3  /* 0600F5B6: cmp/ge r11,r3 */
    .byte 0x8F, 0xF0  /* 0600F5B8: bf/s 0x0600F59C */
    .byte 0x77, 0x14  /* 0600F5BA: add #20,r7 */
    .byte 0x6B, 0xF6  /* 0600F5BC: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 0600F5BE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F5C0: rts */
    .byte 0x6E, 0xF6  /* 0600F5C2: mov.l @r15+,r14 */
