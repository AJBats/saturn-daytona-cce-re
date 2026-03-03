/* FUN_0600BAAC  0x0600BAAC */

    .section .text.FUN_0600BAAC
    .global FUN_0600BAAC
    .type FUN_0600BAAC, @function
FUN_0600BAAC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x62  /* 0600BAB0: mov.l @(0x188,PC),r5  {[0x0600BC3C] = 0x0604F55A} */
    add #-0x10, r15
    mov r15, r14
    bra .L_0600BAC0
    mov r14, r6
.L_0600BABA:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_0600BAC0:
    mov.b @r5, r2
    tst r2, r2
    bf .L_0600BABA
    mov #0x0, r3
    mov.b r3, @r6
    mov r4, r0
    .byte 0xD3, 0x5C  /* 0600BACC: mov.l @(0x170,PC),r3  {[0x0600BC40] = 0x0605492A} */
    add #0x30, r0
    mov.b r0, @(2, r14)
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600BAE8
    extu.b r4, r0
    cmp/eq #0x1, r0
    bf .L_0600BAE8
    .byte 0xD5, 0x58  /* 0600BAE0: mov.l @(0x160,PC),r5  {[0x0600BC44] = 0x00220000} */
    .byte 0xD4, 0x59  /* 0600BAE2: mov.l @(0x164,PC),r4  {[0x0600BC48] = 0x0604F568} */
    bra .L_0600BAEC
    nop
.L_0600BAE8:
    .byte 0xD5, 0x56  /* 0600BAE8: mov.l @(0x158,PC),r5  {[0x0600BC44] = 0x00220000} */
    mov r14, r4
.L_0600BAEC:
    .byte 0xD3, 0x52  /* 0600BAEC: mov.l @(0x148,PC),r3  {[0x0600BC38] = 0x060058B4} */
    jsr @r3
    nop
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
