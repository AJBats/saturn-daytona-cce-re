/* FUN_060041BC  0x060041BC */

    .section .text.FUN_060041BC
    .global FUN_060041BC
    .type FUN_060041BC, @function
FUN_060041BC:
    .byte 0x2F, 0xE6  /* 060041BC: mov.l r14,@-r15 */
    .byte 0x65, 0x63  /* 060041BE: mov r6,r5 */
    .byte 0x2F, 0x86  /* 060041C0: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 060041C2: mov.l r13,@-r15 */
    .byte 0x52, 0xF7  /* 060041C4: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 060041C6: mov.l r2,@-r15 */
    .byte 0xBE, 0xDF  /* 060041C8: bsr 0x06003F8A */
    .byte 0x64, 0xC3  /* 060041CA: mov r12,r4 */
    .byte 0x7F, 0x1C  /* 060041CC: add #28,r15 */
    .byte 0x7F, 0x10  /* 060041CE: add #16,r15 */
    .byte 0x4F, 0x26  /* 060041D0: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060041D2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060041D4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060041D6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060041D8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060041DA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060041DC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060041DE: rts */
    .byte 0x6E, 0xF6  /* 060041E0: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 060041E2: mov r5,r0 */
