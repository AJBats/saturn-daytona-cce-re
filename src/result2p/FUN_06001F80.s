/* FUN_06001F80  0x06001F80 */

    .section .text.FUN_06001F80
    .global FUN_06001F80
    .type FUN_06001F80, @function
FUN_06001F80:
    sts.l pr, @-r15
    .byte 0xD3, 0x28  /* 06001F82: mov.l @(0xA0,PC),r3  {[0x06002024] = 0x06008442} */
    jsr @r3
    nop
    .byte 0xD2, 0x21  /* 06001F88: mov.l @(0x84,PC),r2  {[0x06002010] = 0x060133F7} */
    mov #0x1, r4
    .byte 0xD3, 0x21  /* 06001F8C: mov.l @(0x84,PC),r3  {[0x06002014] = 0x06011F91} */
    mov #0x0, r6
    .byte 0xD5, 0x21  /* 06001F90: mov.l @(0x84,PC),r5  {[0x06002018] = 0x20100063} */
    mov.b r6, @r2
    mov.b r4, @r3
.L_06001F96:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_06001F96
    mov.b r4, @r5
    mov #0x19, r3
    .byte 0xD2, 0x1D  /* 06001FA4: mov.l @(0x74,PC),r2  {[0x0600201C] = 0x2010001F} */
    mov.b r3, @r2
.L_06001FA8:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06001FA8
    .byte 0xD3, 0x0F  /* 06001FB0: mov.l @(0x3C,PC),r3  {[0x06001FF0] = 0x06013370} */
    lds.l @r15+, pr
    rts
    mov.w r6, @r3
