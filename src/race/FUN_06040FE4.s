/* FUN_06040FE4  0x06040FE4 */

    .section .text.FUN_06040FE4
    .global FUN_06040FE4
    .type FUN_06040FE4, @function
FUN_06040FE4:
    sts.l pr, @-r15
    mov #0x4, r5
    mov.l .L_pool_06040FFC, r3
    jsr @r3
    shll16 r5
    bf .L_06040FF6
    mov.l .L_pool_06041000, r3
    jsr @r3
    mov.l @(16, r14), r5
.L_06040FF6:
    lds.l @r15+, pr
    rts
    nop
.L_pool_06040FFC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06041000:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
    .byte 0xD4, 0x44
    .byte 0x60, 0x42
    .byte 0xD1, 0x44
    .byte 0x63, 0x03
    .byte 0x62, 0x12
    .byte 0x40, 0x08
    .byte 0x30, 0x3C
    .byte 0x30, 0x2C
    .byte 0x24, 0x02
    .byte 0x00, 0x0B
    .byte 0x40, 0x29
