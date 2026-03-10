/* TU: FUN_06047184 + FUN_060471F0 + FUN_0604720C + FUN_06047228 + FUN_06047250 + FUN_0604727C */

/* FUN_06047184  0x06047184 */

    .section .text.FUN_06047184
    .global FUN_06047184
    .type FUN_06047184, @function
FUN_06047184:
    sts.l pr, @-r15
    mov.w .L_wpool_060472C6, r10
    add r14, r10
    mov.w .L_wpool_060472C8, r11
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
.L_06047192:
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
    shll r1
    mova .L_pool_060471BC, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
.L_bsrf_return:
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    bf/s .L_06047192
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
.L_pool_060471BC:
    .short .L_inline_060471DC - .L_bsrf_return
    .short FUN_060471F0 - .L_bsrf_return
    .short FUN_0604720C - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short FUN_06047228 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short FUN_0604723A - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short FUN_06047250 - .L_bsrf_return
    .short FUN_06047262 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
    .short .L_null_06047278 - .L_bsrf_return
.L_inline_060471DC:
    .byte 0x50, 0xA0
    .byte 0x1B, 0x00
    .byte 0x50, 0xA1
    .byte 0x1B, 0x01
    .byte 0x7B, 0x08
    .byte 0xC4, 0x9A
    .byte 0x70, 0x01
    .byte 0xC0, 0x9A
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_060471F0
    .type FUN_060471F0, @function
FUN_060471F0:
    nop                  /* +4 bytes: mega-noptest */
    nop
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_0604727C
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604720C
    .type FUN_0604720C, @function
FUN_0604720C:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    bsr FUN_0604727C
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047228
    .type FUN_06047228, @function
FUN_06047228:
    sts.l pr, @-r15
    bsr FUN_0604727C
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604723A
    .type FUN_0604723A, @function
FUN_0604723A:
    sts.l pr, @-r15
    bsr FUN_0604727C
    neg r8, r3
    bsr FUN_0604727C
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047250
    .type FUN_06047250, @function
FUN_06047250:
    sts.l pr, @-r15
    bsr FUN_0604727C
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06047262
    .type FUN_06047262, @function
FUN_06047262:
    sts.l pr, @-r15
    bsr FUN_0604727C
    mov r8, r3
    bsr FUN_0604727C
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    .global FUN_06047270
FUN_06047270:
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
.L_null_06047278:
    .byte 0x00, 0x0B
    .byte 0x00, 0x09

    .global FUN_0604727C
    .type FUN_0604727C, @function
FUN_0604727C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    bsr FUN_0604728E
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0604728E
    .type FUN_0604728E, @function
FUN_0604728E:
    cmp/ge r1, r2
    bt .L_06047298
    mov r1, r4
    mov r2, r1
    mov r4, r2
.L_06047298:
    exts.w r1, r4
    exts.w r2, r5
    sub r5, r4
    swap.w r1, r5
    exts.w r5, r5
    exts.w r3, r0
    sub r5, r0
    muls.w r0, r4
    mov #-0x1, r6
    shll8 r6
    swap.w r2, r0
    exts.w r0, r0
    sub r0, r5
    sts macl, r0
    mov.l r5, @(0, r6)
    mov.l r0, @(4, r6)
    shll16 r3
    exts.w r1, r4
    mov.l @(28, r6), r0
    add r4, r0
    extu.w r0, r0
    rts
    or r0, r3
.L_wpool_060472C6:
    .byte 0x01, 0x40
.L_wpool_060472C8:
    .byte 0x01, 0x80
    .byte 0x00, 0x09
