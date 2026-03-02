/* FUN_06016BF6  0x06016BF6 */

    .section .text.FUN_06016BF6
    .global FUN_06016BF6
    .type FUN_06016BF6, @function
FUN_06016BF6:
    .byte 0x2F, 0xE6  /* 06016BF6: mov.l r14,@-r15 */
    .byte 0xD0, 0x10  /* 06016BF8: mov.l @(0x40,PC),r0  {[0x06016C3C] = 0x0603FFD0} */
    .byte 0x40, 0x0B  /* 06016BFA: jsr @r0 */
    .byte 0x00, 0x09  /* 06016BFC: nop */
    .byte 0x6E, 0xF6  /* 06016BFE: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06016C00: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06016C02: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06016C04: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06016C06: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06016C08: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06016C0A: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 06016C0C: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06016C0E: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 06016C10: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 06016C12: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016C14: rts */
    .byte 0x00, 0x09  /* 06016C16: nop */
    .4byte sym_FFFFFFBC  /* 06016C18 = 0xFFFFFFBC */
    .4byte 0x00004000  /* 06016C1C = 0x00004000 */
    .4byte sym_06044D80  /* 06016C20 = 0x06044D80 */
    .4byte sym_06036AA8  /* 06016C24 = 0x06036AA8 */
    .4byte sym_0604507E  /* 06016C28 = 0x0604507E */
    .4byte sym_0604002C  /* 06016C2C = 0x0604002C */
    .4byte sym_06047E0C  /* 06016C30 = 0x06047E0C */
    .4byte 0x00028000  /* 06016C34 = 0x00028000 */
    .4byte sym_06047D20  /* 06016C38 = 0x06047D20 */
    .4byte sym_0603FFD0  /* 06016C3C = 0x0603FFD0 */
    .byte 0x7F, 0xF4  /* 06016C40: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06016C42: mov r15,r5 */
    .byte 0x15, 0x10  /* 06016C44: mov.l r1,@(0x0,r5) */
