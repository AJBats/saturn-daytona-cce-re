/* FUN_0600E1C0  0x0600E1C0 */

    .section .text.FUN_0600E1C0
    .global FUN_0600E1C0
    .type FUN_0600E1C0, @function
FUN_0600E1C0:
    mov.l r14, @-r15
    mov #0x0, r6
    .byte 0xD5, 0x87  /* 0600E1C4: mov.l @(0x21C,PC),r5  {[0x0600E3E4] = 0x060539D0} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r3, r2
    mov.b r2, @r4
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(1, r4)
    mov.l @r5, r0
    add #0x1, r0
    mov.l r0, @r5
    add #-0x1, r0
    mov.b @r0, r0
    mov.b r0, @(2, r4)
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(4, r4)
    mov.l @r5, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr r0
    and #0x1, r0
    mov.b r0, @(5, r4)
    mov r6, r7
    mov.l @r5, r0
    mov #0x4, r14
    mov.b @r0, r0
    and #0x1, r0
    mov.b r0, @(6, r4)
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
.L_0600E218:
    mov.l @r5, r3
    mov r4, r2
    add #0x8, r2
    add r6, r2
    add #0x1, r3
    add #0x4, r6
    mov.b @r3, r1
    extu.b r1, r1
    mov.l @r5, r3
    shll16 r1
    mov.b @(2, r3), r0
    extu.b r0, r0
    shll8 r0
    or r0, r1
    mov.b @r3, r0
    extu.b r0, r0
    shll16 r0
    shll8 r0
    or r0, r1
    mov.b @(3, r3), r0
    extu.b r0, r0
    or r0, r1
    mov.l r1, @r2
    mov r4, r2
    mov.l @r5, r3
    add #0x8, r2
    add #0x4, r3
    add r6, r2
    mov.l r3, @r5
    add #0x1, r3
    mov.b @r3, r1
    extu.b r1, r1
    mov.l @r5, r3
    add #0x2, r7
    mov.b @(2, r3), r0
    shll16 r1
    extu.b r0, r0
    shll8 r0
    or r0, r1
    cmp/ge r14, r7
    mov.b @r3, r0
    extu.b r0, r0
    shll16 r0
    shll8 r0
    or r0, r1
    mov.b @(3, r3), r0
    extu.b r0, r0
    or r0, r1
    mov.l r1, @r2
    mov.l @r5, r3
    add #0x4, r3
    mov.l r3, @r5
    bf/s .L_0600E218
    add #0x4, r6
    rts
    mov.l @r15+, r14
