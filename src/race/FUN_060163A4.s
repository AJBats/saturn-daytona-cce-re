/* FUN_060163A4  0x060163A4 */

    .section .text.FUN_060163A4
    .global FUN_060163A4
    .type FUN_060163A4, @function
FUN_060163A4:
    sts.l pr, @-r15
.L_060163A6:
    ldc r14, gbr
    .byte 0xD1, 0x29  /* 060163A8: mov.l @(0xA4,PC),r1  {[0x06016450] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bt .L_060163D0
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_060163DC, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_060163D0:
    mov r0, r14
    dt r13
    bf .L_060163A6
    lds.l @r15+, pr
    rts
    nop
.L_pool_060163DC:
    .byte 0x03, 0xE4  /* 060163DC: mov.b r14,@(r0,r3) */
    .byte 0x03, 0xE4  /* 060163DE: mov.b r14,@(r0,r3) */
    .byte 0x06, 0x16  /* 060163E0: mov.l r1,@(r0,r6) */
    .byte 0x06, 0xDE  /* 060163E2: mov.l @(r0,r13),r6 */
    .byte 0x05, 0x86  /* 060163E4: mov.l r8,@(r0,r5) */
    .byte 0x05, 0x86  /* 060163E6: mov.l r8,@(r0,r5) */
