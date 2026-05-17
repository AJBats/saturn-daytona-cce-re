/* FUN_06003260  0x06003260 */

    .section .text.FUN_06003260
    .global FUN_06003260
    .type FUN_06003260, @function
FUN_06003260:
    .byte 0xD7, 0x36  /* 06003260: mov.l @(0xD8,PC),r7  {[0x0600333C] = 0x0601B000} */
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_0600327C, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 0600327A: nop */
.L_pool_0600327C:
    .byte 0x00, 0x22  /* 0600327C: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 0600327E: .word 0x004A */
    .byte 0x00, 0x6A  /* 06003280: .word 0x006A */
    .byte 0x00, 0x8A  /* 06003282: .word 0x008A */
    .byte 0x00, 0x9A  /* 06003284: .word 0x009A */
    .byte 0x00, 0x22  /* 06003286: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 06003288: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 0600328A: stc vbr,r0 */
    .byte 0x00, 0x36  /* 0600328C: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 0600328E: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 06003290: .word 0x006A */
    .byte 0x00, 0x6A  /* 06003292: .word 0x006A */
    .byte 0x00, 0x36  /* 06003294: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 06003296: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 06003298: .word 0x006A */
    .byte 0x00, 0x22  /* 0600329A: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 0600329C: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600329E: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060032A0: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060032A2: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060032A4: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 060032A6: mov.w @(0x88,PC),r1  {0x06003332} */
    .byte 0x20, 0x1B  /* 060032A8: or r1,r0 */
    .byte 0x00, 0x0B  /* 060032AA: rts */
    .byte 0x81, 0x72  /* 060032AC: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 060032AE: nop */
    .byte 0xC5, 0x41  /* 060032B0: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060032B2: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060032B4: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060032B6: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060032B8: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 060032BA: mov.w @(0x76,PC),r1  {0x06003334} */
    .byte 0x20, 0x1B  /* 060032BC: or r1,r0 */
    .byte 0x00, 0x0B  /* 060032BE: rts */
    .byte 0x81, 0x72  /* 060032C0: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 060032C2: nop */
