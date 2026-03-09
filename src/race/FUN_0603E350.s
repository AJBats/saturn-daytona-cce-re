/* FUN_0603E350  0x0603E350 */

    .section .text.FUN_0603E350
    .global FUN_0603E350
    .type FUN_0603E350, @function
FUN_0603E350:
    sts.l pr, @-r15
.L_0603E352:
    ldc r14, gbr
    .byte 0xD1, 0x3E    /* mov.l @(0x0603E450), r1 */
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bf .L_0603E37C
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E388, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E37C:
    mov r0, r14
    dt r13
    bf .L_0603E352
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E388:
    .byte 0x04, 0x38
    .byte 0x04, 0x38
    .byte 0x06, 0x6A
    .byte 0x07, 0x32
    .byte 0x05, 0xDA
    .byte 0x05, 0xDA
    .byte 0xD4, 0x2C    /* mov.l @(0x0603E448), r4 */
    .byte 0xD5, 0x2D    /* mov.l @(0x0603E44C), r5 */
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    .byte 0x8B, 0x01    /* bf 0x0603E3A4 */
    rts
    nop
