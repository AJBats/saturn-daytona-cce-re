/* FUN_06003EAC  0x06003EAC */

    .section .text.FUN_06003EAC
    .global FUN_06003EAC
    .type FUN_06003EAC, @function
FUN_06003EAC:
    sts.l pr, @-r15
    .byte 0xB0, 0x6D  /* 06003EAE: bsr 0x06003F8C */
    mov.l @(0, r13), r1
    .byte 0xB0, 0xAD  /* 06003EB2: bsr 0x06004010 */
    mov.l @(24, gbr), r0
    bf .L_06003EE4
    .byte 0xB0, 0x9A  /* 06003EB8: bsr 0x06003FF0 */
    mov.l @(24, gbr), r0
    bt .L_06003EFC
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x46  /* 06003EC8: bsr 0x06003F58 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x43  /* 06003ECE: bsr 0x06003F58 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x40  /* 06003ED4: bsr 0x06003F58 */
    mov r12, r4
    shll8 r9
    .byte 0xB0, 0x3D  /* 06003EDA: bsr 0x06003F58 */
    mov r13, r4
    .byte 0xA1, 0xCF  /* 06003EDE: bra 0x06004280 */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06003EE2: nop */
.L_06003EE4:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xB2  /* 06003EF0: bsr 0x06003058 */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06003EFA: nop */
.L_06003EFC:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
