/* FUN_06017A32  0x06017A32 */

    .section .text.FUN_06017A32
    .global FUN_06017A32
    .type FUN_06017A32, @function
FUN_06017A32:
    .byte 0x2F, 0xE6  /* 06017A32: mov.l r14,@-r15 */
    .byte 0xD0, 0x81  /* 06017A34: mov.l @(0x204,PC),r0  {[0x06017C3C] = 0x0603DF84} */
    .byte 0x40, 0x0B  /* 06017A36: jsr @r0 */
    .byte 0x00, 0x09  /* 06017A38: nop */
    .byte 0x6E, 0xF6  /* 06017A3A: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06017A3C: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06017A3E: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06017A40: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06017A42: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06017A44: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06017A46: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06017A48: .word 0x4F17 */
    .byte 0x4F, 0x16  /* 06017A4A: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06017A4C: lds.l @r15+,mach */
    .byte 0x4F, 0x26  /* 06017A4E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017A50: rts */
    .byte 0x00, 0x09  /* 06017A52: nop */
