/* FUN_0600D27C  0x0600D27C */

    .section .text.FUN_0600D27C
    .global FUN_0600D27C
    .type FUN_0600D27C, @function
FUN_0600D27C:
    sts.l pr, @-r15
    .byte 0x9A, 0x9E  /* 0600D27E: mov.w @(0x13C,PC),r10  {0x0600D3BE} */
    add r14, r10
    .byte 0x9B, 0x9D  /* 0600D282: mov.w @(0x13A,PC),r11  {0x0600D3C0} */
    add r14, r11
    mov #0x0, r0
    mov.b r0, @(154, gbr)
.L_0600D28A:
    mov.b @(4, r10), r0
    mov #0xC, r1
    and r0, r1
    mov.b @(12, r10), r0
    and #0xC, r0
    shlr2 r0
    or r0, r1
    shll r1
    mova .L_pool_0600D2B4, r0
    mov.w @(r0, r1), r0
    bsrf r0
    nop
    add #0x8, r10
    mov.b @(153, gbr), r0
    dt r0
    bf/s .L_0600D28A
    mov.b r0, @(153, gbr)
    .global FUN_0600D2AC
FUN_0600D2AC:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600D2B2: nop */
.L_pool_0600D2B4:
    .byte 0x00, 0x32  /* 0600D2B4: .word 0x0032 */
    .byte 0x00, 0x46  /* 0600D2B6: mov.l r4,@(r0,r0) */
    .byte 0x00, 0x62  /* 0600D2B8: .word 0x0062 */
    .byte 0x00, 0xCE  /* 0600D2BA: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x7E  /* 0600D2BC: mov.l @(r0,r7),r0 */
    .byte 0x00, 0xCE  /* 0600D2BE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0x90  /* 0600D2C0: .word 0x0090 */
    .byte 0x00, 0xCE  /* 0600D2C2: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xA6  /* 0600D2C4: mov.l r10,@(r0,r0) */
    .byte 0x00, 0xB8  /* 0600D2C6: .word 0x00B8 */
    .byte 0x00, 0xCE  /* 0600D2C8: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2CA: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2CC: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2CE: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2D0: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xCE  /* 0600D2D2: mov.l @(r0,r12),r0 */
    .byte 0x50, 0xA0  /* 0600D2D4: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D2D6: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600D2D8: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600D2DA: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D2DC: add #8,r11 */
    .byte 0xC4, 0x9A  /* 0600D2DE: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D2E0: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600D2E2: mov.b r0,@(0x9A,GBR) */
    .byte 0x00, 0x0B  /* 0600D2E4: rts */
    .byte 0x00, 0x09  /* 0600D2E6: nop */
