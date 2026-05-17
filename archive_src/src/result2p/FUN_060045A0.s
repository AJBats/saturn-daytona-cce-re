/* FUN_060045A0  0x060045A0 */

    .section .text.FUN_060045A0
    .global FUN_060045A0
    .type FUN_060045A0, @function
FUN_060045A0:
    sts.l pr, @-r15
    .byte 0x9A, 0x9E  /* 060045A2: mov.w @(0x13C,PC),r10  {0x060046E2} */
    add r14, r10
    .byte 0x9B, 0x9D  /* 060045A6: mov.w @(0x13A,PC),r11  {0x060046E4} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
.L_060045AE:
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
    shll r1
    mova .L_pool_060045D8, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    bf/s .L_060045AE
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060045D6: nop */
.L_pool_060045D8:
    .byte 0x00, 0x32  /* 060045D8: .word 0x0032 */
    .byte 0x00, 0x46  /* 060045DA: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 060045DC: .word 0x0062 */
    .byte 0x00, 0xCE  /* 060045DE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 060045E0: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 060045E2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 060045E4: .word 0x0090 */
    .byte 0x00, 0xCE  /* 060045E6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 060045E8: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 060045EA: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 060045EC: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045EE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F0: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F4: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 060045F6: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 060045F8: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060045FA: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060045FC: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060045FE: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06004600: add #8,r11 */
    .byte 0xC4, 0x9A  /* 06004602: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06004604: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06004606: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 06004608: rts */
    .byte 0x00, 0x09  /* 0600460A: nop */
