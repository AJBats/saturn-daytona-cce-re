/* FUN_0603E3A4  0x0603E3A4 */

    .section .text.FUN_0603E3A4
    .global FUN_0603E3A4
    .type FUN_0603E3A4, @function
FUN_0603E3A4:
    sts.l pr, @-r15
.L_0603E3A6:
    ldc r14, gbr
    .byte 0xD1, 0x29    /* mov.l @(0x0603E450), r1 */
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bt .L_0603E3D0
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E3DC, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E3D0:
    mov r0, r14
    dt r13
    bf .L_0603E3A6
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E3DC:
    .byte 0x03, 0xE4
    .byte 0x03, 0xE4
    .byte 0x06, 0x16
    .byte 0x06, 0xDE
    .byte 0x05, 0x86
    .byte 0x05, 0x86
