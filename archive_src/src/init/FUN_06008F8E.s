/* FUN_06008F8E  0x06008F8E */

    .section .text.FUN_06008F8E
    .global FUN_06008F8E
    .type FUN_06008F8E, @function
FUN_06008F8E:
    sts.l pr, @-r15
    .byte 0xD3, 0x34  /* 06008F90: mov.l @(0xD0,PC),r3  {[0x06009064] = 0x0600F0E6} */
    add #-0x14, r15
    mov.l r4, @r15
    mov r15, r4
    mov.l r5, @(4, r15)
    add #0x8, r4
    jsr @r3
    nop
    mov.l @(4, r15), r1
    mov r0, r4
    tst r1, r1
    bt .L_06008FAC
    mov.l @(4, r15), r3
    mov.l r4, @r3
.L_06008FAC:
    mov.l @r15, r1
    tst r1, r1
    bt .L_06008FBC
    mov r15, r2
    mov.l @r15, r3
    add #0x8, r2
    mov.l @(8, r2), r1
    mov.l r1, @r3
.L_06008FBC:
    .byte 0xD3, 0x2A  /* 06008FBC: mov.l @(0xA8,PC),r3  {[0x06009068] = 0x060136E8} */
    mov.l @r3, r4
    tst r4, r4
    bf .L_0600901A
    mov r15, r0
    add #0x8, r0
    mov.b @r0, r0
    extu.b r0, r0
    and #0xF, r0
    cmp/eq #0x0, r0
    bt .L_06008FF2
    cmp/eq #0x1, r0
    bt .L_06008FFA
    cmp/eq #0x2, r0
    bt .L_06008FFA
    cmp/eq #0x3, r0
    bt .L_06009002
    cmp/eq #0x4, r0
    bt .L_0600900A
    cmp/eq #0x5, r0
    bt .L_06009012
    cmp/eq #0x8, r0
    bt .L_06009002
    cmp/eq #0x9, r0
    bt .L_06009044
    bra .L_06009044
    nop
.L_06008FF2:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x2, r0
.L_06008FFA:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_06009002:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600900A:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x2, r0
.L_06009012:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600901A:
    mov r4, r0
    cmp/eq #-0xD, r0
    bf .L_06009028
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x3, r0
.L_06009028:
    mov r4, r0
    cmp/eq #-0xE, r0
    bf .L_06009036
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x4, r0
.L_06009036:
    mov r4, r0
    cmp/eq #-0x10, r0
    bf .L_06009044
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov #0x6, r0
.L_06009044:
    mov #0x5, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
