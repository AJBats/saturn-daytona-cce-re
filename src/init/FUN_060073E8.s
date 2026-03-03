/* FUN_060073E8  0x060073E8 */

    .section .text.FUN_060073E8
    .global FUN_060073E8
    .type FUN_060073E8, @function
FUN_060073E8:
    sts.l pr, @-r15
    add #-0x18, r15
    .byte 0xD2, 0x24  /* 060073EC: mov.l @(0x90,PC),r2  {[0x06007480] = 0x06013660} */
    mov r15, r4
    .byte 0xD0, 0x25  /* 060073F0: mov.l @(0x94,PC),r0  {[0x06007488] = 0x06013698} */
    mov.l @r2, r3
    mov.l r3, @r15
    .byte 0xD3, 0x23  /* 060073F6: mov.l @(0x8C,PC),r3  {[0x06007484] = 0x0601365C} */
    mov.l @r3, r1
    mov.l r1, @(4, r15)
    mov.l @r0, r1
    mov.l r1, @(8, r15)
    .byte 0xD1, 0x22  /* 06007400: mov.l @(0x88,PC),r1  {[0x0600748C] = 0x06013694} */
    mov.l @r1, r2
    .byte 0xD0, 0x1A  /* 06007404: mov.l @(0x68,PC),r0  {[0x06007470] = 0x06013654} */
    mov.l r2, @(12, r15)
    mov.l @r0, r2
    mov.l r2, @(16, r15)
    .byte 0xD2, 0x20  /* 0600740C: mov.l @(0x80,PC),r2  {[0x06007490] = 0x060136AC} */
    mov.l @r2, r3
    mov.l r3, @(20, r15)
    .byte 0xB0, 0x0C  /* 06007412: bsr 0x0600742E */
    nop
    extu.b r0, r0
    tst r0, r0
    bt .L_06007426
    mov r15, r4
    .byte 0xB0, 0x06  /* 0600741E: bsr 0x0600742E */
    nop
    extu.b r0, r0
    tst r0, r0
.L_06007426:
    add #0x18, r15
    lds.l @r15+, pr
    rts
    nop
