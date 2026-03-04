/* FUN_0601D006  0x0601D006 */

    .section .text.FUN_0601D006
    .global FUN_0601D006
    .type FUN_0601D006, @function
FUN_0601D006:
    mov r0, r5
    .byte 0xD0, 0x19  /* 0601D008: mov.l @(0x64,PC),r0  {[0x0601D070] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0601D05C
    .byte 0xD0, 0x18  /* 0601D012: mov.l @(0x60,PC),r0  {[0x0601D074] = 0x0604833C} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0601D02C:
    clrmac
    mov r4, r5
    mov r15, r6
    add #0x4, r5
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(4, r4)
    mac.l @r6+, @r5+
    dt r3
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    bf/s .L_0601D02C
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_0601D05C:
    rts
    nop
    .byte 0xD1, 0x02  /* 0601D060: mov.l @(0x8,PC),r1  {[0x0601D06C] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0601D062: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0601D064: sts mach,r5 */
    .byte 0xA0, 0x0B  /* 0601D066: bra 0x0601D080 */
    .byte 0x00, 0x09  /* 0601D068: nop */
    .byte 0x00, 0x00  /* 0601D06A: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0601D06C = 0x28BE60DC */
.L_pool_0601D070:
    .4byte 0x0000FFF0  /* 0601D070 = 0x0000FFF0 */
.L_pool_0601D074:
    .4byte sym_0604833C  /* 0601D074 = 0x0604833C */
    .byte 0xD1, 0x19  /* 0601D078: mov.l @(0x64,PC),r1  {[0x0601D0E0] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0601D07A: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0601D07C: sts mach,r0 */
