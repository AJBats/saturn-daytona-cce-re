/* FUN_0603BF20  0x0603BF20 */

    .section .text.FUN_0603BF20
    .global FUN_0603BF20
    .type FUN_0603BF20, @function
FUN_0603BF20:
    mov.l @(8, r14), r2
    add #0x1, r2
    mov.l r2, @(8, r14)
    mov r2, r1
    .byte 0x93, 0x26  /* 06013F28: mov.w @(0x4C,PC),r3  {0x06013F78} */
    cmp/eq r3, r1
    .byte 0x8B, 0x15  /* 06013F2C: bf 0x06013F5A */
    mov.w r13, @r14
    mov.l r13, @(8, r14)
    .byte 0x91, 0x22  /* 06013F32: mov.w @(0x44,PC),r1  {0x06013F7A} */
    mov.l @(4, r14), r2
    cmp/ge r1, r2
    .byte 0x8B, 0x0F  /* 06013F38: bf 0x06013F5A */
    .byte 0xD2, 0x17  /* 06013F3A: mov.l @(0x5C,PC),r2  {[0x06013F98] = 0x06013BB4} */
    jsr @r2
    nop
    .byte 0xD4, 0x16  /* 06013F40: mov.l @(0x58,PC),r4  {[0x06013F9C] = 0x25E6A100} */
    add #0xC, r15
    lds.l @r15+, pr
    mov #0x14, r6
    mov.l @r15+, r8
    mov #0x2C, r5
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0603C2BC - 4
    .2byte 0xA000    /* bra FUN_060142BC (linker-resolved) */
    mov.l @r15+, r14
