/* FUN_0604507E  0x0604507E */

    .section .text.FUN_0604507E
    .global FUN_0604507E
    .type FUN_0604507E, @function
FUN_0604507E:
    mov r0, r5
    .global FUN_06045080
FUN_06045080:
    .byte 0xD0, 0x18
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8
    .byte 0xD0, 0x17
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06045098
FUN_06045098:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_060450A4:
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
    bf/s .L_060450A4
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02
    .byte 0x31, 0x5D
    .byte 0x05, 0x0A
    .reloc ., R_SH_IND12W, FUN_060450F4 - 4
    .2byte 0xA000    /* bra FUN_0601D0F4 (linker-resolved) */
    .byte 0x00, 0x09
    .4byte 0x28BE60DC  /* 0601D0E0 = 0x28BE60DC */
.L_pool_060450E4:
    .4byte 0x0000FFF0  /* 0601D0E4 = 0x0000FFF0 */
.L_pool_060450E8:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    .byte 0xD1, 0x16
    .byte 0x31, 0x0D
    .byte 0x00, 0x0A
