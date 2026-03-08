/* FUN_06047014  0x06047014 */

    .section .text.FUN_06047014
    .global FUN_06047014
    .type FUN_06047014, @function
FUN_06047014:
    sts.l pr, @-r15
    .byte 0x9A, 0xB2  /* 0601F016: mov.w @(0x164,PC),r10  {0x0601F17E} */
    add r14, r10
    .byte 0x9B, 0xB1  /* 0601F01A: mov.w @(0x162,PC),r11  {0x0601F180} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_06047022:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_06047058, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_06047022
    mov.b r0, @(152, gbr)
    .byte 0x9A, 0x9C  /* 0601F044: mov.w @(0x138,PC),r10  {0x0601F180} */
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601F056: nop */
.L_pool_06047058:
    .byte 0x00, 0x3E  /* 0601F058: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 0601F05A: .word 0x0052 */
    .byte 0x00, 0x6E  /* 0601F05C: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 0601F05E: .word 0x00DA */
    .byte 0x00, 0x8A  /* 0601F060: .word 0x008A */
    .byte 0x00, 0xDA  /* 0601F062: .word 0x00DA */
    .byte 0x00, 0x9C  /* 0601F064: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 0601F066: .word 0x00DA */
    .byte 0x00, 0xB2  /* 0601F068: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 0601F06A: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 0601F06C: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F06E: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F070: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F072: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F074: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0601F076: .word 0x00DA */
    .byte 0x50, 0xA0  /* 0601F078: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0601F07A: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0601F07C: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0601F07E: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F080: add #8,r11 */
    .byte 0xC4, 0x99  /* 0601F082: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F084: add #1,r0 */
    .byte 0xC0, 0x99  /* 0601F086: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 0601F088: rts */
    .byte 0x00, 0x09  /* 0601F08A: nop */
