/* FUN_0604D46C  0x0604D46C */

    .section .text.FUN_0604D46C
    .global FUN_0604D46C
    .type FUN_0604D46C, @function
FUN_0604D46C:
    sts.l pr, @-r15
    mov.w .L_wpool_0604D496, r13
    mov.l @(r0, r13), r13
    mov.l .L_pool_0604D4B0, r2
    add r13, r2
    mov.l @r2, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l .L_pool_0604D4B4, r2
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0604D4C0
    mov.l .L_pool_0604D4B8, r2
    mov #0x1, r7
    mov.l r7, @(r0, r2)
    mov.w .L_wpool_0604D498, r2
    mov.l .L_pool_0604D4BC, r7
    mov.l r7, @(r0, r2)
    bra .L_0604D4CC
    nop
.L_wpool_0604D496:
    .byte 0x01, 0x5C
.L_wpool_0604D498:
    .byte 0x00, 0x88
    .global FUN_0604D49A
FUN_0604D49A:
    .byte 0x00, 0x00
    .4byte DAT_06035F48  /* 06035F48 = FUN_06035F48 */
    .4byte DAT_06035C98  /* 06035C98 = FUN_06035C98 */
    .4byte DAT_06035EE8  /* 06035EE8 = FUN_06035EE8 */
    .4byte DAT_060366EC  /* 060366EC = FUN_0603631C + 0x3D0 */
    .4byte DAT_06036790  /* 06036790 = FUN_06036790 */
.L_pool_0604D4B0:
    .4byte 0x00000004  /* 060254B0 = 0x00000004 */
.L_pool_0604D4B4:
    .4byte 0x00000018  /* 060254B4 = 0x00000018 */
.L_pool_0604D4B8:
    .4byte 0x00000084  /* 060254B8 = 0x00000084 */
.L_pool_0604D4BC:
    .4byte 0x000000B8  /* 060254BC = 0x000000B8 */
.L_0604D4C0:
    .byte 0xD2, 0x3F    /* mov.l @(0x0604D5C0), r2 */
    mov #0x0, r7
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x71    /* mov.w @(0x0604D5AC), r2 */
    .byte 0xD7, 0x3E    /* mov.l @(0x0604D5C4), r7 */
    mov.l r7, @(r0, r2)
.L_0604D4CC:
    .byte 0x92, 0x6F    /* mov.w @(0x0604D5AE), r2 */
    .byte 0xD7, 0x3E    /* mov.l @(0x0604D5C8), r7 */
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x6D    /* mov.w @(0x0604D5B0), r2 */
    .byte 0xD7, 0x3C    /* mov.l @(0x0604D5C8), r7 */
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x6B    /* mov.w @(0x0604D5B2), r2 */
    .byte 0xD7, 0x3C    /* mov.l @(0x0604D5CC), r7 */
    mov.w r7, @(r0, r2)
    .byte 0x92, 0x69    /* mov.w @(0x0604D5B4), r2 */
    .byte 0xD7, 0x3A    /* mov.l @(0x0604D5CC), r7 */
    mov.w r7, @(r0, r2)
    .byte 0x92, 0x67    /* mov.w @(0x0604D5B6), r2 */
    .byte 0xD7, 0x3A    /* mov.l @(0x0604D5D0), r7 */
    mov.l r7, @(r0, r2)
    .byte 0x92, 0x65    /* mov.w @(0x0604D5B8), r2 */
    .byte 0xD7, 0x39    /* mov.l @(0x0604D5D4), r7 */
    mov.l r7, @(r0, r2)
    .byte 0xDD, 0x39    /* mov.l @(0x0604D5D8), r13 */
    jsr @r13
    nop
    .byte 0xDD, 0x39    /* mov.l @(0x0604D5DC), r13 */
    jsr @r13
    nop
    .byte 0xDD, 0x38    /* mov.l @(0x0604D5E0), r13 */
    jsr @r13
    nop
    .byte 0xDD, 0x38    /* mov.l @(0x0604D5E4), r13 */
    jsr @r13
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
    .byte 0xFF, 0xFF
