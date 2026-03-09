/* FUN_0602D4D0  0x0602D4D0 */

    .section .text.FUN_0602D4D0
    .global FUN_0602D4D0
    .type FUN_0602D4D0, @function
FUN_0602D4D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x61    /* mov.l @(0x0602D660), r3 */
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602D506
    mov #0x1, r7
    .byte 0xD5, 0x5F    /* mov.l @(0x0602D664), r5 */
    .byte 0xD4, 0x60    /* mov.l @(0x0602D668), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x4, r6
    .byte 0xD5, 0x5F    /* mov.l @(0x0602D66C), r5 */
    mov #0x2, r7
    .byte 0xD4, 0x5F    /* mov.l @(0x0602D670), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov r7, r6
    mov #0x1, r5
    .byte 0xD2, 0x5E    /* mov.l @(0x0602D674), r2 */
    mov.b @r2, r4
    .reloc ., R_SH_IND12W, FUN_0602D9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602D9F0 (linker-resolved) */
    add #0x1, r4
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_0602D9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602D9F0 (linker-resolved) */
    mov #0x1, r4
.L_0602D506:
    mov #0x3, r7
    .byte 0xD5, 0x5B    /* mov.l @(0x0602D678), r5 */
    .byte 0xD4, 0x5C    /* mov.l @(0x0602D67C), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x12, r6
    .byte 0xD2, 0x5B    /* mov.l @(0x0602D680), r2 */
    mov.w @r2, r3
    .byte 0xD1, 0x5B    /* mov.l @(0x0602D684), r1 */
    mov.w r3, @r1
    .byte 0xD0, 0x5B    /* mov.l @(0x0602D688), r0 */
    mov.w @r0, r3
    .byte 0xD2, 0x5B    /* mov.l @(0x0602D68C), r2 */
    mov.w r3, @r2
    .reloc ., R_SH_IND12W, FUN_0602DD42 - 4
    .2byte 0xB000    /* bsr FUN_0602DD42 (linker-resolved) */
    mov #0x0, r4
    .byte 0xD5, 0x5A    /* mov.l @(0x0602D690), r5 */
    mov #0x2, r7
    .byte 0xD4, 0x5A    /* mov.l @(0x0602D694), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    mov #0x3, r6
    .reloc ., R_SH_IND12W, FUN_0602DBDC - 4
    .2byte 0xB000    /* bsr FUN_0602DBDC (linker-resolved) */
