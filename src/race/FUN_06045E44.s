/* FUN_06045E44  0x06045E44 */

    .section .text.FUN_06045E44
    .global FUN_06045E44
    .type FUN_06045E44, @function
FUN_06045E44:
    .byte 0xD7, 0x36  /* 0601DE44: mov.l @(0xD8,PC),r7  {[0x0601DF20] = 0x0601B000} */
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_06045E60, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 0601DE5E: nop */
.L_pool_06045E60:
    .byte 0x00, 0x22  /* 0601DE60: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 0601DE62: .word 0x004A */
    .byte 0x00, 0x6A  /* 0601DE64: .word 0x006A */
    .byte 0x00, 0x8A  /* 0601DE66: .word 0x008A */
    .byte 0x00, 0x9A  /* 0601DE68: .word 0x009A */
    .byte 0x00, 0x22  /* 0601DE6A: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 0601DE6C: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 0601DE6E: stc vbr,r0 */
    .byte 0x00, 0x36  /* 0601DE70: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 0601DE72: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 0601DE74: .word 0x006A */
    .byte 0x00, 0x6A  /* 0601DE76: .word 0x006A */
    .byte 0x00, 0x36  /* 0601DE78: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 0601DE7A: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 0601DE7C: .word 0x006A */
    .byte 0x00, 0x22  /* 0601DE7E: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 0601DE80: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0601DE82: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0601DE84: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0601DE86: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0601DE88: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 0601DE8A: mov.w @(0x88,PC),r1  {0x0601DF16} */
    .byte 0x20, 0x1B  /* 0601DE8C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DE8E: rts */
    .byte 0x81, 0x72  /* 0601DE90: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0601DE92: nop */
    .byte 0xC5, 0x41  /* 0601DE94: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0601DE96: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0601DE98: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0601DE9A: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0601DE9C: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 0601DE9E: mov.w @(0x76,PC),r1  {0x0601DF18} */
    .byte 0x20, 0x1B  /* 0601DEA0: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DEA2: rts */
    .byte 0x81, 0x72  /* 0601DEA4: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0601DEA6: nop */
