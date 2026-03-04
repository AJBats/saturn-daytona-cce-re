/* FUN_06004666  0x06004666 */

    .section .text.FUN_06004666
    .global FUN_06004666
    .type FUN_06004666, @function
FUN_06004666:
    sts.l pr, @-r15
    .byte 0xD3, 0x2A  /* 06004668: mov.l @(0xA8,PC),r3  {[0x06004714] = 0x06009BD8} */
    add #-0xC, r15
    mov r15, r4
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_06004680
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_06004680:
    mov r15, r0
    mov #0xF, r4
    mov.b @r0, r0
    extu.b r0, r0
    and r0, r4
    mov r4, r0
    cmp/eq #0x6, r0
    bt .L_0600469C
    cmp/eq #0x7, r0
    bt .L_0600469C
    cmp/eq #0xA, r0
    bt .L_0600469C
    bra .L_060046A4
    nop
.L_0600469C:
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060046A4:
    .byte 0xBF, 0xA8  /* 060046A4: bsr 0x060045F8 */
    mov #0x20, r4
    tst r0, r0
    bt .L_060046B4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060046B4:
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
