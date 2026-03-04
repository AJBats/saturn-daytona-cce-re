/* FUN_0601DEA8  0x0601DEA8 */

    .section .text.FUN_0601DEA8
    .global FUN_0601DEA8
    .type FUN_0601DEA8, @function
FUN_0601DEA8:
    sts.l pr, @-r15
    .byte 0xB0, 0x89  /* 0601DEAA: bsr 0x0601DFC0 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33  /* 0601DEB0: mov.w @(0x66,PC),r0  {0x0601DF1A} */
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C  /* 0601DEC0: mov.w @(0x58,PC),r1  {0x0601DF1C} */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
