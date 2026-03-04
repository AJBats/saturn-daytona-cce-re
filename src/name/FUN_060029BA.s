/* FUN_060029BA  0x060029BA */

    .section .text.FUN_060029BA
    .global FUN_060029BA
    .type FUN_060029BA, @function
FUN_060029BA:
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov #0x0, r11
    .byte 0xD4, 0x06  /* 060029C0: mov.l @(0x18,PC),r4  {[0x060029DC] = 0x002FD5C0} */
    mov r4, r7
    mov.w .L_wpool_060029CE, r13
    add r4, r13
    .byte 0xD4, 0x02  /* 060029C8: mov.l @(0x8,PC),r4  {[0x060029D4] = 0x0603C878} */
    bra .L_06002AD0
    mov #0x12, r1
.L_wpool_060029CE:
    .byte 0x01, 0x68  /* 060029CE: .word 0x0168 */
    .4byte sym_002FC08C  /* 060029D0 = 0x002FC08C */
.L_pool_060029D4:
    .4byte sym_0603C878  /* 060029D4 = 0x0603C878 */
    .4byte sym_002FC0A0  /* 060029D8 = 0x002FC0A0 */
.L_pool_060029DC:
    .4byte sym_002FD5C0  /* 060029DC = 0x002FD5C0 */
.L_060029E0:
    mov r11, r6
    mov r7, r5
.L_060029E4:
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
    bf/s .L_060029E4
    add #0x4, r5
    add #0x48, r7
.L_06002AD0:
    cmp/hs r13, r7
    bf .L_060029E0
    mov.l @r15+, r11
    rts
    mov.l @r15+, r13
