/* FUN_060076DA  0x060076DA */

    .section .text.FUN_060076DA
    .global FUN_060076DA
    .type FUN_060076DA, @function
FUN_060076DA:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0xD0  /* 060076EC: bsr 0x06007090 */
    nop
    mov r7, r6
    add #0x20, r7
    mov.l @(0, r6), r0
    mov.l r0, @(0, r7)
    mov.l @(4, r6), r0
    mov.l r0, @(4, r7)
    mov.l @(8, r6), r0
    mov.l r0, @(8, r7)
    mov.b @(0, r6), r0
    and #0x8F, r0
    mov.b r0, @(0, r6)
    mov.l @(8, r10), r1
    mov.l @(16, r10), r2
    mov.l @(24, r10), r3
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r3, @(24, r7)
    .byte 0xBC, 0xBC  /* 06007714: bsr 0x06007090 */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06007722: nop */
    .byte 0xC4, 0xA5  /* 06007724: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 06007726: tst r0,r0 */
    .byte 0x8B, 0x24  /* 06007728: bf 0x06007774 */
