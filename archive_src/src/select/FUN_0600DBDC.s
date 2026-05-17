/* FUN_0600DBDC  0x0600DBDC */

    .section .text.FUN_0600DBDC
    .global FUN_0600DBDC
    .type FUN_0600DBDC, @function
FUN_0600DBDC:
    mov.l r13, @-r15
    .byte 0xD5, 0x7D  /* 0600DBDE: mov.l @(0x1F4,PC),r5  {[0x0600DDD4] = 0x060539CC} */
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @r4, r2
    mov.b r2, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(1, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(2, r4), r0
    mov.b r0, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.b @(4, r4), r0
    extu.b r0, r0
    shll2 r0
    mov r0, r2
    mov.b @(5, r4), r0
    extu.b r0, r0
    shll r0
    or r0, r2
    mov.b @(6, r4), r0
    mov #0x0, r7
    or r2, r0
    mov r7, r6
    mov.b r0, @r3
    mov #0x4, r13
.L_0600DC28:
    mov.l @r5, r3
    mov r6, r0
    add #0x1, r3
    mov r4, r2
    mov.l r3, @r5
    add #0x8, r2
    add #-0x1, r3
    add r6, r2
    mov.l @r2, r1
    mov r4, r2
    shlr16 r1
    shlr8 r1
    mov.b r1, @r3
    add #0x8, r2
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov.l @(r0, r2), r1
    mov r4, r2
    shlr16 r1
    add #0x8, r2
    mov.b r1, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(r0, r2), r1
    add #-0x1, r3
    shlr8 r1
    mov.b r1, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    mov r4, r2
    add #-0x1, r3
    add #0x8, r2
    mov.l @(r0, r2), r1
    add #0x4, r6
    mov.b r1, @r3
    mov r4, r2
    mov.l @r5, r3
    mov r6, r0
    add #0x1, r3
    add #0x8, r2
    mov.l r3, @r5
    add r6, r2
    mov.l @r2, r1
    add #-0x1, r3
    shlr16 r1
    shlr8 r1
    mov.b r1, @r3
    mov r4, r2
    mov.l @r5, r3
    add #0x8, r2
    add #0x1, r3
    mov.l r3, @r5
    mov.l @(r0, r2), r1
    add #-0x1, r3
    shlr16 r1
    mov.b r1, @r3
    mov.l @r5, r3
    add #0x1, r3
    mov.l r3, @r5
    add #-0x1, r3
    mov r4, r2
    add #0x8, r2
    mov.l @(r0, r2), r1
    add #0x2, r7
    shlr8 r1
    mov r4, r2
    mov.b r1, @r3
    cmp/ge r13, r7
    mov.l @r5, r3
    add #0x8, r2
    add #0x1, r3
    add r2, r0
    mov.l r3, @r5
    add #-0x1, r3
    mov.l @r0, r1
    mov.b r1, @r3
    bf/s .L_0600DC28
    add #0x4, r6
    rts
    mov.l @r15+, r13
