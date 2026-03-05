/* FUN_0601F9D6  0x0601F9D6 */

    .section .text.FUN_0601F9D6
    .global FUN_0601F9D6
    .type FUN_0601F9D6, @function
FUN_0601F9D6:
    sts.l pr, @-r15
    .byte 0xD1, 0x1D  /* 0601F9D8: mov.l @(0x74,PC),r1  {[0x0601FA50] = 0x06054914} */
    mov #0x0, r0
    .byte 0xD4, 0x1D  /* 0601F9DC: mov.l @(0x74,PC),r4  {[0x0601FA54] = 0x0601B000} */
    .reloc ., R_SH_IND12W, FUN_0601FA84 - 4
    .2byte 0xB000    /* bsr FUN_0601FA84 (linker-resolved) */
    mov.b r0, @r1
    .byte 0x90, 0x31  /* 0601F9E2: mov.w @(0x62,PC),r0  {0x0601FA48} */
    mov.w r0, @(0, r4)
    .byte 0x90, 0x30  /* 0601F9E6: mov.w @(0x60,PC),r0  {0x0601FA4A} */
    .reloc ., R_SH_IND12W, FUN_0601FAE0 - 4
    .2byte 0xB000    /* bsr FUN_0601FAE0 (linker-resolved) */
    mov.w r0, @(2, r4)
    .byte 0xD4, 0x1A  /* 0601F9EC: mov.l @(0x68,PC),r4  {[0x0601FA58] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 0601F9EE: mov.l @(0x6C,PC),r5  {[0x0601FA5C] = 0x060479FC} */
    .reloc ., R_SH_IND12W, FUN_0601FB00 - 4
    .2byte 0xB000    /* bsr FUN_0601FB00 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601F9FA: nop */
    .byte 0x00, 0x00  /* 0601F9FC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601F9FE: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601FA00: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 0601FA02: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 0601FA04: .word 0x00B0 */
    .byte 0x00, 0x70  /* 0601FA06: .word 0x0070 */
