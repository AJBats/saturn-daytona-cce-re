/* FUN_0600B176  0x0600B176 */

    .section .text.FUN_0600B176
    .global FUN_0600B176
    .type FUN_0600B176, @function
FUN_0600B176:
    mov r0, r5
    .byte 0xD0, 0x18  /* 0600B178: mov.l @(0x60,PC),r0  {[0x0600B1DC] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8  /* 0600B180: bt 0x0600B154 */
    .byte 0xD0, 0x17  /* 0600B182: mov.l @(0x5C,PC),r0  {[0x0600B1E0] = 0x06036378} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    neg r5, r0
    mov.l r6, @-r15
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0600B19C:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    add #0x4, r5
    mac.l @r6+, @r5+
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    add #0x4, r5
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    dt r3
    bf/s .L_0600B19C
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02  /* 0600B1CE: mov.l @(0x8,PC),r1  {[0x0600B1D8] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600B1D0: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600B1D2: sts mach,r5 */
    .byte 0xA0, 0x0A  /* 0600B1D4: bra 0x0600B1EC */
    .byte 0x00, 0x09  /* 0600B1D6: nop */
    .4byte 0x28BE60DC  /* 0600B1D8 = 0x28BE60DC */
.L_pool_0600B1DC:
    .4byte 0x0000FFF0  /* 0600B1DC = 0x0000FFF0 */
.L_pool_0600B1E0:
    .4byte sym_06036378  /* 0600B1E0 = 0x06036378 */
    .byte 0xD1, 0x16  /* 0600B1E4: mov.l @(0x58,PC),r1  {[0x0600B240] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600B1E6: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600B1E8: sts mach,r0 */
