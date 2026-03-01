/* FUN_00287494  0x00287494 */

    .section .text.FUN_00287494
    .global FUN_00287494
    .type FUN_00287494, @function
FUN_00287494:
    .byte 0x2F, 0xE6  /* 00287494: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00287496: mov r15,r14 */
    .byte 0x62, 0x53  /* 00287498: mov r5,r2 */
    .byte 0x61, 0x40  /* 0028749A: mov.b @r4,r1 */
    .byte 0x72, 0x04  /* 0028749C: add #4,r2 */
    .byte 0x25, 0x10  /* 0028749E: mov.b r1,@r5 */
    .byte 0x61, 0x43  /* 002874A0: mov r4,r1 */
    .byte 0x71, 0x01  /* 002874A2: add #1,r1 */
    .byte 0x61, 0x10  /* 002874A4: mov.b @r1,r1 */
    .byte 0x22, 0x10  /* 002874A6: mov.b r1,@r2 */
    .byte 0x62, 0x53  /* 002874A8: mov r5,r2 */
    .byte 0x61, 0x43  /* 002874AA: mov r4,r1 */
    .byte 0x71, 0x02  /* 002874AC: add #2,r1 */
    .byte 0x61, 0x10  /* 002874AE: mov.b @r1,r1 */
    .byte 0x72, 0x05  /* 002874B0: add #5,r2 */
    .byte 0x22, 0x10  /* 002874B2: mov.b r1,@r2 */
    .byte 0x62, 0x53  /* 002874B4: mov r5,r2 */
    .byte 0x72, 0x06  /* 002874B6: add #6,r2 */
    .byte 0x61, 0x43  /* 002874B8: mov r4,r1 */
    .byte 0x71, 0x03  /* 002874BA: add #3,r1 */
    .byte 0x61, 0x10  /* 002874BC: mov.b @r1,r1 */
    .byte 0x74, 0x04  /* 002874BE: add #4,r4 */
    .byte 0x22, 0x10  /* 002874C0: mov.b r1,@r2 */
    .byte 0x62, 0x53  /* 002874C2: mov r5,r2 */
    .byte 0x61, 0x40  /* 002874C4: mov.b @r4,r1 */
    .byte 0x72, 0x07  /* 002874C6: add #7,r2 */
    .byte 0x22, 0x10  /* 002874C8: mov.b r1,@r2 */
    .byte 0x61, 0x42  /* 002874CA: mov.l @r4,r1 */
    .byte 0xD2, 0x02  /* 002874CC: mov.l @(0x8,PC),r2  {[0x002874D8] = 0x00FFFFFF} */
    .byte 0x21, 0x29  /* 002874CE: and r2,r1 */
    .byte 0x15, 0x12  /* 002874D0: mov.l r1,@(0x8,r5) */
    .byte 0x00, 0x0B  /* 002874D2: rts */
    .byte 0x6E, 0xF6  /* 002874D4: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002874D6: .word 0x0000 */
    .byte 0x00, 0xFF  /* 002874D8: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 002874DA: .word 0xFFFF */
