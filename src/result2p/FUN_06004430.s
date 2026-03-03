/* FUN_06004430  0x06004430 */

    .section .text.FUN_06004430
    .global FUN_06004430
    .type FUN_06004430, @function
FUN_06004430:
    sts.l pr, @-r15
    .byte 0x9A, 0xB2  /* 06004432: mov.w @(0x164,PC),r10  {0x0600459A} */
    add r14, r10
    .byte 0x9B, 0xB1  /* 06004436: mov.w @(0x162,PC),r11  {0x0600459C} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(153, gbr)
.L_0600443E:
    mov.b @(4, r10), r0
    mov #0x3, r1
    and r0, r1
    mov.b @(12, r10), r0
    shll2 r1
    and #0x3, r0
    or r0, r1
    shll r1
    mova .L_pool_06004474, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(152, gbr), r0
    dt r0
    bf/s .L_0600443E
    mov.b r0, @(152, gbr)
    .byte 0x9A, 0x9C  /* 06004460: mov.w @(0x138,PC),r10  {0x0600459C} */
    add r14, r10
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.b @(4, r10), r0
    mov.b r0, @(4, r11)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06004472: nop */
.L_pool_06004474:
    .byte 0x00, 0x3E  /* 06004474: mov.l @(r0,r3),r0 */
    .byte 0x00, 0x52  /* 06004476: .word 0x0052 */
    .byte 0x00, 0x6E  /* 06004478: mov.l @(r0,r6),r0 */
    .byte 0x00, 0xDA  /* 0600447A: .word 0x00DA */
    .byte 0x00, 0x8A  /* 0600447C: .word 0x008A */
    .byte 0x00, 0xDA  /* 0600447E: .word 0x00DA */
    .byte 0x00, 0x9C  /* 06004480: mov.b @(r0,r9),r0 */
    .byte 0x00, 0xDA  /* 06004482: .word 0x00DA */
    .byte 0x00, 0xB2  /* 06004484: .word 0x00B2 */
    .byte 0x00, 0xC4  /* 06004486: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xDA  /* 06004488: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600448A: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600448C: .word 0x00DA */
    .byte 0x00, 0xDA  /* 0600448E: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06004490: .word 0x00DA */
    .byte 0x00, 0xDA  /* 06004492: .word 0x00DA */
    .byte 0x50, 0xA0  /* 06004494: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06004496: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06004498: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600449A: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600449C: add #8,r11 */
    .byte 0xC4, 0x99  /* 0600449E: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 060044A0: add #1,r0 */
    .byte 0xC0, 0x99  /* 060044A2: mov.b r0,@(0x99,GBR) */
    .byte 0x00, 0x0B  /* 060044A4: rts */
    .byte 0x00, 0x09  /* 060044A6: nop */
