/* FUN_06016928  0x06016928 */

    .section .text.FUN_06016928
    .global FUN_06016928
    .type FUN_06016928, @function
FUN_06016928:
    .byte 0x2F, 0xE6  /* 06016928: mov.l r14,@-r15 */
    .byte 0xE8, 0x00  /* 0601692A: mov #0,r8 */
    .byte 0x6E, 0x43  /* 0601692C: mov r4,r14 */
    .byte 0x55, 0x40  /* 0601692E: mov.l @(0x0,r4),r5 */
    .byte 0x00, 0x28  /* 06016930: clrmac */
    .byte 0x56, 0x42  /* 06016932: mov.l @(0x8,r4),r6 */
    .byte 0xB0, 0x0D  /* 06016934: bsr 0x06016952 */
    .byte 0x44, 0x1E  /* 06016936: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 06016938: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0601693A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0601693C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0601693E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06016940: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06016942: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06016944: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 06016946: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 06016948: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 0601694A: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 0601694C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601694E: rts */
    .byte 0x00, 0x09  /* 06016950: nop */
