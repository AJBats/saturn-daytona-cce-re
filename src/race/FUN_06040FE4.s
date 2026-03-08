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
    .byte 0xD4, 0x44  /* 06019004: mov.l @(0x110,PC),r4  {[0x06019118] = 0x060530C0} */
    .byte 0x60, 0x42  /* 06019006: mov.l @r4,r0 */
    .byte 0xD1, 0x44  /* 06019008: mov.l @(0x110,PC),r1  {[0x0601911C] = 0x06052E58} */
    .byte 0x63, 0x03  /* 0601900A: mov r0,r3 */
    .byte 0x62, 0x12  /* 0601900C: mov.l @r1,r2 */
    .byte 0x40, 0x08  /* 0601900E: shll2 r0 */
    .byte 0x30, 0x3C  /* 06019010: add r3,r0 */
    .byte 0x30, 0x2C  /* 06019012: add r2,r0 */
    .byte 0x24, 0x02  /* 06019014: mov.l r0,@r4 */
    .byte 0x00, 0x0B  /* 06019016: rts */
    .byte 0x40, 0x29  /* 06019018: shlr16 r0 */
