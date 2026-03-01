/* FUN_060017BA  0x060017BA */

    .section .text.FUN_060017BA
    .global FUN_060017BA
    .type FUN_060017BA, @function
FUN_060017BA:
    .byte 0x2F, 0xE6  /* 060017BA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060017BC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060017BE: add #-8,r15 */
    .byte 0x2F, 0x12  /* 060017C0: mov.l r1,@r15 */
    .byte 0x6E, 0xF3  /* 060017C2: mov r15,r14 */
    .byte 0x7E, 0x04  /* 060017C4: add #4,r14 */
    .byte 0x43, 0x0B  /* 060017C6: jsr @r3 */
    .byte 0xE0, 0x0A  /* 060017C8: mov #10,r0 */
    .byte 0x70, 0x30  /* 060017CA: add #48,r0 */
    .byte 0xD2, 0x37  /* 060017CC: mov.l @(0xDC,PC),r2  {[0x060018AC] = 0x06031C64} */
    .byte 0x2E, 0x00  /* 060017CE: mov.b r0,@r14 */
    .byte 0x61, 0xF2  /* 060017D0: mov.l @r15,r1 */
    .byte 0x42, 0x0B  /* 060017D2: jsr @r2 */
    .byte 0xE0, 0x0A  /* 060017D4: mov #10,r0 */
    .byte 0x70, 0x30  /* 060017D6: add #48,r0 */
    .byte 0x80, 0xE1  /* 060017D8: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 060017DA: mov #0,r0 */
    .byte 0x80, 0xE2  /* 060017DC: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 060017DE: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 060017E0: mov.l r3,@-r15 */
    .byte 0xBF, 0x99  /* 060017E2: bsr 0x06001718 */
    .byte 0x64, 0xE3  /* 060017E4: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 060017E6: add #12,r15 */
    .byte 0x4F, 0x26  /* 060017E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060017EA: rts */
    .byte 0x6E, 0xF6  /* 060017EC: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 060017EE: extu.b r4,r1 */
    .byte 0xD3, 0x2D  /* 060017F0: mov.l @(0xB4,PC),r3  {[0x060018A8] = 0x06008A5C} */
