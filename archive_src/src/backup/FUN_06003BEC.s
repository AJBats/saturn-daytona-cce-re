/* FUN_06003BEC  0x06003BEC */

    .section .text.FUN_06003BEC
    .global FUN_06003BEC
    .type FUN_06003BEC, @function
FUN_06003BEC:
    sts.l pr, @-r15
    mov.l .L_pool_06003C38, r5
    mov.l .L_pool_06003C3C, r4
    .reloc ., R_SH_IND12W, FUN_060039D0 - 4
    .2byte 0xB000    /* bsr FUN_060039D0 (linker-resolved) */
    mov #0x10, r6
    mov #0x10, r6
    mov.l .L_pool_06003C38, r5
    mov.l .L_pool_06003C40, r4
    .reloc ., R_SH_IND12W, FUN_060039D0 - 4
    .2byte 0xA000    /* bra FUN_060039D0 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x07, 0xFF  /* 06003C00: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06003C02: .word 0xFFFF */
    .4byte sym_25F80048  /* 06003C04 = 0x25F80048 */
    .4byte sym_25F8004A  /* 06003C08 = 0x25F8004A */
    .4byte sym_25F8004C  /* 06003C0C = 0x25F8004C */
    .4byte sym_25F8004E  /* 06003C10 = 0x25F8004E */
    .4byte sym_25F80070  /* 06003C14 = 0x25F80070 */
    .4byte sym_25F80074  /* 06003C18 = 0x25F80074 */
    .4byte sym_25F80080  /* 06003C1C = 0x25F80080 */
    .4byte sym_25F80090  /* 06003C20 = 0x25F80090 */
    .4byte sym_25F80092  /* 06003C24 = 0x25F80092 */
    .4byte sym_25F80094  /* 06003C28 = 0x25F80094 */
    .4byte sym_25F80096  /* 06003C2C = 0x25F80096 */
    .4byte sym_25E60000  /* 06003C30 = 0x25E60000 */
    .4byte sym_25E62000  /* 06003C34 = 0x25E62000 */
.L_pool_06003C38:
    .4byte sym_25E10000  /* 06003C38 = 0x25E10000 */
.L_pool_06003C3C:
    .4byte sym_25E68000  /* 06003C3C = 0x25E68000 */
.L_pool_06003C40:
    .4byte sym_25E6A000  /* 06003C40 = 0x25E6A000 */
    .byte 0xD0, 0xA4  /* 06003C44: mov.l @(0x290,PC),r0  {[0x06003ED8] = 0x25F00000} */
    .byte 0x67, 0x43  /* 06003C46: mov r4,r7 */
    .byte 0x45, 0x00  /* 06003C48: shll r5 */
    .byte 0x20, 0x5B  /* 06003C4A: or r5,r0 */
    .byte 0x65, 0x6D  /* 06003C4C: extu.w r6,r5 */
    .byte 0x45, 0x15  /* 06003C4E: cmp/pl r5 */
    .byte 0x8F, 0x06  /* 06003C50: bf/s 0x06003C60 */
    .byte 0xE4, 0x00  /* 06003C52: mov #0,r4 */
    .byte 0x63, 0x75  /* 06003C54: mov.w @r7+,r3 */
    .byte 0x74, 0x01  /* 06003C56: add #1,r4 */
    .byte 0x20, 0x31  /* 06003C58: mov.w r3,@r0 */
    .byte 0x34, 0x53  /* 06003C5A: cmp/ge r5,r4 */
    .byte 0x8F, 0xFA  /* 06003C5C: bf/s 0x06003C54 */
    .byte 0x70, 0x02  /* 06003C5E: add #2,r0 */
    .byte 0x00, 0x0B  /* 06003C60: rts */
    .byte 0x00, 0x09  /* 06003C62: nop */
