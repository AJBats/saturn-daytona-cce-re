/* FUN_0601D07E  0x0601D07E */

    .section .text.FUN_0601D07E
    .global FUN_0601D07E
    .type FUN_0601D07E, @function
FUN_0601D07E:
    mov r0, r5
    .byte 0xD0, 0x18  /* 0601D080: mov.l @(0x60,PC),r0  {[0x0601D0E4] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8  /* 0601D088: bt 0x0601D05C */
    .byte 0xD0, 0x17  /* 0601D08A: mov.l @(0x5C,PC),r0  {[0x0601D0E8] = 0x0604833C} */
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
.L_0601D0A4:
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
    bf/s .L_0601D0A4
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02  /* 0601D0D6: mov.l @(0x8,PC),r1  {[0x0601D0E0] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0601D0D8: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0601D0DA: sts mach,r5 */
    .byte 0xA0, 0x0A  /* 0601D0DC: bra 0x0601D0F4 */
    .byte 0x00, 0x09  /* 0601D0DE: nop */
    .4byte 0x28BE60DC  /* 0601D0E0 = 0x28BE60DC */
.L_pool_0601D0E4:
    .4byte 0x0000FFF0  /* 0601D0E4 = 0x0000FFF0 */
.L_pool_0601D0E8:
    .4byte sym_0604833C  /* 0601D0E8 = 0x0604833C */
    .byte 0xD1, 0x16  /* 0601D0EC: mov.l @(0x58,PC),r1  {[0x0601D148] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0601D0EE: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601D0F0: sts mach,r0 */
