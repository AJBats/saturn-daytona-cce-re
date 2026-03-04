/* FUN_0600CE28  0x0600CE28 */

    .section .text.FUN_0600CE28
    .global FUN_0600CE28
    .type FUN_0600CE28, @function
FUN_0600CE28:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .byte 0xB0, 0x1D  /* 0600CE32: bsr 0x0600CE70 */
    mov.l @(12, r7), r1
    bf .L_0600CE5E
    .byte 0xB0, 0x1A  /* 0600CE38: bsr 0x0600CE70 */
    mov.l @(16, r7), r1
    bf .L_0600CE64
    .byte 0xB0, 0x17  /* 0600CE3E: bsr 0x0600CE70 */
    mov.l @(20, r7), r1
    bf .L_0600CE68
    .byte 0xB0, 0x14  /* 0600CE44: bsr 0x0600CE70 */
    mov.l @(24, r7), r1
    bf .L_0600CE6C
    .byte 0xB0, 0x21  /* 0600CE4A: bsr 0x0600CE90 */
    nop
    tst r0, r0
    bt .L_0600CE5E
    cmp/eq #0x1, r0
    bt .L_0600CE64
    cmp/eq #0x2, r0
    bt .L_0600CE68
    bra .L_0600CE6C
    nop
.L_0600CE5E:
    lds.l @r15+, pr
    rts
    nop
.L_0600CE64:
    .byte 0xAF, 0xB0  /* 0600CE64: bra 0x0600CDC8 */
    lds.l @r15+, pr
.L_0600CE68:
    .byte 0xAF, 0xBE  /* 0600CE68: bra 0x0600CDE8 */
    lds.l @r15+, pr
.L_0600CE6C:
    .byte 0xAF, 0xCC  /* 0600CE6C: bra 0x0600CE08 */
    lds.l @r15+, pr
