/* FUN_06001BFC  0x06001BFC */

    .section .text.FUN_06001BFC
    .global FUN_06001BFC
    .type FUN_06001BFC, @function
FUN_06001BFC:
    mov.l r14, @-r15
    mov r5, r14
    mov.l r13, @-r15
    mov #0x40, r5
    mov.l r12, @-r15
    cmp/ge r5, r3
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l @(28, r15), r4
    mov.l @(32, r15), r13
    bt/s .L_06001C4C
    mov r7, r11
    mov r11, r7
    mov.l r13, @-r15
    mov r14, r5
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06001BA8 - 4
    .2byte 0xB000    /* bsr FUN_06001BA8 (linker-resolved) */
    mov r12, r4
    bra .L_06001C8C
    add #0x8, r15
    .byte 0x02, 0xBF  /* 06001C2A: mac.l @r11+,@r2+ */
    .byte 0x01, 0xBF  /* 06001C2C: mac.l @r11+,@r1+ */
    .byte 0x10, 0x00  /* 06001C2E: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 06001C30: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06001C32: .word 0xFFFF */
    .4byte sym_25F800C0  /* 06001C34 = 0x25F800C0 */
    .4byte sym_25F800C2  /* 06001C38 = 0x25F800C2 */
    .4byte sym_25F800C4  /* 06001C3C = 0x25F800C4 */
    .4byte sym_25F800C8  /* 06001C40 = 0x25F800C8 */
    .4byte sym_25F800CA  /* 06001C44 = 0x25F800CA */
    .4byte sym_25F800CC  /* 06001C48 = 0x25F800CC */
.L_06001C4C:
    .byte 0x9A, 0xA0  /* 06001C4C: mov.w @(0x140,PC),r10  {0x06001D90} */
    extu.b r12, r3
    .byte 0x99, 0x9F  /* 06001C50: mov.w @(0x13E,PC),r9  {0x06001D92} */
    add r4, r10
    cmp/ge r5, r3
    bt/s .L_06001C7A
    add r6, r9
    mov r11, r7
    mov.l r13, @-r15
    mov #0x3F, r6
    mov.l r4, @-r15
    mov r14, r5
    .reloc ., R_SH_IND12W, FUN_06001BA8 - 4
    .2byte 0xB000    /* bsr FUN_06001BA8 (linker-resolved) */
    mov r12, r4
    mov.l r13, @-r15
    mov r11, r7
    mov.l r10, @-r15
    mov r9, r6
    mov r14, r5
    .reloc ., R_SH_IND12W, FUN_06001BA8 - 4
    .2byte 0xB000    /* bsr FUN_06001BA8 (linker-resolved) */
    mov #0x0, r4
    bra .L_06001C8C
    add #0x10, r15
.L_06001C7A:
    mov r11, r7
    .byte 0x94, 0x89  /* 06001C7C: mov.w @(0x112,PC),r4  {0x06001D92} */
    mov r9, r6
    mov.l r13, @-r15
    mov r14, r5
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_06001BA8 - 4
    .2byte 0xB000    /* bsr FUN_06001BA8 (linker-resolved) */
    add r12, r4
    add #0x8, r15
.L_06001C8C:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
