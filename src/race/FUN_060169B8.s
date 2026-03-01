/* FUN_060169B8  0x060169B8 */

    .section .text.FUN_060169B8
    .global FUN_060169B8
    .type FUN_060169B8, @function
FUN_060169B8:
    .byte 0x2F, 0xE6  /* 060169B8: mov.l r14,@-r15 */
    .byte 0xE8, 0x00  /* 060169BA: mov #0,r8 */
    .byte 0x6E, 0x43  /* 060169BC: mov r4,r14 */
    .byte 0x55, 0x40  /* 060169BE: mov.l @(0x0,r4),r5 */
    .byte 0x00, 0x28  /* 060169C0: clrmac */
    .byte 0x56, 0x42  /* 060169C2: mov.l @(0x8,r4),r6 */
    .byte 0xB0, 0x0D  /* 060169C4: bsr 0x060169E2 */
    .byte 0x44, 0x1E  /* 060169C6: ldc r4,gbr */
    .byte 0x6E, 0xF6  /* 060169C8: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 060169CA: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 060169CC: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 060169CE: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 060169D0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 060169D2: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 060169D4: mov.l @r15+,r8 */
    .byte 0x4F, 0x16  /* 060169D6: lds.l @r15+,macl */
    .byte 0x4F, 0x06  /* 060169D8: lds.l @r15+,mach */
    .byte 0x4F, 0x17  /* 060169DA: .word 0x4F17 */
    .byte 0x4F, 0x26  /* 060169DC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060169DE: rts */
    .byte 0x00, 0x09  /* 060169E0: nop */
