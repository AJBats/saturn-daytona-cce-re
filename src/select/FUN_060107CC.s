/* FUN_060107CC  0x060107CC */

    .section .text.FUN_060107CC
    .global FUN_060107CC
    .type FUN_060107CC, @function
FUN_060107CC:
    sts.l pr, @-r15
    .byte 0xB0, 0x47  /* 060107CE: bsr 0x06010860 */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06010818
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_060107EE
    .byte 0xB1, 0x27  /* 060107EA: bsr 0x06010A3C */
    mov r15, r7
.L_060107EE:
    .byte 0xB1, 0xF9  /* 060107EE: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .byte 0xB1, 0x4F  /* 06010802: bsr 0x06010AA4 */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB1, 0xCC  /* 0601080A: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06010818:
    lds.l @r15+, pr
    rts
    nop
