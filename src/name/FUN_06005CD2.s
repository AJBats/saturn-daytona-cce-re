/* FUN_06005CD2  0x06005CD2 */

    .section .text.FUN_06005CD2
    .global FUN_06005CD2
    .type FUN_06005CD2, @function
FUN_06005CD2:
    .byte 0x2F, 0xE6  /* 06005CD2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005CD4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005CD6: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06005CD8: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06005CDA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005CDC: mov #10,r0 */
    .byte 0x64, 0x03  /* 06005CDE: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06005CE0: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06005CE2: add #4,r14 */
    .byte 0x60, 0x4C  /* 06005CE4: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06005CE6: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06005CE8: bt/s 0x06005CF2 */
    .byte 0x61, 0xE3  /* 06005CEA: mov r14,r1 */
    .byte 0x74, 0x30  /* 06005CEC: add #48,r4 */
    .byte 0xA0, 0x02  /* 06005CEE: bra 0x06005CF6 */
    .byte 0x21, 0x40  /* 06005CF0: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 06005CF2: mov #32,r2 */
    .byte 0x21, 0x20  /* 06005CF4: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 06005CF6: mov.l @r15,r1 */
    .byte 0xD3, 0x71  /* 06005CF8: mov.l @(0x1C4,PC),r3  {[0x06005EC0] = 0x0603A860} */
    .byte 0x43, 0x0B  /* 06005CFA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005CFC: mov #10,r0 */
    .byte 0x70, 0x30  /* 06005CFE: add #48,r0 */
    .byte 0x80, 0xE1  /* 06005D00: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06005D02: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06005D04: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06005D06: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06005D08: mov.l r3,@-r15 */
    .byte 0xBF, 0xB7  /* 06005D0A: bsr 0x06005C7C */
    .byte 0x64, 0xE3  /* 06005D0C: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06005D0E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005D10: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005D12: rts */
    .byte 0x6E, 0xF6  /* 06005D14: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06005D16: mov r5,r0 */
