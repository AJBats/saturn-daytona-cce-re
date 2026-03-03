/* FUN_0028385C  0x0028385C */

    .section .text.FUN_0028385C
    .global FUN_0028385C
    .type FUN_0028385C, @function
FUN_0028385C:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r1
    mov.l r1, @(48, r4)
    rts
    mov.l @r15+, r14
    .byte 0x2F, 0x86  /* 00283868: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028386A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028386C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028386E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283870: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00283872: mov.l r13,@-r15 */
