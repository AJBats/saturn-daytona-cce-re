/* FUN_0604DD4A  0x0604DD4A */

    .section .text.FUN_0604DD4A
    .global FUN_0604DD4A
    .type FUN_0604DD4A, @function
FUN_0604DD4A:
    sts.l pr, @-r15
    mov r14, r0
    mov.l @(52, r0), r6
    tst r6, r6
    bf .L_0604DD7C
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
    .byte 0x00, 0x10
    .byte 0x00, 0xE0
    .byte 0x00, 0xE4
    .4byte sym_002DC620  /* 06025D70 = 0x002DC620 */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_0604DD7C:
    mov #0x1, r6
    mov.w .L_wpool_0604DDB6, r1
    mov.w @(r0, r1), r3
    cmp/pl r3
    bf .L_0604DD8A
    sub r6, r3
    mov.w r3, @(r0, r1)
.L_0604DD8A:
    .byte 0xD5, 0x0C
    mov #0x2, r6
    mov.b @r5, r5
    cmp/eq r6, r5
    bt .L_0604DDFC
    .byte 0xD5, 0x0A
    mov.b @r5, r5
    tst r5, r5
    bt .L_0604DDD6
    .byte 0xD6, 0x09
    mov.l @r6, r6
    mov.w .L_wpool_0604DDB8, r2
    mov.w .L_wpool_0604DDBA, r4
    mov.l @(r0, r2), r7
    mov.l @(r0, r4), r8
.L_0604DDA8:
    .byte 0xDD, 0x07
    jsr @r13
    nop
    tst r3, r3
    bt .L_0604DDCC
    bra .L_0604DDE0
    mov.w r3, @(r0, r1)
.L_wpool_0604DDB6:
    .byte 0x01, 0x80
.L_wpool_0604DDB8:
    .byte 0x00, 0x00
.L_wpool_0604DDBA:
    .byte 0x00, 0x08
.L_pool_0604DDBC:
    .4byte sym_002FC233  /* 06025DBC = 0x002FC233 */
.L_pool_0604DDC0:
    .4byte sym_060529AC  /* 06025DC0 = 0x060529AC */
.L_pool_0604DDC4:
    .4byte sym_060529A8  /* 06025DC4 = 0x060529A8 */
.L_pool_0604DDC8:
    .4byte DAT_0604DE2C  /* 0604DE2C = FUN_0604DE2C */
.L_0604DDCC:
    mov.w .L_wpool_0604DDF6, r11
    add r6, r11
    mov.l @r11, r6
    dt r5
    bf .L_0604DDA8
.L_0604DDD6:
    .byte 0xD5, 0x08
    mov #0x2, r6
    mov.b @r5, r5
    cmp/ge r6, r5
    bt .L_0604DDFC
.L_0604DDE0:
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
.L_wpool_0604DDF6:
    .byte 0x00, 0x84
.L_pool_0604DDF8:
    .4byte sym_002FC233  /* 06025DF8 = 0x002FC233 */
.L_0604DDFC:
    mov.w .L_wpool_0604DE0E, r6
    mov.b @(r0, r6), r5
    mov r0, r6
    mov.w .L_wpool_0604DE10, r2
    tst r5, r5
    bt .L_0604DE12
    sub r2, r6
    bra .L_0604DE14
    nop
.L_wpool_0604DE0E:
    .byte 0x00, 0x12
.L_wpool_0604DE10:
    .byte 0x01, 0xD8
.L_0604DE12:
    add r2, r6
.L_0604DE14:
    .byte 0x92, 0x27
    .byte 0x94, 0x27
    mov.l @(r0, r2), r7
    mov.l @(r0, r4), r8
    .byte 0xDD, 0x13
    jsr @r13
    nop
    tst r3, r3
    bt .L_0604DDE0
    bra .L_0604DDE0
    mov.w r3, @(r0, r1)
    .byte 0xFF, 0xFF
