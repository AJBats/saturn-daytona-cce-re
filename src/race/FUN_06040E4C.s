/* FUN_06040E4C  0x06040E4C */

    .section .text.FUN_06040E4C
    .global FUN_06040E4C
    .type FUN_06040E4C, @function
FUN_06040E4C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    jsr @r0
    mov r6, r4
    mov.l @r15+, r13
    mov.l @r15+, r14
    add #-0x30, r4
    dt r13
    .byte 0x8F, 0xEB  /* 06018E5C: bf/s 0x06018E36 */
    add #0x44, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 06018E72: .word 0x0000 */
    .4byte sym_06052A18  /* 06018E74 = 0x06052A18 */
    .4byte sym_06052C38  /* 06018E78 = 0x06052C38 */
    .4byte DAT_06045154  /* 06045154 = FUN_060450F2 + 0x62 */
    .byte 0x90, 0x05  /* 06018E80: mov.w @(0xA,PC),r0  {0x06018E8E} */
    .byte 0x00, 0x4D  /* 06018E82: mov.w @(r0,r4),r0 */
    .byte 0xE1, 0x09  /* 06018E84: mov #9,r1 */
    .byte 0x30, 0x12  /* 06018E86: cmp/hs r1,r0 */
    .byte 0x89, 0x02  /* 06018E88: bt 0x06018E90 */
    .byte 0x00, 0x0B  /* 06018E8A: rts */
    .byte 0x00, 0x09  /* 06018E8C: nop */
    .byte 0x01, 0x68  /* 06018E8E: .word 0x0168 */
