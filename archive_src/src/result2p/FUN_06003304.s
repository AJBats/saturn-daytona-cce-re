/* FUN_06003304  0x06003304 */

    .section .text.FUN_06003304
    .global FUN_06003304
    .type FUN_06003304, @function
FUN_06003304:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060033DC - 4
    .2byte 0xB000    /* bsr FUN_060033DC (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 0600330C: mov.w @(0x26,PC),r0  {0x06003336} */
    add r1, r0
    .reloc ., R_SH_IND12W, FUN_060032E4 - 4
    .2byte 0xA000    /* bra FUN_060032E4 (linker-resolved) */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 06003314: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06003316: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06003318: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600331A: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600331C: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 0600331E: mov.w @(0x16,PC),r1  {0x06003338} */
    .byte 0x20, 0x1B  /* 06003320: or r1,r0 */
    .reloc ., R_SH_IND12W, FUN_06003362 - 4
    .2byte 0xA000    /* bra FUN_06003362 (linker-resolved) */
    .byte 0x81, 0x72  /* 06003324: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06003326: nop */
