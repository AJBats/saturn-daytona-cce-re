/* FUN_06011AD0  0x06011AD0 */

    .section .text.FUN_06011AD0
    .global FUN_06011AD0
    .type FUN_06011AD0, @function
FUN_06011AD0:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .byte 0xB0, 0x1D  /* 06011ADA: bsr 0x06011B18 */
    mov.l @(12, r7), r1
    bf .L_06011B06
    .byte 0xB0, 0x1A  /* 06011AE0: bsr 0x06011B18 */
    mov.l @(16, r7), r1
    bf .L_06011B0C
    .byte 0xB0, 0x17  /* 06011AE6: bsr 0x06011B18 */
    mov.l @(20, r7), r1
    bf .L_06011B10
    .byte 0xB0, 0x14  /* 06011AEC: bsr 0x06011B18 */
    mov.l @(24, r7), r1
    bf .L_06011B14
    .byte 0xB0, 0x21  /* 06011AF2: bsr 0x06011B38 */
    nop
    tst r0, r0
    bt .L_06011B06
    cmp/eq #0x1, r0
    bt .L_06011B0C
    cmp/eq #0x2, r0
    bt .L_06011B10
    bra .L_06011B14
    nop
.L_06011B06:
    lds.l @r15+, pr
    rts
    nop
.L_06011B0C:
    .byte 0xAF, 0xB0  /* 06011B0C: bra 0x06011A70 */
    lds.l @r15+, pr
.L_06011B10:
    .byte 0xAF, 0xBE  /* 06011B10: bra 0x06011A90 */
    lds.l @r15+, pr
.L_06011B14:
    .byte 0xAF, 0xCC  /* 06011B14: bra 0x06011AB0 */
    lds.l @r15+, pr
