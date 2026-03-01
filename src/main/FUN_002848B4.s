/* FUN_002848B4  0x002848B4 */

    .section .text.FUN_002848B4
    .global FUN_002848B4
    .type FUN_002848B4, @function
FUN_002848B4:
    .byte 0x2F, 0xE6  /* 002848B4: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 002848B6: tst r4,r4 */
    .byte 0x8D, 0x04  /* 002848B8: bt/s 0x002848C4 */
    .byte 0x6E, 0xF3  /* 002848BA: mov r15,r14 */
    .byte 0xD3, 0x07  /* 002848BC: mov.l @(0x1C,PC),r3  {[0x002848DC] = 0x0028B084} */
    .byte 0x61, 0x32  /* 002848BE: mov.l @r3,r1 */
    .byte 0xA0, 0x03  /* 002848C0: bra 0x002848CA */
    .byte 0xE2, 0x01  /* 002848C2: mov #1,r2 */
    .byte 0xD3, 0x05  /* 002848C4: mov.l @(0x14,PC),r3  {[0x002848DC] = 0x0028B084} */
    .byte 0x61, 0x32  /* 002848C6: mov.l @r3,r1 */
    .byte 0xE2, 0x00  /* 002848C8: mov #0,r2 */
    .byte 0x71, 0x17  /* 002848CA: add #23,r1 */
    .byte 0x21, 0x20  /* 002848CC: mov.b r2,@r1 */
    .byte 0x61, 0x32  /* 002848CE: mov.l @r3,r1 */
    .byte 0x71, 0x2F  /* 002848D0: add #47,r1 */
    .byte 0x21, 0x20  /* 002848D2: mov.b r2,@r1 */
    .byte 0x6F, 0xE3  /* 002848D4: mov r14,r15 */
    .byte 0x00, 0x0B  /* 002848D6: rts */
    .byte 0x6E, 0xF6  /* 002848D8: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002848DA: .word 0x0000 */
    .byte 0x00, 0x28  /* 002848DC: clrmac */
    .byte 0xB0, 0x84  /* 002848DE: bsr 0x002849EA */
    .byte 0x2F, 0x86  /* 002848E0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002848E2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002848E4: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002848E6: mov.l r11,@-r15 */
