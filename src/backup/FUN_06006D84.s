/* FUN_06006D84  0x06006D84 */

    .section .text.FUN_06006D84
    .global FUN_06006D84
    .type FUN_06006D84, @function
FUN_06006D84:
    sts.l pr, @-r15
    .byte 0xB0, 0x9D  /* 06006D86: bsr 0x06006EC4 */
    mov.l @(0, r12), r1
    .byte 0xB0, 0xE3  /* 06006D8A: bsr 0x06006F54 */
    mov.l @(24, gbr), r0
    bf .L_06006DD0
    .byte 0xB0, 0xD0  /* 06006D90: bsr 0x06006F34 */
    mov.l @(24, gbr), r0
    bt .L_06006DE8
    .byte 0xB0, 0xED  /* 06006D96: bsr 0x06006F74 */
    mov.l @(16, r14), r0
    bf .L_06006DC4
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .byte 0xB0, 0x7B  /* 06006DA2: bsr 0x06006E9C */
    mov r10, r4
    shll8 r9
    .byte 0xB0, 0x78  /* 06006DA8: bsr 0x06006E9C */
    mov r11, r4
    shll8 r9
    .byte 0xB0, 0x75  /* 06006DAE: bsr 0x06006E9C */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .byte 0xA1, 0xD7  /* 06006DBC: bra 0x0600716E */
    mov #0x3, r4
    .byte 0xA0, 0x42  /* 06006DC0: bra 0x06006E48 */
    .byte 0x00, 0x09  /* 06006DC2: nop */
.L_06006DC4:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB5, 0x6E  /* 06006DC8: bsr 0x060078A8 */
    mov.b @(128, gbr), r0
    .byte 0xA5, 0x8C  /* 06006DCC: bra 0x060078E8 */
    lds.l @r15+, pr
.L_06006DD0:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .byte 0xB8, 0xDE  /* 06006DDC: bsr 0x06005F9C */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06006DE6: nop */
.L_06006DE8:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
