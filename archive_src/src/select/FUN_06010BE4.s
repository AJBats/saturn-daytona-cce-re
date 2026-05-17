/* FUN_06010BE4  0x06010BE4 */

    .section .text.FUN_06010BE4
    .global FUN_06010BE4
    .type FUN_06010BE4, @function
FUN_06010BE4:
    .byte 0xD7, 0x36  /* 06010BE4: mov.l @(0xD8,PC),r7  {[0x06010CC0] = 0x0601B000} */
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_06010C00, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 06010BFE: nop */
.L_pool_06010C00:
    .byte 0x00, 0x22  /* 06010C00: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 06010C02: .word 0x004A */
    .byte 0x00, 0x6A  /* 06010C04: .word 0x006A */
    .byte 0x00, 0x8A  /* 06010C06: .word 0x008A */
    .byte 0x00, 0x9A  /* 06010C08: .word 0x009A */
    .byte 0x00, 0x22  /* 06010C0A: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 06010C0C: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 06010C0E: stc vbr,r0 */
    .byte 0x00, 0x36  /* 06010C10: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 06010C12: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 06010C14: .word 0x006A */
    .byte 0x00, 0x6A  /* 06010C16: .word 0x006A */
    .byte 0x00, 0x36  /* 06010C18: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 06010C1A: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 06010C1C: .word 0x006A */
    .byte 0x00, 0x22  /* 06010C1E: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 06010C20: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C22: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C24: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C26: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010C28: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 06010C2A: mov.w @(0x88,PC),r1  {0x06010CB6} */
    .byte 0x20, 0x1B  /* 06010C2C: or r1,r0 */
    .byte 0x00, 0x0B  /* 06010C2E: rts */
    .byte 0x81, 0x72  /* 06010C30: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06010C32: nop */
    .byte 0xC5, 0x41  /* 06010C34: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C36: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C38: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C3A: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010C3C: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 06010C3E: mov.w @(0x76,PC),r1  {0x06010CB8} */
    .byte 0x20, 0x1B  /* 06010C40: or r1,r0 */
    .byte 0x00, 0x0B  /* 06010C42: rts */
    .byte 0x81, 0x72  /* 06010C44: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06010C46: nop */
