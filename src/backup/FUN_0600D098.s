/* FUN_0600D098  0x0600D098 */

    .section .text.FUN_0600D098
    .global FUN_0600D098
    .type FUN_0600D098, @function
FUN_0600D098:
    sts.l pr, @-r15
    .byte 0xD3, 0x28  /* 0600D09A: mov.l @(0xA0,PC),r3  {[0x0600D13C] = 0x06008442} */
    jsr @r3
    nop
    .byte 0xD2, 0x21  /* 0600D0A0: mov.l @(0x84,PC),r2  {[0x0600D128] = 0x060133F7} */
    mov #0x1, r4
    .byte 0xD3, 0x21  /* 0600D0A4: mov.l @(0x84,PC),r3  {[0x0600D12C] = 0x06011F91} */
    mov #0x0, r6
    .byte 0xD5, 0x21  /* 0600D0A8: mov.l @(0x84,PC),r5  {[0x0600D130] = 0x20100063} */
    mov.b r6, @r2
    mov.b r4, @r3
.L_0600D0AE:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0600D0AE
    mov.b r4, @r5
    mov #0x19, r3
    .byte 0xD2, 0x1D  /* 0600D0BC: mov.l @(0x74,PC),r2  {[0x0600D134] = 0x2010001F} */
    mov.b r3, @r2
.L_0600D0C0:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0600D0C0
    .byte 0xD3, 0x0F  /* 0600D0C8: mov.l @(0x3C,PC),r3  {[0x0600D108] = 0x06013370} */
    lds.l @r15+, pr
    rts
    mov.w r6, @r3
