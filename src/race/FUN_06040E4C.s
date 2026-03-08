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
    .byte 0x8F, 0xEB
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
    .byte 0x00, 0x00
    .4byte sym_06052A18  /* 06018E74 = 0x06052A18 */
    .4byte sym_06052C38  /* 06018E78 = 0x06052C38 */
    .4byte DAT_06045154  /* 06045154 = FUN_060450F2 + 0x62 */
    .byte 0x90, 0x05
    .byte 0x00, 0x4D
    .byte 0xE1, 0x09
    .byte 0x30, 0x12
    .byte 0x89, 0x02
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x01, 0x68
