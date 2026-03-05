/* FUN_06012772  0x06012772 */

    .section .text.FUN_06012772
    .global FUN_06012772
    .type FUN_06012772, @function
FUN_06012772:
    sts.l pr, @-r15
    .byte 0xD1, 0x1D  /* 06012774: mov.l @(0x74,PC),r1  {[0x060127EC] = 0x06057940} */
    mov #0x0, r0
    .byte 0xD4, 0x1D  /* 06012778: mov.l @(0x74,PC),r4  {[0x060127F0] = 0x0601B000} */
    .reloc ., R_SH_IND12W, FUN_06012820 - 4
    .2byte 0xB000    /* bsr FUN_06012820 (linker-resolved) */
    mov.b r0, @r1
    .byte 0x90, 0x31  /* 0601277E: mov.w @(0x62,PC),r0  {0x060127E4} */
    mov.w r0, @(0, r4)
    .byte 0x90, 0x30  /* 06012782: mov.w @(0x60,PC),r0  {0x060127E6} */
    .reloc ., R_SH_IND12W, FUN_06012834 - 4
    .2byte 0xB000    /* bsr FUN_06012834 (linker-resolved) */
    mov.w r0, @(2, r4)
    .byte 0xD4, 0x1A  /* 06012788: mov.l @(0x68,PC),r4  {[0x060127F4] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 0601278A: mov.l @(0x6C,PC),r5  {[0x060127F8] = 0x0603A798} */
    .reloc ., R_SH_IND12W, FUN_06012854 - 4
    .2byte 0xB000    /* bsr FUN_06012854 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06012796: nop */
    .byte 0x00, 0x00  /* 06012798: .word 0x0000 */
    .byte 0x00, 0x00  /* 0601279A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 0601279C: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 0601279E: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 060127A0: .word 0x00B0 */
    .byte 0x00, 0x80  /* 060127A2: .word 0x0080 */
