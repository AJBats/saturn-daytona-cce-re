/* FUN_060011CE  0x060011CE */

    .section .text.FUN_060011CE
    .global FUN_060011CE
    .type FUN_060011CE, @function
FUN_060011CE:
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    .byte 0xD4, 0x06  /* 060011D4: mov.l @(0x18,PC),r4  {[0x060011F0] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_060011E2, r13
    add r4, r13
    .byte 0xD4, 0x02  /* 060011DC: mov.l @(0x8,PC),r4  {[0x060011E8] = 0x06036F50} */
    bra .L_060012E4
    mov #0x12, r1
.L_wpool_060011E2:
    .byte 0x01, 0x68  /* 060011E2: .word 0x0168 */
    .4byte sym_002FC08C  /* 060011E4 = 0x002FC08C */
.L_pool_060011E8:
    .4byte sym_06036F50  /* 060011E8 = 0x06036F50 */
    .4byte sym_002FC0A0  /* 060011EC = 0x002FC0A0 */
.L_pool_060011F0:
    .4byte sym_002FD5C0  /* 060011F0 = 0x002FD5C0 */
.L_060011F4:
    mov r11, r6
    mov r7, r5
.L_060011F8:
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
    bf/s .L_060011F8
    add #0x4, r5
    add #0x48, r7
.L_060012E4:
    cmp/hs r13, r7
    bf .L_060011F4
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
