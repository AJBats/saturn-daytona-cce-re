/* FUN_06003C64  0x06003C64 */

    .section .text.FUN_06003C64
    .global FUN_06003C64
    .type FUN_06003C64, @function
FUN_06003C64:
    sts.l pr, @-r15
    extu.w r4, r4
    .byte 0xD3, 0x9B  /* 06003C68: mov.l @(0x26C,PC),r3  {[0x06003ED8] = 0x25F00000} */
    extu.b r7, r1
    .byte 0xD2, 0x9B  /* 06003C6C: mov.l @(0x26C,PC),r2  {[0x06003EDC] = 0x06035298} */
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
