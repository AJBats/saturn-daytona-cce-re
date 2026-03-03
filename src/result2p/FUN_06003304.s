/* FUN_06003304  0x06003304 */

    .section .text.FUN_06003304
    .global FUN_06003304
    .type FUN_06003304, @function
FUN_06003304:
    sts.l pr, @-r15
    .byte 0xB0, 0x69  /* 06003306: bsr 0x060033DC */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 0600330C: mov.w @(0x26,PC),r0  {0x06003336} */
    add r1, r0
    .byte 0xAF, 0xE8  /* 06003310: bra 0x060032E4 */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 06003314: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06003316: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06003318: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600331A: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600331C: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 0600331E: mov.w @(0x16,PC),r1  {0x06003338} */
    .byte 0x20, 0x1B  /* 06003320: or r1,r0 */
    .byte 0xA0, 0x1E  /* 06003322: bra 0x06003362 */
    .byte 0x81, 0x72  /* 06003324: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06003326: nop */
