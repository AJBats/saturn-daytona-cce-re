/* FUN_0600B694  0x0600B694 */

    .section .text.FUN_0600B694
    .global FUN_0600B694
    .type FUN_0600B694, @function
FUN_0600B694:
    sts.l pr, @-r15
    .byte 0xD0, 0x15  /* 0600B696: mov.l @(0x54,PC),r0  {[0x0600B6EC] = 0x060358A8} */
    jsr @r0
    nop
    .byte 0xD0, 0x14  /* 0600B69C: mov.l @(0x50,PC),r0  {[0x0600B6F0] = 0x06035AFC} */
    jsr @r0
    nop
    .byte 0xBE, 0xE5  /* 0600B6A2: bsr 0x0600B470 */
    nop
    .byte 0xD1, 0x13  /* 0600B6A6: mov.l @(0x4C,PC),r1  {[0x0600B6F4] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 0600B6A8: mov.w @(0x3A,PC),r0  {0x0600B6E6} */
    mov.w r0, @r1
    .byte 0xD1, 0x12  /* 0600B6AC: mov.l @(0x48,PC),r1  {[0x0600B6F8] = 0x06057C1A} */
    mov.w r0, @r1
    .byte 0xD4, 0x12  /* 0600B6B0: mov.l @(0x48,PC),r4  {[0x0600B6FC] = 0x060336C8} */
    .byte 0xD0, 0x13  /* 0600B6B2: mov.l @(0x4C,PC),r0  {[0x0600B700] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xDE, 0x12  /* 0600B6B8: mov.l @(0x48,PC),r14  {[0x0600B704] = 0x06057800} */
    ldc r14, gbr
    .byte 0x90, 0x14  /* 0600B6BC: mov.w @(0x28,PC),r0  {0x0600B6E8} */
    .byte 0xB0, 0x81  /* 0600B6BE: bsr 0x0600B7C4 */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
