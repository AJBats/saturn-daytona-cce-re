/* FUN_0600FE1E  0x0600FE1E */

    .section .text.FUN_0600FE1E
    .global FUN_0600FE1E
    .type FUN_0600FE1E, @function
FUN_0600FE1E:
    mov r0, r5
    .byte 0xD0, 0x18  /* 0600FE20: mov.l @(0x60,PC),r0  {[0x0600FE84] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8  /* 0600FE28: bt 0x0600FDFC */
    .byte 0xD0, 0x17  /* 0600FE2A: mov.l @(0x5C,PC),r0  {[0x0600FE88] = 0x0603B020} */
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
.L_0600FE44:
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
    bf/s .L_0600FE44
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02  /* 0600FE76: mov.l @(0x8,PC),r1  {[0x0600FE80] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600FE78: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600FE7A: sts mach,r5 */
    .byte 0xA0, 0x0A  /* 0600FE7C: bra 0x0600FE94 */
    .byte 0x00, 0x09  /* 0600FE7E: nop */
    .4byte 0x28BE60DC  /* 0600FE80 = 0x28BE60DC */
.L_pool_0600FE84:
    .4byte 0x0000FFF0  /* 0600FE84 = 0x0000FFF0 */
.L_pool_0600FE88:
    .4byte sym_0603B020  /* 0600FE88 = 0x0603B020 */
    .byte 0xD1, 0x16  /* 0600FE8C: mov.l @(0x58,PC),r1  {[0x0600FEE8] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600FE8E: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600FE90: sts mach,r0 */
