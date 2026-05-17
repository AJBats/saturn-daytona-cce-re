/* FUN_0602FC60  0x0602FC60 */

    .section .text.FUN_0602FC60
    .global FUN_0602FC60
    .type FUN_0602FC60, @function
FUN_0602FC60:
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r4, @r15
    .reloc ., R_SH_IND12W, FUN_0602F998 - 4
    .2byte 0xB000    /* bsr FUN_0602F998 (linker-resolved) */
    nop
    mov.l r0, @(4, r15)
    mov.l .L_pool_0602FC8C, r2
    mov.l @r2, r3
    mov.l @r15, r4
    mov.l @(40, r3), r1
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(4, r15), r4
    .reloc ., R_SH_IND12W, FUN_0602F9E8 - 4
    .2byte 0xB000    /* bsr FUN_0602F9E8 (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF  /* 0602FC8A: .word 0xFFFF */
.L_pool_0602FC8C:
    .4byte DAT_06000354  /* 0602FC8C = 0x06000354 (FUN_06000000 + 0x354) */
    .byte 0x42, 0x55  /* 0602FC90: .word 0x4255 */
    .byte 0x50, 0x20  /* 0602FC92: mov.l @(0x0,r2),r0 */
    .byte 0x56, 0x65  /* 0602FC94: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 0602FC96: add #115,r2 */
    .byte 0x69, 0x6F  /* 0602FC98: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 0602FC9A: mov.b @r2,r14 */
    .byte 0x31, 0x2E  /* 0602FC9C: addc r2,r1 */
    .byte 0x32, 0x31  /* 0602FC9E: .word 0x3231 */
    .byte 0x20, 0x31  /* 0602FCA0: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 0602FCA2: .word 0x3939 */
    .byte 0x36, 0x2D  /* 0602FCA4: dmuls.l r2,r6 */
    .byte 0x30, 0x38  /* 0602FCA6: sub r3,r0 */
    .byte 0x2D, 0x30  /* 0602FCA8: mov.b r3,@r13 */
    .byte 0x36, 0x00  /* 0602FCAA: cmp/eq r0,r6 */
    .byte 0x00, 0x00  /* 0602FCAC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0602FCAE: .word 0x0000 */
    .byte 0x00  /* 0602FCB0: trailing byte */
