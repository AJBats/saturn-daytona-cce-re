/* FUN_002884FC  0x002884FC */

    .section .text.FUN_002884FC
    .global FUN_002884FC
    .type FUN_002884FC, @function
FUN_002884FC:
    sts.l pr, @-r15
    jsr @r2
    nop
    lds.l @r15+, pr
    lds.l @r15+, mach
    lds.l @r15+, macl
    rts
    nop
    .byte 0x00, 0x00  /* 0028850C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028850E: .word 0x0000 */
    .4byte sym_0028B090  /* 00288510 = 0x0028B090 */
