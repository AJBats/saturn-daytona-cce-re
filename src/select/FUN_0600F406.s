/* FUN_0600F406  0x0600F406 */

    .section .text.FUN_0600F406
    .global FUN_0600F406
    .type FUN_0600F406, @function
FUN_0600F406:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD0, 0x39  /* 0600F40A: mov.l @(0xE4,PC),r0  {[0x0600F4F0] = 0x260133FC} */
    mov.b @r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0600F420
    mov #0x0, r5
    cmp/eq #0x1, r0
    bt .L_0600F424
    cmp/eq #0x2, r0
    bt .L_0600F424
    bra .L_0600F420
    nop
.L_0600F420:
    bra .L_0600F426
    mov #-0x1, r14
.L_0600F424:
    mov r5, r14
.L_0600F426:
    exts.b r14, r3
    tst r3, r3
    bf .L_0600F464
    .byte 0xD3, 0x2F  /* 0600F42C: mov.l @(0xBC,PC),r3  {[0x0600F4EC] = 0x0601336E} */
    mov #0x1, r4
    .byte 0xD2, 0x32  /* 0600F430: mov.l @(0xC8,PC),r2  {[0x0600F4FC] = 0x060133F7} */
    mov.w r4, @r3
    mov.b r4, @r2
    .byte 0xD1, 0x29  /* 0600F436: mov.l @(0xA4,PC),r1  {[0x0600F4DC] = 0x06013370} */
    .byte 0xD3, 0x29  /* 0600F438: mov.l @(0xA4,PC),r3  {[0x0600F4E0] = 0x060133F6} */
    mov.w r5, @r1
    mov.b r4, @r3
    .byte 0xD2, 0x30  /* 0600F43E: mov.l @(0xC0,PC),r2  {[0x0600F500] = 0x06011F91} */
    mov.b r5, @r2
    .byte 0xD5, 0x30  /* 0600F442: mov.l @(0xC0,PC),r5  {[0x0600F504] = 0x20100063} */
.L_0600F444:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0600F444
    mov #0x1A, r3
    .byte 0xD2, 0x2D  /* 0600F450: mov.l @(0xB4,PC),r2  {[0x0600F508] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r3, @r2
.L_0600F456:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0600F456
    .byte 0xD3, 0x2B  /* 0600F45E: mov.l @(0xAC,PC),r3  {[0x0600F50C] = 0x06007EA4} */
    jsr @r3
    nop
.L_0600F464:
    lds.l @r15+, pr
    mov r14, r0
    rts
    mov.l @r15+, r14
