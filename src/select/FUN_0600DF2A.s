/* FUN_0600DF2A  0x0600DF2A */

    .section .text.FUN_0600DF2A
    .global FUN_0600DF2A
    .type FUN_0600DF2A, @function
FUN_0600DF2A:
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    .byte 0xD4, 0x06  /* 0600DF30: mov.l @(0x18,PC),r4  {[0x0600DF4C] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_0600DF3E, r13
    add r4, r13
    .byte 0xD4, 0x02  /* 0600DF38: mov.l @(0x8,PC),r4  {[0x0600DF44] = 0x060539CC} */
    bra .L_0600E040
    mov #0x12, r1
.L_wpool_0600DF3E:
    .byte 0x01, 0x68  /* 0600DF3E: .word 0x0168 */
    .4byte sym_002FC08C  /* 0600DF40 = 0x002FC08C */
.L_pool_0600DF44:
    .4byte sym_060539CC  /* 0600DF44 = 0x060539CC */
    .4byte sym_002FC0A0  /* 0600DF48 = 0x002FC0A0 */
.L_pool_0600DF4C:
    .4byte sym_002FD5C0  /* 0600DF4C = 0x002FD5C0 */
.L_0600DF50:
    mov r11, r6
    mov r7, r5
.L_0600DF54:
    mov.l @r4, r2
    mov r5, r0
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr16 r3
    exts.w r3, r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    mov.b r3, @r2
    add #0x4, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    mov r5, r0
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr16 r3
    exts.w r3, r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    mov.b r3, @r2
    add #0x4, r5
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    mov r5, r0
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r5, r3
    add #-0x1, r2
    shlr16 r3
    shlr8 r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    shlr16 r3
    exts.w r3, r3
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    add #0x3, r6
    mov.l r2, @r4
    add #-0x1, r2
    mov.l @r0, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    cmp/ge r1, r6
    mov.b r3, @r2
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov.l @r0, r3
    add #-0x1, r2
    mov.b r3, @r2
    bf/s .L_0600DF54
    add #0x4, r5
    add #0x48, r7
.L_0600E040:
    cmp/hs r13, r7
    bf .L_0600DF50
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
