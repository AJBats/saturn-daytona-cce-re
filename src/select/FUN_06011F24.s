/* FUN_06011F24  0x06011F24 */

    .section .text.FUN_06011F24
    .global FUN_06011F24
    .type FUN_06011F24, @function
FUN_06011F24:
    sts.l pr, @-r15
    .byte 0x9A, 0x9E  /* 06011F26: mov.w @(0x13C,PC),r10  {0x06012066} */
    add r14, r10
    .byte 0x9B, 0x9D  /* 06011F2A: mov.w @(0x13A,PC),r11  {0x06012068} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
.L_06011F32:
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
    shll r1
    mova .L_pool_06011F5C, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    bf/s .L_06011F32
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06011F5A: nop */
.L_pool_06011F5C:
    .byte 0x00, 0x32  /* 06011F5C: .word 0x0032 */
    .byte 0x00, 0x46  /* 06011F5E: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 06011F60: .word 0x0062 */
    .byte 0x00, 0xCE  /* 06011F62: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 06011F64: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 06011F66: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 06011F68: .word 0x0090 */
    .byte 0x00, 0xCE  /* 06011F6A: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 06011F6C: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 06011F6E: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 06011F70: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F72: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F74: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F76: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F78: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 06011F7A: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 06011F7C: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011F7E: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011F80: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011F82: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011F84: add #8,r11 */
    .byte 0xC4, 0x9A  /* 06011F86: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06011F88: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06011F8A: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 06011F8C: rts */
    .byte 0x00, 0x09  /* 06011F8E: nop */
