/* FUN_06000828  0x06000828 */

    .section .text.FUN_06000828
    .global FUN_06000828
    .type FUN_06000828, @function
FUN_06000828:
    sts.l pr, @-r15
    extu.w r4, r4
    .byte 0xD3, 0x9B  /* 0600082C: mov.l @(0x26C,PC),r3  {[0x06000A9C] = 0x25F00000} */
    extu.b r7, r1
    .byte 0xD2, 0x9B  /* 06000830: mov.l @(0x26C,PC),r2  {[0x06000AA0] = 0x0603F508} */
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
