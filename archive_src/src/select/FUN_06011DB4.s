/* FUN_06011DB4  0x06011DB4 */

    .section .text.FUN_06011DB4
    .global FUN_06011DB4
    .type FUN_06011DB4, @function
FUN_06011DB4:
    sts.l pr, @-r15
    .byte 0x9A, 0xB2  /* 06011DB6: mov.w @(0x164,PC),r10  {0x06011F1E} */
    add r14, r10
    .byte 0x9B, 0xB1  /* 06011DBA: mov.w @(0x162,PC),r11  {0x06011F20} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_06011DC2:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_06011DF8, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_06011DC2
    mov.b r0, @(152, gbr)
    .byte 0x9A, 0x9C  /* 06011DE4: mov.w @(0x138,PC),r10  {0x06011F20} */
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06011DF6: nop */
.L_pool_06011DF8:
    .byte 0x00, 0x3E  /* 06011DF8: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 06011DFA: .word 0x0052 */
    .byte 0x00, 0x6E  /* 06011DFC: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 06011DFE: .word 0x00DA */
    .byte 0x00, 0x8A  /* 06011E00: .word 0x008A */
    .byte 0x00, 0xDA  /* 06011E02: .word 0x00DA */
    .byte 0x00, 0x9C  /* 06011E04: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 06011E06: .word 0x00DA */
    .byte 0x00, 0xB2  /* 06011E08: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 06011E0A: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 06011E0C: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06011E0E: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06011E10: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06011E12: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06011E14: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06011E16: .word 0x00DA */
    .byte 0x50, 0xA0  /* 06011E18: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011E1A: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011E1C: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011E1E: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011E20: add #8,r11 */
    .byte 0xC4, 0x99  /* 06011E22: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 06011E24: add #1,r0 */
    .byte 0xC0, 0x99  /* 06011E26: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 06011E28: rts */
    .byte 0x00, 0x09  /* 06011E2A: nop */
