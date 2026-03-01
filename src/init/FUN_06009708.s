/* FUN_06009708  0x06009708 */

    .section .text.FUN_06009708
    .global FUN_06009708
    .type FUN_06009708, @function
FUN_06009708:
    .byte 0x2F, 0xE6  /* 06009708: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600970A: sts.l pr,@-r15 */
    .byte 0xD3, 0x2F  /* 0600970C: mov.l @(0xBC,PC),r3  {[0x060097CC] = 0x0600F01E} */
    .byte 0x7F, 0xF4  /* 0600970E: add #-12,r15 */
    .byte 0x1F, 0x41  /* 06009710: mov.l r4,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 06009712: mov r15,r4 */
    .byte 0x2F, 0x52  /* 06009714: mov.l r5,@r15 */
    .byte 0x74, 0x08  /* 06009716: add #8,r4 */
    .byte 0x43, 0x0B  /* 06009718: jsr @r3 */
    .byte 0x6E, 0x63  /* 0600971A: mov r6,r14 */
    .byte 0x60, 0xE3  /* 0600971C: mov r14,r0 */
    .byte 0x88, 0xFF  /* 0600971E: cmp/eq #-1,r0 */
    .byte 0x8F, 0x02  /* 06009720: bf/s 0x06009728 */
    .byte 0xE6, 0x01  /* 06009722: mov #1,r6 */
    .byte 0x6E, 0xF2  /* 06009724: mov.l @r15,r14 */
    .byte 0x5E, 0xE3  /* 06009726: mov.l @(0xC,r14),r14 */
    .byte 0x54, 0xF1  /* 06009728: mov.l @(0x4,r15),r4 */
    .byte 0xBE, 0xDB  /* 0600972A: bsr 0x060094E4 */
    .byte 0x65, 0xE3  /* 0600972C: mov r14,r5 */
    .byte 0xE3, 0x00  /* 0600972E: mov #0,r3 */
    .byte 0x62, 0xF2  /* 06009730: mov.l @r15,r2 */
    .byte 0x12, 0x34  /* 06009732: mov.l r3,@(0x10,r2) */
    .byte 0x7F, 0x0C  /* 06009734: add #12,r15 */
    .byte 0x4F, 0x26  /* 06009736: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009738: rts */
    .byte 0x6E, 0xF6  /* 0600973A: mov.l @r15+,r14 */
    .byte 0xD3, 0x24  /* 0600973C: mov.l @(0x90,PC),r3  {[0x060097D0] = 0x0600F16E} */
    .byte 0x7F, 0xF8  /* 0600973E: add #-8,r15 */
    .byte 0x1F, 0x41  /* 06009740: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 06009742: mov.l r5,@r15 */
    .byte 0x55, 0xF1  /* 06009744: mov.l @(0x4,r15),r5 */
    .byte 0x55, 0x57  /* 06009746: mov.l @(0x1C,r5),r5 */
    .byte 0x64, 0xF2  /* 06009748: mov.l @r15,r4 */
    .byte 0x43, 0x2B  /* 0600974A: jmp @r3 */
    .byte 0x7F, 0x08  /* 0600974C: add #8,r15 */
    .byte 0x65, 0x43  /* 0600974E: mov r4,r5 */
    .byte 0xD3, 0x20  /* 06009750: mov.l @(0x80,PC),r3  {[0x060097D4] = 0x0600EEBA} */
