/* FUN_06047184  0x06047184 */

    .section .text.FUN_06047184
    .global FUN_06047184
    .type FUN_06047184, @function
FUN_06047184:
    sts.l pr, @-r15
    .byte 0x9A, 0x9E  /* 0601F186: mov.w @(0x13C,PC),r10  {0x0601F2C6} */
    add r14, r10
    .byte 0x9B, 0x9D  /* 0601F18A: mov.w @(0x13A,PC),r11  {0x0601F2C8} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
.L_06047192:
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
    shll r1
    mova .L_pool_060471BC, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    bf/s .L_06047192
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601F1BA: nop */
.L_pool_060471BC:
    .byte 0x00, 0x32  /* 0601F1BC: .word 0x0032 */
    .byte 0x00, 0x46  /* 0601F1BE: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 0601F1C0: .word 0x0062 */
    .byte 0x00, 0xCE  /* 0601F1C2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 0601F1C4: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 0601F1C6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 0601F1C8: .word 0x0090 */
    .byte 0x00, 0xCE  /* 0601F1CA: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 0601F1CC: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 0601F1CE: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 0601F1D0: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D4: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D6: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1D8: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0601F1DA: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 0601F1DC: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F1DE: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F1E0: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F1E2: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F1E4: add #8,r11 */
    .byte 0xC4, 0x9A  /* 0601F1E6: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F1E8: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0601F1EA: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 0601F1EC: rts */
    .byte 0x00, 0x09  /* 0601F1EE: nop */
