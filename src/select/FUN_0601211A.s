/* FUN_0601211A  0x0601211A */

    .section .text.FUN_0601211A
    .global FUN_0601211A
    .type FUN_0601211A, @function
FUN_0601211A:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l @(24, r10), r3
    mov.l @(32, r10), r4
    mov.l r1, @(12, r7)
    mov.l r2, @(16, r7)
    mov.l r3, @(20, r7)
    mov.l r4, @(24, r7)
    .byte 0xBC, 0xD0  /* 0601212C: bsr 0x06011AD0 */
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
    .byte 0xBC, 0xBC  /* 06012154: bsr 0x06011AD0 */
    nop
    mov #0x8, r0
    mov.b r0, @(155, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06012162: nop */
    .byte 0xC4, 0xA5  /* 06012164: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 06012166: tst r0,r0 */
    .byte 0x8B, 0x24  /* 06012168: bf 0x060121B4 */
