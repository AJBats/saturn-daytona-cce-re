/* FUN_0600BFE0  0x0600BFE0 */

    .section .text.FUN_0600BFE0
    .global FUN_0600BFE0
    .type FUN_0600BFE0, @function
FUN_0600BFE0:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600C0B8 - 4
    .2byte 0xB000    /* bsr FUN_0600C0B8 (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 0600BFE8: mov.w @(0x26,PC),r0  {0x0600C012} */
    add r1, r0
    .reloc ., R_SH_IND12W, FUN_0600BFC0 - 4
    .2byte 0xA000    /* bra FUN_0600BFC0 (linker-resolved) */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 0600BFF0: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 0600BFF2: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 0600BFF4: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 0600BFF6: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 0600BFF8: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 0600BFFA: mov.w @(0x16,PC),r1  {0x0600C014} */
    .byte 0x20, 0x1B  /* 0600BFFC: or r1,r0 */
    .reloc ., R_SH_IND12W, FUN_0600C03E - 4
    .2byte 0xA000    /* bra FUN_0600C03E (linker-resolved) */
    .byte 0x81, 0x72  /* 0600C000: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 0600C002: nop */
