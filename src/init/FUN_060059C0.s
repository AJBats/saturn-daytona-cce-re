/* FUN_060059C0  0x060059C0 */

    .section .text.FUN_060059C0
    .global FUN_060059C0
    .type FUN_060059C0, @function
FUN_060059C0:
    sts.l pr, @-r15
    mov r4, r1
    add #-0x4, r15
    tst r1, r1
    mov.l r4, @r15
    bf .L_060059D8
    .byte 0xB3, 0xDC  /* 060059CC: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_060059D8:
    .byte 0xB3, 0xD6  /* 060059D8: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060059EA
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_060059EA:
    mov.l @r15, r0
    mov.l @(8, r0), r1
    tst r1, r1
    bf .L_060059FA
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_060059FA:
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
