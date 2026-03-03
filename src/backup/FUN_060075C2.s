/* FUN_060075C2  0x060075C2 */

    .section .text.FUN_060075C2
    .global FUN_060075C2
    .type FUN_060075C2, @function
FUN_060075C2:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 060075C4: bsr 0x060075DC */
    mov r8, r3
    .byte 0xB0, 0x08  /* 060075C8: bsr 0x060075DC */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 060075D8: rts */
    .byte 0x00, 0x09  /* 060075DA: nop */
