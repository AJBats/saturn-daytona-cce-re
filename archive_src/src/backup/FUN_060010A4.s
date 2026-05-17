/* FUN_060010A4  0x060010A4 */

    .section .text.FUN_060010A4
    .global FUN_060010A4
    .type FUN_060010A4, @function
FUN_060010A4:
    mov.l r13, @-r15
    mov.l r11, @-r15
    .byte 0xD4, 0x4E  /* 060010A8: mov.l @(0x138,PC),r4  {[0x060011E4] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x4D  /* 060010B0: mov.l @(0x134,PC),r4  {[0x060011E8] = 0x06036F50} */
    cmp/hs r6, r5
    bt .L_060010F6
.L_060010B6:
    mov r5, r7
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r5, r3
    add #0x4, r5
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    cmp/hs r6, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r7, r3
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r7, r3
    add #-0x1, r2
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r7, r3
    mov.b r3, @r2
    bf .L_060010B6
.L_060010F6:
    mov #0x0, r11
    .byte 0xD5, 0x3C  /* 060010F8: mov.l @(0xF0,PC),r5  {[0x060011EC] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9D, 0x71  /* 060010FC: mov.w @(0xE2,PC),r13  {0x060011E2} */
    add r5, r13
    bra .L_060011C4
    mov #0x12, r1
.L_06001104:
    mov r11, r6
    mov r7, r5
.L_06001108:
    mov.l @r4, r2
    mov r5, r0
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    add #0x4, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r5, r0
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    add #0x4, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r5, r3
    add #0x3, r6
    mov r5, r0
    shlr16 r3
    shlr8 r3
    cmp/ge r1, r6
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr16 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    mov.b r3, @r2
    bf/s .L_06001108
    add #0x4, r5
    add #0x48, r7
.L_060011C4:
    cmp/hs r13, r7
    bf .L_06001104
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
