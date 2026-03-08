/* FUN_06045006  0x06045006 */

    .section .text.FUN_06045006
    .global FUN_06045006
    .type FUN_06045006, @function
FUN_06045006:
    mov r0, r5
    .global FUN_06045008
FUN_06045008:
    .byte 0xD0, 0x19
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0604505C
    .byte 0xD0, 0x18
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06045020
FUN_06045020:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0604502C:
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
    bf/s .L_0604502C
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_0604505C:
    rts
    nop
    .byte 0xD1, 0x02
    .byte 0x31, 0x5D
    .byte 0x05, 0x0A
    .reloc ., R_SH_IND12W, FUN_06045080 - 4
    .2byte 0xA000    /* bra FUN_0601D080 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x00, 0x00
    .4byte 0x28BE60DC  /* 0601D06C = 0x28BE60DC */
.L_pool_06045070:
    .4byte 0x0000FFF0  /* 0601D070 = 0x0000FFF0 */
.L_pool_06045074:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    .byte 0xD1, 0x19
    .byte 0x31, 0x0D
    .byte 0x00, 0x0A
