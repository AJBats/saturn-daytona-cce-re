/* TU: FUN_06046FD4 + FUN_06047014 + FUN_0604708C + FUN_060470A8 + FUN_060470C4 + FUN_060470EC + FUN_06047118 + FUN_06047140 */

/* FUN_06046FD4  0x06046FD4 */

    .section .text.FUN_06046FD4
    .global FUN_06046FD4
    .type FUN_06046FD4, @function
FUN_06046FD4:
    mov.b r0, @(152, gbr)
    mov.w .L_wpool_0604717E, r1
    add r14, r1
    mov.l @(0, r10), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    swap.b r0, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r11), r0
    mov.l r0, @(0, r1)
    swap.w r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r12), r0
    mov.l r0, @(0, r1)
    swap.b r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.l @(0, r13), r0
    mov.l r0, @(0, r1)
    mov r9, r0
    mov.b r0, @(4, r1)
    add #0x8, r1
    mov.w .L_wpool_0604717E, r2
    add r14, r2
    mov.l @(0, r2), r0
    mov.l r0, @(0, r1)
    mov.b @(4, r2), r0
    mov.b r0, @(4, r1)
    rts
    nop

    .global FUN_06047014
    .type FUN_06047014, @function
FUN_06047014:
    sts.l pr, @-r15
    mov.w .L_wpool_0604717E, r10
    add r14, r10
    mov.w .L_wpool_06047180, r11
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_06047022:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_06047058, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
.L_bsrf_return:
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_06047022
    mov.b r0, @(152, gbr)
    mov.w .L_wpool_06047180, r10
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
.L_pool_06047058:
    .short .L_inline_06047078 - .L_bsrf_return
    .short FUN_0604708C - .L_bsrf_return
    .short FUN_060470A8 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short FUN_060470C4 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short FUN_060470D6 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short FUN_060470EC - .L_bsrf_return
    .short FUN_060470FE - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
    .short .L_null_06047114 - .L_bsrf_return
.L_inline_06047078:
    .byte 0x50, 0xA0
    .byte 0x1B, 0x00
    .byte 0x50, 0xA1
    .byte 0x1B, 0x01
    .byte 0x7B, 0x08
    .byte 0xC4, 0x99
    .byte 0x70, 0x01
    .byte 0xC0, 0x99
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_0604708C
    .type FUN_0604708C, @function
FUN_0604708C:
    nop                  /* +4 bytes: shift test */
    nop
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_06047118
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470A8
    .type FUN_060470A8, @function
FUN_060470A8:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_06047118
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470C4
    .type FUN_060470C4, @function
FUN_060470C4:
    sts.l pr, @-r15
    bsr FUN_06047118
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470D6
    .type FUN_060470D6, @function
FUN_060470D6:
    sts.l pr, @-r15
    bsr FUN_06047118
    neg r9, r3
    bsr FUN_06047118
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470EC
    .type FUN_060470EC, @function
FUN_060470EC:
    sts.l pr, @-r15
    bsr FUN_06047118
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060470FE
    .type FUN_060470FE, @function
FUN_060470FE:
    sts.l pr, @-r15
    bsr FUN_06047118
    mov r9, r3
    bsr FUN_06047118
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
.L_null_06047114:
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_06047118
    .type FUN_06047118, @function
FUN_06047118:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr FUN_06047140
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_06047130
    neg r8, r1
    add #0x8, r0
.L_06047130:
    cmp/ge r1, r3
    bt .L_06047136
    add #0x4, r0
.L_06047136:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047140
    .type FUN_06047140, @function
FUN_06047140:
    exts.w r1, r4
    exts.w r2, r5
    cmp/ge r4, r5
    bt .L_0604714E
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_0604714E:
    swap.w r1, r4
    exts.w r4, r4
    swap.w r2, r5
    exts.w r5, r5
    sub r5, r4
    exts.w r1, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    exts.w r2, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    extu.w r3, r3
    swap.w r1, r4
    exts.w r4, r4
    mov.l @(28, r6), r0
    add r4, r0
    shll16 r0
    rts
    or r0, r3
.L_wpool_0604717E:
    .byte 0x01, 0x00
.L_wpool_06047180:
    .byte 0x01, 0x40
    .byte 0x00, 0x09
