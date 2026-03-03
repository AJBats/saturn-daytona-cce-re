/* FUN_06001F1A  0x06001F1A */

    .section .text.FUN_06001F1A
    .global FUN_06001F1A
    .type FUN_06001F1A, @function
FUN_06001F1A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD0, 0x39  /* 06001F1E: mov.l @(0xE4,PC),r0  {[0x06002004] = 0x260133FC} */
    mov.b @r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06001F34
    mov #0x0, r5
    cmp/eq #0x1, r0
    bt .L_06001F38
    cmp/eq #0x2, r0
    bt .L_06001F38
    bra .L_06001F34
    nop
.L_06001F34:
    bra .L_06001F3A
    mov #-0x1, r14
.L_06001F38:
    mov r5, r14
.L_06001F3A:
    exts.b r14, r3
    tst r3, r3
    bf .L_06001F78
    .byte 0xD3, 0x2F  /* 06001F40: mov.l @(0xBC,PC),r3  {[0x06002000] = 0x0601336E} */
    mov #0x1, r4
    .byte 0xD2, 0x32  /* 06001F44: mov.l @(0xC8,PC),r2  {[0x06002010] = 0x060133F7} */
    mov.w r4, @r3
    mov.b r4, @r2
    .byte 0xD1, 0x29  /* 06001F4A: mov.l @(0xA4,PC),r1  {[0x06001FF0] = 0x06013370} */
    .byte 0xD3, 0x29  /* 06001F4C: mov.l @(0xA4,PC),r3  {[0x06001FF4] = 0x060133F6} */
    mov.w r5, @r1
    mov.b r4, @r3
    .byte 0xD2, 0x30  /* 06001F52: mov.l @(0xC0,PC),r2  {[0x06002014] = 0x06011F91} */
    mov.b r5, @r2
    .byte 0xD5, 0x30  /* 06001F56: mov.l @(0xC0,PC),r5  {[0x06002018] = 0x20100063} */
.L_06001F58:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_06001F58
    mov #0x1A, r3
    .byte 0xD2, 0x2D  /* 06001F64: mov.l @(0xB4,PC),r2  {[0x0600201C] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r3, @r2
.L_06001F6A:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_06001F6A
    .byte 0xD3, 0x2B  /* 06001F72: mov.l @(0xAC,PC),r3  {[0x06002020] = 0x06007EA4} */
    jsr @r3
    nop
.L_06001F78:
    lds.l @r15+, pr
    mov r14, r0
    rts
    mov.l @r15+, r14
