/* FUN_06010C88  0x06010C88 */

    .section .text.FUN_06010C88
    .global FUN_06010C88
    .type FUN_06010C88, @function
FUN_06010C88:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010D60 - 4
    .2byte 0xB000    /* bsr FUN_06010D60 (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x13  /* 06010C90: mov.w @(0x26,PC),r0  {0x06010CBA} */
    add r1, r0
    .reloc ., R_SH_IND12W, FUN_06010C68 - 4
    .2byte 0xA000    /* bra FUN_06010C68 (linker-resolved) */
    mov.w r0, @(28, r7)
    .byte 0xC5, 0x41  /* 06010C98: mov.w @(0x82,GBR),r0 */
    .byte 0x81, 0x73  /* 06010C9A: mov.w r0,@(0x6,r7) */
    .byte 0xC5, 0x49  /* 06010C9C: mov.w @(0x92,GBR),r0 */
    .byte 0x81, 0x70  /* 06010C9E: mov.w r0,@(0x0,r7) */
    .byte 0xC5, 0x4A  /* 06010CA0: mov.w @(0x94,GBR),r0 */
    .byte 0x91, 0x0B  /* 06010CA2: mov.w @(0x16,PC),r1  {0x06010CBC} */
    .byte 0x20, 0x1B  /* 06010CA4: or r1,r0 */
    .reloc ., R_SH_IND12W, FUN_06010CE6 - 4
    .2byte 0xA000    /* bra FUN_06010CE6 (linker-resolved) */
    .byte 0x81, 0x72  /* 06010CA8: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x09  /* 06010CAA: nop */
