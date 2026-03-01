/* FUN_060179FC  0x060179FC */

    .section .text.FUN_060179FC
    .global FUN_060179FC
    .type FUN_060179FC, @function
FUN_060179FC:
    .byte 0x2F, 0xE6  /* 060179FC: mov.l r14,@-r15 */
    .byte 0xD0, 0x8E  /* 060179FE: mov.l @(0x238,PC),r0  {[0x06017C38] = 0x0603E14C} */
    .byte 0x40, 0x0B  /* 06017A00: jsr @r0 */
    .byte 0x00, 0x09  /* 06017A02: nop */
    .byte 0x6E, 0xF6  /* 06017A04: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06017A06: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06017A08: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06017A0A: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06017A0C: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06017A0E: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06017A10: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06017A12: .word 0x4F17 */
    .byte 0x4F, 0x16  /* 06017A14: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06017A16: lds.l @r15+,mach */
    .byte 0x4F, 0x26  /* 06017A18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017A1A: rts */
    .byte 0x00, 0x09  /* 06017A1C: nop */
