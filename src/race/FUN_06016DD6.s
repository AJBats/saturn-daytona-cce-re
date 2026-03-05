/* FUN_06016DD6  0x06016DD6 */

    .section .text.FUN_06016DD6
    .global FUN_06016DD6
    .type FUN_06016DD6, @function
FUN_06016DD6:
    sts.l pr, @-r15
    .byte 0xD0, 0xA6  /* 06016DD8: mov.l @(0x298,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0xDB, 0xA5  /* 06016DE0: mov.l @(0x294,PC),r11  {[0x06017078] = 0x00004000} */
    mov r6, r4
    tst r4, r4
    bf .L_06016DF0
    tst r5, r5
    bt .L_06016DF8
    neg r11, r11
    bt .L_06016DF8
.L_06016DF0:
    .byte 0xD0, 0xA2  /* 06016DF0: mov.l @(0x288,PC),r0  {[0x0601707C] = 0x06047E0C} */
    jsr @r0
    nop
    neg r0, r11
    .global FUN_06016DF8
FUN_06016DF8:
.L_06016DF8:
    extu.w r11, r0
    mov.l r11, @-r15
    mov #0x0, r4
    .byte 0xD0, 0xA0  /* 06016DFE: mov.l @(0x280,PC),r0  {[0x06017080] = 0x06044D80} */
    jsr @r0
    add r13, r4
    mov.l @(48, r14), r5
    mov.l @(56, r14), r7
    .byte 0xD0, 0x9E  /* 06016E08: mov.l @(0x278,PC),r0  {[0x06017084] = 0x06044E28} */
    jsr @r0
    mov.l @(52, r14), r6
    .byte 0xD1, 0x9E  /* 06016E0E: mov.l @(0x278,PC),r1  {[0x06017088] = 0x0604507E} */
    jsr @r1
    mov.l @r15+, r0
    .byte 0xD1, 0x9D  /* 06016E14: mov.l @(0x274,PC),r1  {[0x0601708C] = 0x060450F2} */
    jsr @r1
    mov.w @(16, gbr), r0
    mov.l @(76, gbr), r0
    mov #0x0, r2
    mov r0, r1
    .byte 0xD0, 0x9C  /* 06016E20: mov.l @(0x270,PC),r0  {[0x06017094] = 0x0603F75C} */
    jsr @r0
    mov #0x0, r3
    mov.l r1, @(48, r14)
    mov.l r2, @(52, r14)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    mov.l r3, @(56, r14)
    .byte 0x4F, 0x13  /* 06016E34: .word 0x4F13 */
