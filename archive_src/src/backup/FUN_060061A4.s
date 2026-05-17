/* FUN_060061A4  0x060061A4 */

    .section .text.FUN_060061A4
    .global FUN_060061A4
    .type FUN_060061A4, @function
FUN_060061A4:
    .byte 0xD7, 0x36  /* 060061A4: mov.l @(0xD8,PC),r7  {[0x06006280] = 0x0601B000} */
    shll2 r0
    shll r0
    add r0, r7
    mov.w @(128, gbr), r0
    mov #0x1E, r1
    shlr2 r0
    shlr2 r0
    and r0, r1
    mova .L_pool_060061C0, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
    .byte 0x00, 0x09  /* 060061BE: nop */
.L_pool_060061C0:
    .byte 0x00, 0x22  /* 060061C0: stc vbr,r0 */
    .byte 0x00, 0x4A  /* 060061C2: .word 0x004A */
    .byte 0x00, 0x6A  /* 060061C4: .word 0x006A */
    .byte 0x00, 0x8A  /* 060061C6: .word 0x008A */
    .byte 0x00, 0x9A  /* 060061C8: .word 0x009A */
    .byte 0x00, 0x22  /* 060061CA: stc vbr,r0 */
    .byte 0x00, 0xAE  /* 060061CC: mov.l @(r0,r10),r0 */
    .byte 0x00, 0x22  /* 060061CE: stc vbr,r0 */
    .byte 0x00, 0x36  /* 060061D0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 060061D2: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x6A  /* 060061D4: .word 0x006A */
    .byte 0x00, 0x6A  /* 060061D6: .word 0x006A */
    .byte 0x00, 0x36  /* 060061D8: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 060061DA: stc vbr,r0 */
    .byte 0x00, 0x6A  /* 060061DC: .word 0x006A */
    .byte 0x00, 0x22  /* 060061DE: stc vbr,r0 */
    .byte 0xC5, 0x41  /* 060061E0: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060061E2: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060061E4: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060061E6: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060061E8: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x44  /* 060061EA: mov.w @(0x88,PC),r1  {0x06006276} */
    .byte 0x20, 0x1B  /* 060061EC: or r1,r0 */
    .byte 0x00, 0x0B  /* 060061EE: rts */
    .byte 0x81, 0x72  /* 060061F0: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 060061F2: nop */
    .byte 0xC5, 0x41  /* 060061F4: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 060061F6: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 060061F8: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 060061FA: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 060061FC: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x3B  /* 060061FE: mov.w @(0x76,PC),r1  {0x06006278} */
    .byte 0x20, 0x1B  /* 06006200: or r1,r0 */
    .byte 0x00, 0x0B  /* 06006202: rts */
    .byte 0x81, 0x72  /* 06006204: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06006206: nop */
