/* FUN_060087FC  0x060087FC */

    .section .text.FUN_060087FC
    .global FUN_060087FC
    .type FUN_060087FC, @function
FUN_060087FC:
    mov.l r14, @-r15
    mov.l @(56, r4), r14
    mov.l @(16, r4), r4
    mov r14, r0
    cmp/eq #0x0, r0
    bt/s .L_06008818
    mov.l @r4, r5
    cmp/eq #0x4, r0
    bt .L_06008812
    bra .L_06008836
    nop
.L_06008812:
    mov #0x1, r0
    rts
    mov.l @r15+, r14
.L_06008818:
    .byte 0xD4, 0x63  /* 06008818: mov.l @(0x18C,PC),r4  {[0x060089A8] = 0x0FFFFFFF} */
    and r5, r4
    .byte 0xD3, 0x63  /* 0600881C: mov.l @(0x18C,PC),r3  {[0x060089AC] = 0x00200000} */
    cmp/hs r3, r4
    bf .L_06008828
    .byte 0xD1, 0x63  /* 06008822: mov.l @(0x18C,PC),r1  {[0x060089B0] = 0x00300000} */
    cmp/hs r1, r4
    bf .L_06008834
.L_06008828:
    .byte 0xD3, 0x62  /* 06008828: mov.l @(0x188,PC),r3  {[0x060089B4] = 0x02000000} */
    cmp/hs r3, r4
    bf .L_06008836
    .byte 0xD1, 0x62  /* 0600882E: mov.l @(0x188,PC),r1  {[0x060089B8] = 0x05900000} */
    cmp/hs r1, r4
    bt .L_06008836
.L_06008834:
    mov #0x3, r14
.L_06008836:
    mov r14, r0
    .byte 0xD1, 0x60  /* 06008838: mov.l @(0x180,PC),r1  {[0x060089BC] = 0x06011B54} */
    mov r14, r3
    shll r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r0
    jmp @r0
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 0600884A: rts */
    .byte 0x6E, 0xF6  /* 0600884C: mov.l @r15+,r14 */
