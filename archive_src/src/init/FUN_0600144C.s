/* FUN_0600144C  0x0600144C */

    .section .text.FUN_0600144C
    .global FUN_0600144C
    .type FUN_0600144C, @function
FUN_0600144C:
    mov.l r14, @-r15
    mov r7, r14
    mov.l r13, @-r15
    mov #0x0, r13
    mov.l r12, @-r15
    add r5, r13
    mov.l r11, @-r15
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x4, r15
    mov.l .L_pool_060015E0, r10
    mov.w @r4, r9
    mov.w @(6, r4), r0
    add r10, r11
    xor r9, r0
    and r9, r0
    mov.w r0, @(2, r4)
    mov r9, r0
    mov.w r0, @(6, r4)
    mov.w @(2, r4), r0
    mov.l r13, @r15
    mov r0, r8
    bra .L_06001558
    mov r13, r12
.L_06001480:
    extu.w r14, r0
    shll2 r0
    mov.l @(r0, r10), r3
    extu.w r9, r2
    tst r2, r3
    bt .L_060014AC
    extu.w r14, r2
    add r5, r2
    mov.l r2, @r15
    mov.b @r2, r3
    add #0x1, r3
    mov.b r3, @r2
    mov.l @r15, r2
    mov.b @r2, r3
    extu.b r3, r3
    extu.b r6, r2
    cmp/gt r2, r3
    bf .L_060014AE
    mov.b r7, @r12
    mov.l @r11, r2
    bra .L_060014AE
    or r2, r8
.L_060014AC:
    mov.b r7, @r13
.L_060014AE:
    add #0x1, r14
    add #0x1, r13
    add #0x4, r11
    extu.w r14, r0
    shll2 r0
    mov.l @(r0, r10), r3
    extu.w r9, r2
    tst r2, r3
    bt/s .L_060014E2
    add #0x1, r12
    extu.w r14, r2
    add r5, r2
    mov.l r2, @r15
    mov.b @r2, r3
    add #0x1, r3
    mov.b r3, @r2
    mov.l @r15, r2
    mov.b @r2, r3
    extu.b r6, r2
    extu.b r3, r3
    cmp/gt r2, r3
    bf .L_060014E4
    mov.b r7, @r12
    mov.l @r11, r2
    bra .L_060014E4
    or r2, r8
.L_060014E2:
    mov.b r7, @r13
.L_060014E4:
    add #0x1, r14
    add #0x1, r13
    add #0x4, r11
    extu.w r14, r0
    shll2 r0
    extu.w r9, r2
    mov.l @(r0, r10), r3
    tst r2, r3
    bt/s .L_06001518
    add #0x1, r12
    extu.w r14, r2
    add r5, r2
    mov.l r2, @r15
    mov.b @r2, r3
    add #0x1, r3
    mov.b r3, @r2
    mov.l @r15, r2
    mov.b @r2, r3
    extu.b r3, r3
    extu.b r6, r2
    cmp/gt r2, r3
    bf .L_0600151A
    mov.b r7, @r12
    mov.l @r11, r2
    bra .L_0600151A
    or r2, r8
.L_06001518:
    mov.b r7, @r13
.L_0600151A:
    add #0x1, r14
    add #0x1, r13
    add #0x4, r11
    extu.w r14, r0
    shll2 r0
    mov.l @(r0, r10), r3
    extu.w r9, r2
    tst r2, r3
    bt/s .L_0600154E
    add #0x1, r12
    extu.w r14, r2
    add r5, r2
    mov.l r2, @r15
    mov.b @r2, r3
    add #0x1, r3
    mov.b r3, @r2
    mov.l @r15, r2
    mov.b @r2, r3
    extu.b r6, r2
    extu.b r3, r3
    cmp/gt r2, r3
    bf .L_06001550
    mov.b r7, @r12
    mov.l @r11, r2
    bra .L_06001550
    or r2, r8
.L_0600154E:
    mov.b r7, @r13
.L_06001550:
    add #0x1, r14
    add #0x1, r13
    add #0x4, r11
    add #0x1, r12
.L_06001558:
    extu.w r14, r2
    mov #0x9, r3
    cmp/ge r3, r2
    bf .L_06001480
    extu.w r14, r1
    mov #0xD, r3
    cmp/ge r3, r1
    bt .L_060015A6
.L_06001568:
    extu.w r14, r0
    shll2 r0
    mov.l @(r0, r10), r3
    extu.w r9, r2
    tst r2, r3
    bt .L_06001594
    extu.w r14, r2
    add r5, r2
    mov.l r2, @r15
    mov.b @r2, r3
    add #0x1, r3
    mov.b r3, @r2
    mov.l @r15, r2
    mov.b @r2, r3
    extu.b r3, r3
    extu.b r6, r2
    cmp/gt r2, r3
    bf .L_06001596
    mov.b r7, @r12
    mov.l @r11, r2
    bra .L_06001596
    or r2, r8
.L_06001594:
    mov.b r7, @r13
.L_06001596:
    add #0x1, r14
    add #0x1, r13
    add #0x4, r11
    extu.w r14, r2
    mov #0xD, r3
    cmp/ge r3, r2
    bf/s .L_06001568
    add #0x1, r12
.L_060015A6:
    mov r8, r0
    mov.w r0, @(4, r4)
    add #0x4, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x4C  /* 060015BC: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 060015BE: tst r3,r3 */
    .byte 0x8B, 0x00  /* 060015C0: bf 0x060015C4 */
    .byte 0xE4, 0x0A  /* 060015C2: mov #10,r4 */
    .byte 0xD5, 0x03  /* 060015C4: mov.l @(0xC,PC),r5  {[0x060015D4] = 0x06013326} */
    .byte 0x60, 0x43  /* 060015C6: mov r4,r0 */
    .byte 0x25, 0x40  /* 060015C8: mov.b r4,@r5 */
    .byte 0x00, 0x0B  /* 060015CA: rts */
    .byte 0x80, 0x51  /* 060015CC: mov.b r0,@(0x1,r5) */
    .byte 0xFF, 0xFF  /* 060015CE: .word 0xFFFF */
    .4byte 0x0000FFFF  /* 060015D0 = 0x0000FFFF */
    .4byte DAT_06013326  /* 060015D4 = 0x06013326 (FUN_0600EA84 + 0x48A2) */
    .4byte DAT_0601330C  /* 060015D8 = 0x0601330C (FUN_0600EA84 + 0x4888) */
    .4byte DAT_06013200  /* 060015DC = 0x06013200 (FUN_0600EA84 + 0x477C) */
.L_pool_060015E0:
    .4byte DAT_06010D6C  /* 060015E0 = 0x06010D6C (FUN_0600EA84 + 0x22E8) */
