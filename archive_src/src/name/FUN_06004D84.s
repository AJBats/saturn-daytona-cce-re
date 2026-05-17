/* FUN_06004D84  0x06004D84 */

    .section .text.FUN_06004D84
    .global FUN_06004D84
    .type FUN_06004D84, @function
FUN_06004D84:
    sts.l pr, @-r15
    extu.w r4, r4
    .byte 0xD3, 0x9B  /* 06004D88: mov.l @(0x26C,PC),r3  {[0x06004FF8] = 0x25F00000} */
    extu.b r7, r1
    .byte 0xD2, 0x9B  /* 06004D8C: mov.l @(0x26C,PC),r2  {[0x06004FFC] = 0x0603A860} */
    shll r4
    or r3, r4
    jsr @r2
    extu.b r5, r0
    shll r0
    lds.l @r15+, pr
    mov r0, r5
    add r6, r5
    mov.w @r5, r1
    rts
    mov.w r1, @r4
