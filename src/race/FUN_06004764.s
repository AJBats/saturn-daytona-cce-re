/* FUN_06004764  0x06004764 */

    .section .text.FUN_06004764
    .global FUN_06004764
    .type FUN_06004764, @function
FUN_06004764:
    .byte 0xD3, 0x8D  /* 06004764: mov.l @(0x234,PC),r3  {[0x0600499C] = 0x0605492A} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600477A
    extu.b r4, r0
    .byte 0xD2, 0x8B  /* 06004770: mov.l @(0x22C,PC),r2  {[0x060049A0] = 0x060520CD} */
    mov.b @r2, r1
    extu.b r1, r1
    cmp/eq r0, r1
    bf .L_060047C0
.L_0600477A:
    mov #0x3, r1
    .byte 0xD2, 0x89  /* 0600477C: mov.l @(0x224,PC),r2  {[0x060049A4] = 0x002FC233} */
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_06004790
    .byte 0xD2, 0x88  /* 06004784: mov.l @(0x220,PC),r2  {[0x060049A8] = 0x002FC21C} */
    extu.b r4, r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_060047C0
.L_06004790:
    .byte 0xD5, 0x86  /* 06004790: mov.l @(0x218,PC),r5  {[0x060049AC] = 0x06051BA4} */
    .byte 0xD3, 0x87  /* 06004792: mov.l @(0x21C,PC),r3  {[0x060049B0] = 0x06051F40} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bt/s .L_060047B8
    mov #0x1, r6
    .byte 0xD0, 0x85  /* 0600479C: mov.l @(0x214,PC),r0  {[0x060049B4] = 0x06051BB0} */
    extu.b r4, r4
    .byte 0xD3, 0x85  /* 060047A0: mov.l @(0x214,PC),r3  {[0x060049B8] = 0x06051CB4} */
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
    bt .L_060047BC
.L_060047B8:
    bra .L_060047C0
    mov.b r6, @r5
.L_060047BC:
    mov #0x2, r2
    mov.b r2, @r5
.L_060047C0:
    rts
    nop
