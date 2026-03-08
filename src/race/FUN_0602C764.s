/* FUN_0602C764  0x0602C764 */

    .section .text.FUN_0602C764
    .global FUN_0602C764
    .type FUN_0602C764, @function
FUN_0602C764:
    .byte 0xD3, 0x8D  /* 0602C764: mov.l @(0x234,PC),r3  {[0x0602C99C] = 0x0605492A} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602C77A
    extu.b r4, r0
    .byte 0xD2, 0x8B  /* 0602C770: mov.l @(0x22C,PC),r2  {[0x0602C9A0] = 0x060520CD} */
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r0, r1
    bf .L_0602C7C0
.L_0602C77A:
    mov #0x3, r1
    .byte 0xD2, 0x89  /* 0602C77C: mov.l @(0x224,PC),r2  {[0x0602C9A4] = 0x002FC233} */
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_0602C790
    .byte 0xD2, 0x88  /* 0602C784: mov.l @(0x220,PC),r2  {[0x0602C9A8] = 0x002FC21C} */
    extu.b r4, r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_0602C7C0
.L_0602C790:
    .byte 0xD5, 0x86  /* 0602C790: mov.l @(0x218,PC),r5  {[0x0602C9AC] = 0x06051BA4} */
    .byte 0xD3, 0x87  /* 0602C792: mov.l @(0x21C,PC),r3  {[0x0602C9B0] = 0x06051F40} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt/s .L_0602C7B8
    mov #0x1, r6
    .byte 0xD0, 0x85  /* 0602C79C: mov.l @(0x214,PC),r0  {[0x0602C9B4] = 0x06051BB0} */
    extu.b r4, r4
    .byte 0xD3, 0x85  /* 0602C7A0: mov.l @(0x214,PC),r3  {[0x0602C9B8] = 0x06051CB4} */
    mov r4, r2
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    mov.w @r3, r2
    shll2 r4
    exts.w r4, r4
    mov.w @(r0, r4), r1
    cmp/hs r2, r1
    bt .L_0602C7BC
.L_0602C7B8:
    bra .L_0602C7C0
    mov.b r6, @r5
.L_0602C7BC:
    mov #0x2, r2
    mov.b r2, @r5
.L_0602C7C0:
    rts
    nop
