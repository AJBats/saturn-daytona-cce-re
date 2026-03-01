/* FUN_06005582  0x06005582 */

    .section .text.FUN_06005582
    .global FUN_06005582
    .type FUN_06005582, @function
FUN_06005582:
    .byte 0x4F, 0x22  /* 06005582: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005584: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06005586: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06005588: jsr @r3 */
    .byte 0xE0, 0x0A  /* 0600558A: mov #10,r0 */
    .byte 0x64, 0x03  /* 0600558C: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 0600558E: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06005590: add #4,r14 */
    .byte 0x60, 0x4C  /* 06005592: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06005594: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06005596: bt/s 0x060055A0 */
    .byte 0x61, 0xE3  /* 06005598: mov r14,r1 */
    .byte 0x74, 0x30  /* 0600559A: add #48,r4 */
    .byte 0xA0, 0x02  /* 0600559C: bra 0x060055A4 */
    .byte 0x21, 0x40  /* 0600559E: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 060055A0: mov #32,r2 */
    .byte 0x21, 0x20  /* 060055A2: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 060055A4: mov.l @r15,r1 */
    .byte 0xD3, 0x28  /* 060055A6: mov.l @(0xA0,PC),r3  {[0x06005648] = 0x0603A860} */
    .byte 0x43, 0x0B  /* 060055A8: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060055AA: mov #10,r0 */
    .byte 0x70, 0x30  /* 060055AC: add #48,r0 */
    .byte 0x80, 0xE1  /* 060055AE: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 060055B0: mov #0,r0 */
    .byte 0x80, 0xE2  /* 060055B2: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 060055B4: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 060055B6: mov.l r3,@-r15 */
    .byte 0xBE, 0xD9  /* 060055B8: bsr 0x0600536E */
    .byte 0x64, 0xE3  /* 060055BA: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 060055BC: add #12,r15 */
    .byte 0x4F, 0x26  /* 060055BE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060055C0: rts */
    .byte 0x6E, 0xF6  /* 060055C2: mov.l @r15+,r14 */
