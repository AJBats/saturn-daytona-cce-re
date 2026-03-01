/* FUN_0601D59C  0x0601D59C */

    .section .text.FUN_0601D59C
    .global FUN_0601D59C
    .type FUN_0601D59C, @function
FUN_0601D59C:
    .byte 0x4F, 0x22  /* 0601D59C: sts.l pr,@-r15 */
    .byte 0xD0, 0x15  /* 0601D59E: mov.l @(0x54,PC),r0  {[0x0601D5F4] = 0x060477B4} */
    .byte 0x40, 0x0B  /* 0601D5A0: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D5A2: nop */
    .byte 0xD0, 0x14  /* 0601D5A4: mov.l @(0x50,PC),r0  {[0x0601D5F8] = 0x06047A08} */
    .byte 0x40, 0x0B  /* 0601D5A6: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D5A8: nop */
    .byte 0xBE, 0xE5  /* 0601D5AA: bsr 0x0601D378 */
    .byte 0x00, 0x09  /* 0601D5AC: nop */
    .byte 0xD1, 0x13  /* 0601D5AE: mov.l @(0x4C,PC),r1  {[0x0601D5FC] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 0601D5B0: mov.w @(0x3A,PC),r0  {0x0601D5EE} */
    .byte 0x21, 0x01  /* 0601D5B2: mov.w r0,@r1 */
    .byte 0xD1, 0x12  /* 0601D5B4: mov.l @(0x48,PC),r1  {[0x0601D600] = 0x06057C1A} */
    .byte 0x21, 0x01  /* 0601D5B6: mov.w r0,@r1 */
    .byte 0xD4, 0x12  /* 0601D5B8: mov.l @(0x48,PC),r4  {[0x0601D604] = 0x060455D0} */
    .byte 0xD0, 0x13  /* 0601D5BA: mov.l @(0x4C,PC),r0  {[0x0601D608] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0601D5BC: jsr @r0 */
    .byte 0x00, 0x09  /* 0601D5BE: nop */
    .byte 0xDE, 0x12  /* 0601D5C0: mov.l @(0x48,PC),r14  {[0x0601D60C] = 0x06057800} */
    .byte 0x4E, 0x1E  /* 0601D5C2: ldc r14,gbr */
    .byte 0x90, 0x14  /* 0601D5C4: mov.w @(0x28,PC),r0  {0x0601D5F0} */
    .byte 0xB0, 0x81  /* 0601D5C6: bsr 0x0601D6CC */
    .byte 0xC1, 0x46  /* 0601D5C8: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 0601D5CA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D5CC: rts */
    .byte 0x00, 0x09  /* 0601D5CE: nop */
