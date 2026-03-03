/* FUN_060045B8  0x060045B8 */

    .section .text.FUN_060045B8
    .global FUN_060045B8
    .type FUN_060045B8, @function
FUN_060045B8:
    sts.l pr, @-r15
    mov #0x0, r7
    .byte 0xD3, 0x1C  /* 060045BC: mov.l @(0x70,PC),r3  {[0x06004630] = 0x06009DC6} */
    mov r7, r6
    mov r7, r5
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060045D0
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060045D0:
    .byte 0xB0, 0x32  /* 060045D0: bsr 0x06004638 */
    mov #0x40, r4
    tst r0, r0
    bt .L_060045DE
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060045DE:
    .byte 0xB0, 0x42  /* 060045DE: bsr 0x06004666 */
    nop
    tst r0, r0
    bt .L_060045EC
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060045EC:
    .byte 0xB0, 0x67  /* 060045EC: bsr 0x060046BE */
    nop
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    nop
