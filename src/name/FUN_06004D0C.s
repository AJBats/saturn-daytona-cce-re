/* FUN_06004D0C  0x06004D0C */

    .section .text.FUN_06004D0C
    .global FUN_06004D0C
    .type FUN_06004D0C, @function
FUN_06004D0C:
    sts.l pr, @-r15
    mov.l .L_pool_06004D58, r5
    mov.l .L_pool_06004D5C, r4
    .reloc ., R_SH_IND12W, FUN_06004AF0 - 4
    .2byte 0xB000    /* bsr FUN_06004AF0 (linker-resolved) */
    mov #0x10, r6
    mov #0x10, r6
    mov.l .L_pool_06004D58, r5
    mov.l .L_pool_06004D60, r4
    .reloc ., R_SH_IND12W, FUN_06004AF0 - 4
    .2byte 0xA000    /* bra FUN_06004AF0 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x07, 0xFF  /* 06004D20: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06004D22: .word 0xFFFF */
    .4byte sym_25F80048  /* 06004D24 = 0x25F80048 */
    .4byte sym_25F8004A  /* 06004D28 = 0x25F8004A */
    .4byte sym_25F8004C  /* 06004D2C = 0x25F8004C */
    .4byte sym_25F8004E  /* 06004D30 = 0x25F8004E */
    .4byte sym_25F80070  /* 06004D34 = 0x25F80070 */
    .4byte sym_25F80074  /* 06004D38 = 0x25F80074 */
    .4byte sym_25F80080  /* 06004D3C = 0x25F80080 */
    .4byte sym_25F80090  /* 06004D40 = 0x25F80090 */
    .4byte sym_25F80092  /* 06004D44 = 0x25F80092 */
    .4byte sym_25F80094  /* 06004D48 = 0x25F80094 */
    .4byte sym_25F80096  /* 06004D4C = 0x25F80096 */
    .4byte sym_25E60000  /* 06004D50 = 0x25E60000 */
    .4byte sym_25E62000  /* 06004D54 = 0x25E62000 */
.L_pool_06004D58:
    .4byte sym_25E10000  /* 06004D58 = 0x25E10000 */
.L_pool_06004D5C:
    .4byte sym_25E68000  /* 06004D5C = 0x25E68000 */
.L_pool_06004D60:
    .4byte sym_25E6A000  /* 06004D60 = 0x25E6A000 */
    .byte 0xD0, 0xA4  /* 06004D64: mov.l @(0x290,PC),r0  {[0x06004FF8] = 0x25F00000} */
    .byte 0x67, 0x43  /* 06004D66: mov r4,r7 */
    .byte 0x45, 0x00  /* 06004D68: shll r5 */
    .byte 0x20, 0x5B  /* 06004D6A: or r5,r0 */
    .byte 0x65, 0x6D  /* 06004D6C: extu.w r6,r5 */
    .byte 0x45, 0x15  /* 06004D6E: cmp/pl r5 */
    .byte 0x8F, 0x06  /* 06004D70: bf/s 0x06004D80 */
    .byte 0xE4, 0x00  /* 06004D72: mov #0,r4 */
    .byte 0x63, 0x75  /* 06004D74: mov.w @r7+,r3 */
    .byte 0x74, 0x01  /* 06004D76: add #1,r4 */
    .byte 0x20, 0x31  /* 06004D78: mov.w r3,@r0 */
    .byte 0x34, 0x53  /* 06004D7A: cmp/ge r5,r4 */
    .byte 0x8F, 0xFA  /* 06004D7C: bf/s 0x06004D74 */
    .byte 0x70, 0x02  /* 06004D7E: add #2,r0 */
    .byte 0x00, 0x0B  /* 06004D80: rts */
    .byte 0x00, 0x09  /* 06004D82: nop */
