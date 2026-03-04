/* FUN_0600DE00  0x0600DE00 */

    .section .text.FUN_0600DE00
    .global FUN_0600DE00
    .type FUN_0600DE00, @function
FUN_0600DE00:
    mov.l r13, @-r15
    mov.l r11, @-r15
    .byte 0xD4, 0x4E  /* 0600DE04: mov.l @(0x138,PC),r4  {[0x0600DF40] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x4D  /* 0600DE0C: mov.l @(0x134,PC),r4  {[0x0600DF44] = 0x060539CC} */
    cmp/hs r6, r5
    bt .L_0600DE52
.L_0600DE12:
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
    bf .L_0600DE12
.L_0600DE52:
    mov #0x0, r11
    .byte 0xD5, 0x3C  /* 0600DE54: mov.l @(0xF0,PC),r5  {[0x0600DF48] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9D, 0x71  /* 0600DE58: mov.w @(0xE2,PC),r13  {0x0600DF3E} */
    add r5, r13
    bra .L_0600DF20
    mov #0x12, r1
.L_0600DE60:
    mov r11, r6
    mov r7, r5
.L_0600DE64:
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
    bf/s .L_0600DE64
    add #0x4, r5
    add #0x48, r7
.L_0600DF20:
    cmp/hs r13, r7
    bf .L_0600DE60
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
