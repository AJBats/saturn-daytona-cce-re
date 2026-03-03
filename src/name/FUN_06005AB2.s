/* FUN_06005AB2  0x06005AB2 */

    .section .text.FUN_06005AB2
    .global FUN_06005AB2
    .type FUN_06005AB2, @function
FUN_06005AB2:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r1, @r15
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    .byte 0xD2, 0x0B  /* 06005AC0: mov.l @(0x2C,PC),r2  {[0x06005AF0] = 0x0603A860} */
    add #0x30, r0
    mov.b r0, @r14
    mov.l @r15, r1
    jsr @r2
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .byte 0xBF, 0xAD  /* 06005AD8: bsr 0x06005A36 */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte sym_25F00000  /* 06005AE4 = 0x25F00000 */
    .4byte sym_25E00000  /* 06005AE8 = 0x25E00000 */
    .4byte 0x00000000  /* 06005AEC = 0x00000000 */
.L_pool_06005AF0:
    .4byte sym_0603A860  /* 06005AF0 = 0x0603A860 */
    .4byte DAT_06008A5C  /* 06005AF4 = 0x06008A5C (FUN_060067F6 + 0x2266) */
