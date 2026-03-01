/* FUN_06004CA2  0x06004CA2 */

    .section .text.FUN_06004CA2
    .global FUN_06004CA2
    .type FUN_06004CA2, @function
FUN_06004CA2:
    .byte 0x2F, 0xE6  /* 06004CA2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06004CA4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004CA6: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06004CA8: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06004CAA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004CAC: mov #10,r0 */
    .byte 0x64, 0x03  /* 06004CAE: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06004CB0: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06004CB2: add #4,r14 */
    .byte 0x60, 0x4C  /* 06004CB4: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06004CB6: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06004CB8: bt/s 0x06004CC2 */
    .byte 0x67, 0xE3  /* 06004CBA: mov r14,r7 */
    .byte 0x74, 0x30  /* 06004CBC: add #48,r4 */
    .byte 0xA0, 0x02  /* 06004CBE: bra 0x06004CC6 */
    .byte 0x27, 0x40  /* 06004CC0: mov.b r4,@r7 */
    .byte 0xE2, 0x20  /* 06004CC2: mov #32,r2 */
    .byte 0x27, 0x20  /* 06004CC4: mov.b r2,@r7 */
    .byte 0x61, 0xF2  /* 06004CC6: mov.l @r15,r1 */
    .byte 0xD3, 0x35  /* 06004CC8: mov.l @(0xD4,PC),r3  {[0x06004DA0] = 0x06035298} */
    .byte 0x43, 0x0B  /* 06004CCA: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06004CCC: mov #10,r0 */
    .byte 0x70, 0x30  /* 06004CCE: add #48,r0 */
    .byte 0x80, 0xE1  /* 06004CD0: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06004CD2: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06004CD4: mov.b r0,@(0x2,r14) */
    .byte 0xBF, 0xC1  /* 06004CD6: bsr 0x06004C5C */
    .byte 0x64, 0xE3  /* 06004CD8: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06004CDA: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004CDC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004CDE: rts */
    .byte 0x6E, 0xF6  /* 06004CE0: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06004CE2: mov r5,r0 */
