/* FUN_0600BF3C  0x0600BF3C */

    .section .text.FUN_0600BF3C
    .global FUN_0600BF3C
    .type FUN_0600BF3C, @function
FUN_0600BF3C:
    .byte 0xD7, 0x36  /* 0600BF3C: mov.l @(0xD8,PC),r7  {[0x0600C018] = 0x0601B000} */
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_0600BF58, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 0600BF56: nop */
.L_pool_0600BF58:
    .byte 0x00, 0x22  /* 0600BF58: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 0600BF5A: .word 0x004A */
    .byte 0x00, 0x6A  /* 0600BF5C: .word 0x006A */
    .byte 0x00, 0x8A  /* 0600BF5E: .word 0x008A */
    .byte 0x00, 0x9A  /* 0600BF60: .word 0x009A */
    .byte 0x00, 0x22  /* 0600BF62: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 0600BF64: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 0600BF66: stc vbr,r0 */
    .byte 0x00, 0x36  /* 0600BF68: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 0600BF6A: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 0600BF6C: .word 0x006A */
    .byte 0x00, 0x6A  /* 0600BF6E: .word 0x006A */
    .byte 0x00, 0x36  /* 0600BF70: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 0600BF72: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 0600BF74: .word 0x006A */
    .byte 0x00, 0x22  /* 0600BF76: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 0600BF78: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600BF7A: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600BF7C: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600BF7E: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600BF80: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 0600BF82: mov.w @(0x88,PC),r1  {0x0600C00E} */
    .byte 0x20, 0x1B  /* 0600BF84: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BF86: rts */
    .byte 0x81, 0x72  /* 0600BF88: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0600BF8A: nop */
    .byte 0xC5, 0x41  /* 0600BF8C: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600BF8E: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600BF90: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600BF92: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600BF94: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 0600BF96: mov.w @(0x76,PC),r1  {0x0600C010} */
    .byte 0x20, 0x1B  /* 0600BF98: or r1,r0 */
    .byte 0x00, 0x0B  /* 0600BF9A: rts */
    .byte 0x81, 0x72  /* 0600BF9C: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0600BF9E: nop */
