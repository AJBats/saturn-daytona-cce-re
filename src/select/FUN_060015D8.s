/* FUN_060015D8  0x060015D8 */

    .section .text.FUN_060015D8
    .global FUN_060015D8
    .type FUN_060015D8, @function
FUN_060015D8:
    .byte 0x2F, 0xE6  /* 060015D8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060015DA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060015DC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060015DE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060015E0: mov.l r10,@-r15 */
    .byte 0xEB, 0x0A  /* 060015E2: mov #10,r11 */
    .byte 0x2F, 0x96  /* 060015E4: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 060015E6: mov #0,r10 */
    .byte 0x2F, 0x86  /* 060015E8: mov.l r8,@-r15 */
    .byte 0x6C, 0xA3  /* 060015EA: mov r10,r12 */
