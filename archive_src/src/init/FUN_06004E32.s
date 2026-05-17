/* FUN_06004E32  0x06004E32 */

    .section .text.FUN_06004E32
    .global FUN_06004E32
    .type FUN_06004E32, @function
FUN_06004E32:
    sts.l pr, @-r15
    .byte 0x94, 0x78  /* 06004E34: mov.w @(0xF0,PC),r4  {0x06004F28} */
    .reloc ., R_SH_IND12W, FUN_06004E2C - 4
    .2byte 0xB000    /* bsr FUN_06004E2C (linker-resolved) */
    nop
    .byte 0x92, 0x75  /* 06004E3A: mov.w @(0xEA,PC),r2  {0x06004F28} */
    .byte 0xD3, 0x3D  /* 06004E3C: mov.l @(0xF4,PC),r3  {[0x06004F34] = 0x0601361C} */
    lds.l @r15+, pr
    rts
    mov.w r2, @r3
    .byte 0xD5, 0x3B  /* 06004E44: mov.l @(0xEC,PC),r5  {[0x06004F34] = 0x0601361C} */
    .byte 0x63, 0x51  /* 06004E46: mov.w @r5,r3 */
    .byte 0x23, 0x4B  /* 06004E48: or r4,r3 */
    .byte 0x00, 0x0B  /* 06004E4A: rts */
    .byte 0x25, 0x31  /* 06004E4C: mov.w r3,@r5 */
    .byte 0xD2, 0x3A  /* 06004E4E: mov.l @(0xE8,PC),r2  {[0x06004F38] = 0x2589000C} */
    .byte 0x60, 0x21  /* 06004E50: mov.w @r2,r0 */
    .byte 0x00, 0x0B  /* 06004E52: rts */
    .byte 0x60, 0x0D  /* 06004E54: extu.w r0,r0 */
    .byte 0xD3, 0x38  /* 06004E56: mov.l @(0xE0,PC),r3  {[0x06004F38] = 0x2589000C} */
    .byte 0x00, 0x0B  /* 06004E58: rts */
    .byte 0x23, 0x41  /* 06004E5A: mov.w r4,@r3 */
    .byte 0xD0, 0x37  /* 06004E5C: mov.l @(0xDC,PC),r0  {[0x06004F3C] = 0x25810028} */
    .byte 0x00, 0x0B  /* 06004E5E: rts */
    .byte 0x00, 0x09  /* 06004E60: nop */
