/* FUN_060020A4  0x060020A4 */

    .section .text.FUN_060020A4
    .global FUN_060020A4
    .type FUN_060020A4, @function
FUN_060020A4:
    .byte 0x2F, 0xE6  /* 060020A4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060020A6: mov.l r13,@-r15 */
    .byte 0x2F, 0xB6  /* 060020A8: mov.l r11,@-r15 */
    .byte 0x6D, 0x43  /* 060020AA: mov r4,r13 */
    .byte 0xDE, 0x1E  /* 060020AC: mov.l @(0x78,PC),r14  {[0x06002128] = 0x060133DC} */
    .byte 0xEB, 0x02  /* 060020AE: mov #2,r11 */
    .byte 0x60, 0x43  /* 060020B0: mov r4,r0 */
    .byte 0x66, 0x03  /* 060020B2: mov r0,r6 */
    .byte 0x81, 0x73  /* 060020B4: mov.w r0,@(0x6,r7) */
    .byte 0x65, 0xE3  /* 060020B6: mov r14,r5 */
    .byte 0x25, 0x40  /* 060020B8: mov.b r4,@r5 */
    .byte 0x76, 0x01  /* 060020BA: add #1,r6 */
    .byte 0x63, 0x6D  /* 060020BC: extu.w r6,r3 */
    .byte 0x33, 0x13  /* 060020BE: cmp/ge r1,r3 */
    .byte 0x8F, 0xFA  /* 060020C0: bf/s 0x060020B8 */
    .byte 0x75, 0x01  /* 060020C2: add #1,r5 */
    .byte 0x7D, 0x01  /* 060020C4: add #1,r13 */
    .byte 0x7E, 0x0D  /* 060020C6: add #13,r14 */
    .byte 0x63, 0xDD  /* 060020C8: extu.w r13,r3 */
    .byte 0x33, 0xB3  /* 060020CA: cmp/ge r11,r3 */
    .byte 0x8F, 0xF0  /* 060020CC: bf/s 0x060020B0 */
    .byte 0x77, 0x14  /* 060020CE: add #20,r7 */
    .byte 0x6B, 0xF6  /* 060020D0: mov.l @r15+,r11 */
    .byte 0x6D, 0xF6  /* 060020D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060020D4: rts */
    .byte 0x6E, 0xF6  /* 060020D6: mov.l @r15+,r14 */
