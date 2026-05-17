/* FUN_0600D032  0x0600D032 */

    .section .text.FUN_0600D032
    .global FUN_0600D032
    .type FUN_0600D032, @function
FUN_0600D032:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD0, 0x39  /* 0600D036: mov.l @(0xE4,PC),r0  {[0x0600D11C] = 0x260133FC} */
    mov.b @r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600D04C
    mov #0x0, r5
    cmp/eq #0x1, r0
    bt .L_0600D050
    cmp/eq #0x2, r0
    bt .L_0600D050
    bra .L_0600D04C
    nop
.L_0600D04C:
    bra .L_0600D052
    mov #-0x1, r14
.L_0600D050:
    mov r5, r14
.L_0600D052:
    exts.b r14, r3
    tst r3, r3
    bf .L_0600D090
    .byte 0xD3, 0x2F  /* 0600D058: mov.l @(0xBC,PC),r3  {[0x0600D118] = 0x0601336E} */
    mov #0x1, r4
    .byte 0xD2, 0x32  /* 0600D05C: mov.l @(0xC8,PC),r2  {[0x0600D128] = 0x060133F7} */
    mov.w r4, @r3
    mov.b r4, @r2
    .byte 0xD1, 0x29  /* 0600D062: mov.l @(0xA4,PC),r1  {[0x0600D108] = 0x06013370} */
    .byte 0xD3, 0x29  /* 0600D064: mov.l @(0xA4,PC),r3  {[0x0600D10C] = 0x060133F6} */
    mov.w r5, @r1
    mov.b r4, @r3
    .byte 0xD2, 0x30  /* 0600D06A: mov.l @(0xC0,PC),r2  {[0x0600D12C] = 0x06011F91} */
    mov.b r5, @r2
    .byte 0xD5, 0x30  /* 0600D06E: mov.l @(0xC0,PC),r5  {[0x0600D130] = 0x20100063} */
.L_0600D070:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0600D070
    mov #0x1A, r3
    .byte 0xD2, 0x2D  /* 0600D07C: mov.l @(0xB4,PC),r2  {[0x0600D134] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r3, @r2
.L_0600D082:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0600D082
    .byte 0xD3, 0x2B  /* 0600D08A: mov.l @(0xAC,PC),r3  {[0x0600D138] = 0x06007EA4} */
    jsr @r3
    nop
.L_0600D090:
    lds.l @r15+, pr
    mov r14, r0
    rts
    mov.l @r15+, r14
