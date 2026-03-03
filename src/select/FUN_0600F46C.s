/* FUN_0600F46C  0x0600F46C */

    .section .text.FUN_0600F46C
    .global FUN_0600F46C
    .type FUN_0600F46C, @function
FUN_0600F46C:
    sts.l pr, @-r15
    .byte 0xD3, 0x28  /* 0600F46E: mov.l @(0xA0,PC),r3  {[0x0600F510] = 0x06008442} */
    jsr @r3
    nop
    .byte 0xD2, 0x21  /* 0600F474: mov.l @(0x84,PC),r2  {[0x0600F4FC] = 0x060133F7} */
    mov #0x1, r4
    .byte 0xD3, 0x21  /* 0600F478: mov.l @(0x84,PC),r3  {[0x0600F500] = 0x06011F91} */
    mov #0x0, r6
    .byte 0xD5, 0x21  /* 0600F47C: mov.l @(0x84,PC),r5  {[0x0600F504] = 0x20100063} */
    mov.b r6, @r2
    mov.b r4, @r3
.L_0600F482:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0600F482
    mov.b r4, @r5
    mov #0x19, r3
    .byte 0xD2, 0x1D  /* 0600F490: mov.l @(0x74,PC),r2  {[0x0600F508] = 0x2010001F} */
    mov.b r3, @r2
.L_0600F494:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0600F494
    .byte 0xD3, 0x0F  /* 0600F49C: mov.l @(0x3C,PC),r3  {[0x0600F4DC] = 0x06013370} */
    lds.l @r15+, pr
    rts
    mov.w r6, @r3
