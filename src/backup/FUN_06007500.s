/* FUN_06007500  0x06007500 */

    .section .text.FUN_06007500
    .global FUN_06007500
    .type FUN_06007500, @function
FUN_06007500:
    shll r1
    mova .L_pool_0600751C, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    .byte 0x8F, 0xEF  /* 06007510: bf/s 0x060074F2 */
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600751A: nop */
.L_pool_0600751C:
    .byte 0x00, 0x32  /* 0600751C: .word 0x0032 */
    .byte 0x00, 0x46  /* 0600751E: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 06007520: .word 0x0062 */
    .byte 0x00, 0xCE  /* 06007522: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 06007524: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 06007526: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 06007528: .word 0x0090 */
    .byte 0x00, 0xCE  /* 0600752A: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 0600752C: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 0600752E: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 06007530: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007532: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007534: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007536: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06007538: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600753A: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 0600753C: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600753E: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06007540: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06007542: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06007544: add #8,r11 */
    .byte 0xC4, 0x9A  /* 06007546: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06007548: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600754A: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 0600754C: rts */
    .byte 0x00, 0x09  /* 0600754E: nop */
