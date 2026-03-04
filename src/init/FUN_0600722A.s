/* FUN_0600722A  0x0600722A */

    .section .text.FUN_0600722A
    .global FUN_0600722A
    .type FUN_0600722A, @function
FUN_0600722A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    .byte 0xDC, 0x33  /* 06007230: mov.l @(0xCC,PC),r12  {[0x06007300] = 0x060136BC} */
    .byte 0xDD, 0x31  /* 06007232: mov.l @(0xC4,PC),r13  {[0x060072F8] = 0x0601366C} */
    .byte 0xDE, 0x2E  /* 06007234: mov.l @(0xB8,PC),r14  {[0x060072F0] = 0x06013670} */
    .byte 0xD7, 0x33  /* 06007236: mov.l @(0xCC,PC),r7  {[0x06007304] = 0x0601364C} */
    .byte 0xD6, 0x33  /* 06007238: mov.l @(0xCC,PC),r6  {[0x06007308] = 0x06013654} */
    .byte 0xD5, 0x34  /* 0600723A: mov.l @(0xD0,PC),r5  {[0x0600730C] = 0x06013660} */
    bra .L_06007262
    mov #0x0, r4
.L_06007240:
    mov.b @r7, r2
    extu.b r2, r2
    mov.l @r6, r3
    add #0x2, r2
    mov.l @r5, r1
    mul.l r3, r2
    mov.b @r13, r0
    sts macl, r2
    mov.l @r14, r3
    extu.b r0, r0
    mul.l r4, r0
    add r1, r2
    add r4, r2
    sts macl, r0
    mov.b @(r0, r3), r0
    add #0x1, r4
    mov.b r0, @(2, r2)
.L_06007262:
    mov.b @r12, r3
    extu.b r3, r3
    cmp/hs r3, r4
    bf .L_06007240
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
