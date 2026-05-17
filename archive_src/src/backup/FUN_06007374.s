/* FUN_06007374  0x06007374 */

    .section .text.FUN_06007374
    .global FUN_06007374
    .type FUN_06007374, @function
FUN_06007374:
    sts.l pr, @-r15
    .byte 0x9A, 0xB2  /* 06007376: mov.w @(0x164,PC),r10  {0x060074DE} */
    add r14, r10
    .byte 0x9B, 0xB1  /* 0600737A: mov.w @(0x162,PC),r11  {0x060074E0} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_06007382:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_060073B8, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_06007382
    mov.b r0, @(152, gbr)
    .byte 0x9A, 0x9C  /* 060073A4: mov.w @(0x138,PC),r10  {0x060074E0} */
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060073B6: nop */
.L_pool_060073B8:
    .byte 0x00, 0x3E  /* 060073B8: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 060073BA: .word 0x0052 */
    .byte 0x00, 0x6E  /* 060073BC: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 060073BE: .word 0x00DA */
    .byte 0x00, 0x8A  /* 060073C0: .word 0x008A */
    .byte 0x00, 0xDA  /* 060073C2: .word 0x00DA */
    .byte 0x00, 0x9C  /* 060073C4: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 060073C6: .word 0x00DA */
    .byte 0x00, 0xB2  /* 060073C8: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 060073CA: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 060073CC: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073CE: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D0: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D2: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D4: .word 0x00DA */
    .byte 0x00, 0xDA  /* 060073D6: .word 0x00DA */
    .byte 0x50, 0xA0  /* 060073D8: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060073DA: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060073DC: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060073DE: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 060073E0: add #8,r11 */
    .byte 0xC4, 0x99  /* 060073E2: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 060073E4: add #1,r0 */
    .byte 0xC0, 0x99  /* 060073E6: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 060073E8: rts */
    .byte 0x00, 0x09  /* 060073EA: nop */
