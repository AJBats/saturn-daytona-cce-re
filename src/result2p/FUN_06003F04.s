/* FUN_06003F04  0x06003F04 */

    .section .text.FUN_06003F04
    .global FUN_06003F04
    .type FUN_06003F04, @function
FUN_06003F04:
    sts.l pr, @-r15
    .byte 0xB0, 0x3B  /* 06003F06: bsr 0x06003F80 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0x81  /* 06003F0A: bsr 0x06004010 */
    mov.l @(24, gbr), r0
    bf .L_06003F3C
    .byte 0xB0, 0x6E  /* 06003F10: bsr 0x06003FF0 */
    mov.l @(24, gbr), r0
    bt .L_06003F50
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .byte 0xB0, 0x1A  /* 06003F20: bsr 0x06003F58 */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x17  /* 06003F26: bsr 0x06003F58 */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x14  /* 06003F2C: bsr 0x06003F58 */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    .byte 0xA1, 0xA2  /* 06003F38: bra 0x06004280 */
    lds.l @r15+, pr
.L_06003F3C:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .byte 0xA8, 0x85  /* 06003F4A: bra 0x06003058 */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06003F4E: nop */
.L_06003F50:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
