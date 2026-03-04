/* FUN_06007090  0x06007090 */

    .section .text.FUN_06007090
    .global FUN_06007090
    .type FUN_06007090, @function
FUN_06007090:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .byte 0xB0, 0x1D  /* 0600709A: bsr 0x060070D8 */
    mov.l @(12, r7), r1
    bf .L_060070C6
    .byte 0xB0, 0x1A  /* 060070A0: bsr 0x060070D8 */
    mov.l @(16, r7), r1
    bf .L_060070CC
    .byte 0xB0, 0x17  /* 060070A6: bsr 0x060070D8 */
    mov.l @(20, r7), r1
    bf .L_060070D0
    .byte 0xB0, 0x14  /* 060070AC: bsr 0x060070D8 */
    mov.l @(24, r7), r1
    bf .L_060070D4
    .byte 0xB0, 0x21  /* 060070B2: bsr 0x060070F8 */
    nop
    tst r0, r0
    bt .L_060070C6
    cmp/eq #0x1, r0
    bt .L_060070CC
    cmp/eq #0x2, r0
    bt .L_060070D0
    bra .L_060070D4
    nop
.L_060070C6:
    lds.l @r15+, pr
    rts
    nop
.L_060070CC:
    .byte 0xAF, 0xB0  /* 060070CC: bra 0x06007030 */
    lds.l @r15+, pr
.L_060070D0:
    .byte 0xAF, 0xBE  /* 060070D0: bra 0x06007050 */
    lds.l @r15+, pr
.L_060070D4:
    .byte 0xAF, 0xCC  /* 060070D4: bra 0x06007070 */
    lds.l @r15+, pr
