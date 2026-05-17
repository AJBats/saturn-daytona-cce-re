/* FUN_0600E410  0x0600E410 */

    .section .text.FUN_0600E410
    .global FUN_0600E410
    .type FUN_0600E410, @function
FUN_0600E410:
    mov.l r14, @-r15
    mov.l r12, @-r15
    .byte 0xD4, 0x46  /* 0600E414: mov.l @(0x118,PC),r4  {[0x0600E530] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x45  /* 0600E41C: mov.l @(0x114,PC),r4  {[0x0600E534] = 0x060539D0} */
    cmp/hs r6, r5
    bt .L_0600E45A
.L_0600E422:
    mov.l @r4, r2
    add #0x1, r2
    mov.b @r2, r3
    mov.l @r4, r2
    extu.b r3, r3
    shll16 r3
    add #0x2, r2
    mov.b @r2, r1
    extu.b r1, r1
    mov.l @r4, r2
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    add #0x3, r2
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @r5
    add #0x4, r5
    mov.l @r4, r2
    cmp/hs r6, r5
    add #0x4, r2
    bf/s .L_0600E422
    mov.l r2, @r4
.L_0600E45A:
    mov #0x0, r12
    .byte 0xD5, 0x36  /* 0600E45C: mov.l @(0xD8,PC),r5  {[0x0600E538] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9E, 0x65  /* 0600E460: mov.w @(0xCA,PC),r14  {0x0600E52E} */
    add r5, r14
    bra .L_0600E510
    mov #0x12, r0
.L_0600E468:
    mov r12, r6
    mov r7, r5
.L_0600E46C:
    mov.l @r4, r3
    add #0x1, r3
    mov.b @r3, r2
    extu.b r2, r2
    mov.l @r4, r3
    shll16 r2
    add #0x2, r3
    mov.b @r3, r1
    mov.l @r4, r3
    extu.b r1, r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    add #0x3, r3
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    extu.b r1, r1
    or r1, r2
    mov.l r2, @r5
    mov.l @r4, r3
    add #0x4, r5
    add #0x4, r3
    mov r3, r2
    mov.l r3, @r4
    add #0x1, r2
    mov.b @r2, r3
    extu.b r3, r3
    shll16 r3
    mov.l @r4, r2
    add #0x2, r2
    mov.b @r2, r1
    mov.l @r4, r2
    extu.b r1, r1
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    add #0x3, r2
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r3
    mov.b @r2, r1
    extu.b r1, r1
    or r1, r3
    mov.l r3, @r5
    mov.l @r4, r2
    add #0x4, r5
    add #0x4, r2
    mov r2, r3
    mov.l r2, @r4
    add #0x1, r3
    mov.b @r3, r2
    extu.b r2, r2
    mov.l @r4, r3
    shll16 r2
    add #0x2, r3
    mov.b @r3, r1
    extu.b r1, r1
    shll8 r1
    or r1, r2
    add #0x3, r6
    mov.l @r4, r3
    cmp/ge r0, r6
    mov.b @r3, r1
    add #0x3, r3
    extu.b r1, r1
    shll16 r1
    shll8 r1
    or r1, r2
    mov.b @r3, r1
    extu.b r1, r1
    or r1, r2
    mov.l r2, @r5
    mov.l @r4, r3
    add #0x4, r3
    mov.l r3, @r4
    bf/s .L_0600E46C
    add #0x4, r5
    add #0x48, r7
.L_0600E510:
    cmp/hs r14, r7
    bf .L_0600E468
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
