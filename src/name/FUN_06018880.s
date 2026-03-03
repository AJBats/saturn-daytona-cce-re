/* FUN_06018880  0x06018880 */

    .section .text.FUN_06018880
    .global FUN_06018880
    .type FUN_06018880, @function
FUN_06018880:
    sts.l pr, @-r15
    stc sr, r0
    .byte 0x93, 0x62  /* 06018884: mov.w @(0xC4,PC),r3  {0x0601894C} */
    add #-0x4, r15
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD4, 0x2D  /* 06018898: mov.l @(0xB4,PC),r4  {[0x06018950] = 0x0604083C} */
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    dt r2
    bf .L_060188C6
    .byte 0xB0, 0x3B  /* 060188A4: bsr 0x0601891E */
    nop
    .byte 0xD5, 0x2B  /* 060188A8: mov.l @(0xAC,PC),r5  {[0x06018958] = 0x20100063} */
    mov #0x1, r4
.L_060188AC:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_060188AC
    mov #0x1A, r3
    .byte 0xD2, 0x28  /* 060188B8: mov.l @(0xA0,PC),r2  {[0x0601895C] = 0x2010001F} */
    mov.b r4, @r5
    mov.b r3, @r2
.L_060188BE:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_060188BE
.L_060188C6:
    mov.l @r15, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
