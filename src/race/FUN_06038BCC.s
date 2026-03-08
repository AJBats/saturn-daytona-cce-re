/* FUN_06038BCC  0x06038BCC */

    .section .text.FUN_06038BCC
    .global FUN_06038BCC
    .type FUN_06038BCC, @function
FUN_06038BCC:
    sts.l pr, @-r15
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06038BE2
    .byte 0xD3, 0x33  /* 06010BD4: mov.l @(0xCC,PC),r3  {[0x06010CA4] = 0x060540B4} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06038BE2
    .byte 0xDD, 0x32  /* 06010BDC: mov.l @(0xC8,PC),r13  {[0x06010CA8] = 0x060FFB00} */
    bra .L_06038BF0
    nop
.L_06038BE2:
    mov #0x12, r0
    .byte 0xD3, 0x31  /* 06010BE4: mov.l @(0xC4,PC),r3  {[0x06010CAC] = 0x060FD400} */
    mov.b @(r0, r14), r13
    neg r13, r13
    add #0x27, r13
    shll8 r13
    add r3, r13
.L_06038BF0:
    mov.l @r13, r2
    mov.l r2, @r14
    mov.l @(4, r13), r3
    mov.l r3, @(4, r14)
    mov.l @(8, r13), r2
    mov.l r2, @(8, r14)
    mov.w @(12, r13), r0
    mov.w r0, @(12, r14)
    mov.w @(14, r13), r0
    mov.w r0, @(14, r14)
    mov.w @(16, r13), r0
    mov.w r0, @(16, r14)
    mov.l @(36, r13), r3
    mov.l r3, @(36, r14)
    mov.w @(20, r13), r0
    mov.w r0, @(20, r14)
    mov.w @(22, r13), r0
    mov.w r0, @(22, r14)
    mov.w @(24, r13), r0
    mov.w r0, @(24, r14)
    .byte 0x95, 0x3E  /* 06010C18: mov.w @(0x7C,PC),r5  {0x06010C98} */
    mov #0x48, r0
    mov.l @(r0, r13), r3
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(52, r14)
    .byte 0xD3, 0x22  /* 06010C24: mov.l @(0x88,PC),r3  {[0x06010CB0] = 0x06048180} */
    jsr @r3
    mov.l @(r0, r13), r4
    mov #0x0, r3
    .byte 0x91, 0x36  /* 06010C2C: mov.w @(0x6C,PC),r1  {0x06010C9C} */
    mov.l r0, @(36, r14)
    mov.w @(14, r13), r0
    add r14, r1
    mov.l r0, @(56, r14)
    mov.w @(14, r13), r0
    mov.l r0, @(60, r14)
    .byte 0x90, 0x2E  /* 06010C3A: mov.w @(0x5C,PC),r0  {0x06010C9A} */
    mov.l r3, @(r0, r14)
    mov.w @(14, r13), r0
    mov.l r0, @r1
    mov #0x13, r0
    mov.b @(r0, r13), r0
    cmp/eq #0x1, r0
    bf/s .L_06038C50
    mov #0x4C, r0
    bra .L_06038C52
    mov #0x11, r4
.L_06038C50:
    mov #0x1, r4
.L_06038C52:
    mov.l r4, @(r0, r14)
    mov #0x50, r0
    mov.l r4, @(r0, r14)
    mov #0x54, r0
    mov.l r4, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
