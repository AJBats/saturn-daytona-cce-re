/* FUN_060016B4  0x060016B4 */

    .section .text.FUN_060016B4
    .global FUN_060016B4
    .type FUN_060016B4, @function
FUN_060016B4:
    mov.l r14, @-r15
    mov.l r12, @-r15
    .byte 0xD4, 0x46  /* 060016B8: mov.l @(0x118,PC),r4  {[0x060017D4] = 0x002FC08C} */
    mov r4, r5
    mov r4, r6
    add #0x14, r6
    .byte 0xD4, 0x45  /* 060016C0: mov.l @(0x114,PC),r4  {[0x060017D8] = 0x06036F54} */
    cmp/hs r6, r5
    bt .L_060016FE
.L_060016C6:
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
    bf/s .L_060016C6
    mov.l r2, @r4
.L_060016FE:
    mov #0x0, r12
    .byte 0xD5, 0x36  /* 06001700: mov.l @(0xD8,PC),r5  {[0x060017DC] = 0x002FC0A0} */
    mov r5, r7
    .byte 0x9E, 0x65  /* 06001704: mov.w @(0xCA,PC),r14  {0x060017D2} */
    add r5, r14
    bra .L_060017B4
    mov #0x12, r0
.L_0600170C:
    mov r12, r6
    mov r7, r5
.L_06001710:
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
    bf/s .L_06001710
    add #0x4, r5
    add #0x48, r7
.L_060017B4:
    cmp/hs r14, r7
    bf .L_0600170C
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
