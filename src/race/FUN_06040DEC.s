/* FUN_06040DEC  0x06040DEC */

    .section .text.FUN_06040DEC
    .global FUN_06040DEC
    .type FUN_06040DEC, @function
FUN_06040DEC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l @(8, r14), r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r14
    dt r13
    .byte 0x8F, 0xF3
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
    .4byte sym_06052A18  /* 06018E14 = 0x06052A18 */
    .4byte sym_06052C38  /* 06018E18 = 0x06052C38 */
