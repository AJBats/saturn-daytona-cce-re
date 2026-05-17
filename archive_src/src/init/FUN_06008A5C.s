/* FUN_06008A5C  0x06008A5C */

    .section .text.FUN_06008A5C
    .global FUN_06008A5C
    .type FUN_06008A5C, @function
FUN_06008A5C:
    tst r4, r4
    bf .L_06008A6C
    mov.l @r14, r3
    mov #0x1, r2
    .byte 0x90, 0x6F  /* 06008A64: mov.w @(0xDE,PC),r0  {0x06008B46} */
    mov.l @(r0, r3), r1
    or r2, r1
    mov.l r1, @(r0, r3)
.L_06008A6C:
    mov r4, r0
    cmp/eq #-0x10, r0
    bt .L_06008AAE
    cmp/eq #-0xF, r0
    bt .L_06008AA4
    cmp/eq #-0xE, r0
    bt .L_06008A9A
    cmp/eq #-0xD, r0
    bt .L_06008A90
    cmp/eq #0x0, r0
    bt .L_06008A86
    bra .L_06008AB8
    nop
.L_06008A86:
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008A90:
    mov #-0x17, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008A9A:
    mov #-0x2, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008AA4:
    mov #-0x3, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008AAE:
    mov #-0x19, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06008AB8:
    mov #-0x1, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
