/* FUN_0600414C  0x0600414C */

    .section .text.FUN_0600414C
    .global FUN_0600414C
    .type FUN_0600414C, @function
FUN_0600414C:
    sts.l pr, @-r15
    mov.l @(24, gbr), r0
    exts.w r0, r4
    swap.w r0, r3
    exts.w r3, r3
    .byte 0xB0, 0x1D  /* 06004156: bsr 0x06004194 */
    mov.l @(12, r7), r1
    bf .L_06004182
    .byte 0xB0, 0x1A  /* 0600415C: bsr 0x06004194 */
    mov.l @(16, r7), r1
    bf .L_06004188
    .byte 0xB0, 0x17  /* 06004162: bsr 0x06004194 */
    mov.l @(20, r7), r1
    bf .L_0600418C
    .byte 0xB0, 0x14  /* 06004168: bsr 0x06004194 */
    mov.l @(24, r7), r1
    bf .L_06004190
    .byte 0xB0, 0x21  /* 0600416E: bsr 0x060041B4 */
    nop
    tst r0, r0
    bt .L_06004182
    cmp/eq #0x1, r0
    bt .L_06004188
    cmp/eq #0x2, r0
    bt .L_0600418C
    bra .L_06004190
    nop
.L_06004182:
    lds.l @r15+, pr
    rts
    nop
.L_06004188:
    .byte 0xAF, 0xB0  /* 06004188: bra 0x060040EC */
    lds.l @r15+, pr
.L_0600418C:
    .byte 0xAF, 0xBE  /* 0600418C: bra 0x0600410C */
    lds.l @r15+, pr
.L_06004190:
    .byte 0xAF, 0xCC  /* 06004190: bra 0x0600412C */
    lds.l @r15+, pr
