/* FUN_06001C58  0x06001C58 */

    .section .text.FUN_06001C58
    .global FUN_06001C58
    .type FUN_06001C58, @function
FUN_06001C58:
    mov.l r14, @-r15
    cmp/pz r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001C8C, r11
    bt .L_06001C78
    neg r4, r4
    mov.w @r11, r3
    add #0x2D, r3
    mov.w r3, @r5
    add #0x2, r5
.L_06001C78:
    mov.w .L_wpool_06001C88, r13
    mov #0x0, r6
    mov r6, r12
    mov r6, r10
    mov r6, r7
    mov #0x1, r14
    bra .L_06001D8A
    mov #0xA, r6
.L_wpool_06001C88:
    .byte 0x27, 0x10  /* 06001C88: mov.b r1,@r7 */
    .byte 0xFF, 0xFF  /* 06001C8A: .word 0xFFFF */
.L_pool_06001C8C:
    .4byte DAT_0601332C  /* 06001C8C = 0x0601332C (FUN_0600EA84 + 0x48A8) */
.L_06001C90:
    mov.l .L_pool_06001E10, r3
    mov r4, r1
    jsr @r3
    mov r13, r0
    mov.l .L_pool_06001E14, r2
    mov r0, r1
    jsr @r2
    mov r6, r0
    extu.b r12, r1
    tst r1, r1
    bf/s .L_06001CB4
    mov r0, r9
    extu.b r9, r2
    tst r2, r2
    bf .L_06001CB4
    extu.w r7, r0
    cmp/eq #0x4, r0
    bf .L_06001CC4
.L_06001CB4:
    mov.w @r11, r3
    add #0x1, r10
    mov r14, r12
    add #0x30, r9
    extu.b r9, r9
    add r3, r9
    mov.w r9, @r5
    add #0x2, r5
.L_06001CC4:
    mov.l .L_pool_06001E10, r3
    mov r6, r0
    jsr @r3
    mov r13, r1
    mov.l .L_pool_06001E10, r2
    mov r0, r13
    add #0x1, r7
    jsr @r2
    mov r4, r1
    mov r0, r1
    mov.l .L_pool_06001E14, r3
    jsr @r3
    mov r6, r0
    extu.b r12, r1
    tst r1, r1
    bf/s .L_06001CF2
    mov r0, r9
    extu.b r9, r2
    tst r2, r2
    bf .L_06001CF2
    extu.w r7, r0
    cmp/eq #0x4, r0
    bf .L_06001D02
.L_06001CF2:
    mov r14, r12
    mov.w @r11, r3
    add #0x1, r10
    add #0x30, r9
    extu.b r9, r9
    add r3, r9
    mov.w r9, @r5
    add #0x2, r5
.L_06001D02:
    mov r6, r0
    mov.l .L_pool_06001E10, r3
    jsr @r3
    mov r13, r1
    mov r0, r13
    mov.l .L_pool_06001E10, r2
    add #0x1, r7
    jsr @r2
    mov r4, r1
    mov.l .L_pool_06001E14, r3
    mov r0, r1
    jsr @r3
    mov r6, r0
    extu.b r12, r1
    tst r1, r1
    bf/s .L_06001D30
    mov r0, r9
    extu.b r9, r2
    tst r2, r2
    bf .L_06001D30
    extu.w r7, r0
    cmp/eq #0x4, r0
    bf .L_06001D40
.L_06001D30:
    mov.w @r11, r3
    add #0x1, r10
    mov r14, r12
    add #0x30, r9
    extu.b r9, r9
    add r3, r9
    mov.w r9, @r5
    add #0x2, r5
.L_06001D40:
    mov.l .L_pool_06001E10, r3
    mov r6, r0
    jsr @r3
    mov r13, r1
    mov.l .L_pool_06001E10, r2
    mov r0, r13
    add #0x1, r7
    jsr @r2
    mov r4, r1
    mov r0, r1
    mov.l .L_pool_06001E14, r3
    jsr @r3
    mov r6, r0
    extu.b r12, r1
    tst r1, r1
    bf/s .L_06001D6E
    mov r0, r9
    extu.b r9, r2
    tst r2, r2
    bf .L_06001D6E
    extu.w r7, r0
    cmp/eq #0x4, r0
    bf .L_06001D7E
.L_06001D6E:
    mov r14, r12
    mov.w @r11, r3
    add #0x1, r10
    add #0x30, r9
    extu.b r9, r9
    add r3, r9
    mov.w r9, @r5
    add #0x2, r5
.L_06001D7E:
    mov r6, r0
    mov.l .L_pool_06001E10, r3
    jsr @r3
    mov r13, r1
    mov r0, r13
    add #0x1, r7
.L_06001D8A:
    extu.w r7, r2
    cmp/ge r14, r2
    bt .L_06001D94
    bra .L_06001C90
    nop
.L_06001D94:
    mov #0x5, r9
    extu.w r7, r2
    cmp/ge r9, r2
    bt .L_06001DE2
.L_06001D9C:
    mov.l .L_pool_06001E10, r2
    mov r4, r1
    jsr @r2
    mov r13, r0
    mov.l .L_pool_06001E14, r3
    mov r0, r1
    jsr @r3
    mov r6, r0
    extu.b r12, r1
    tst r1, r1
    bf/s .L_06001DC0
    mov r0, r8
    extu.b r8, r2
    tst r2, r2
    bf .L_06001DC0
    extu.w r7, r0
    cmp/eq #0x4, r0
    bf .L_06001DD0
.L_06001DC0:
    mov.w @r11, r3
    add #0x1, r10
    mov r14, r12
    add #0x30, r8
    extu.b r8, r8
    add r3, r8
    mov.w r8, @r5
    add #0x2, r5
.L_06001DD0:
    mov.l .L_pool_06001E10, r3
    mov r6, r0
    jsr @r3
    mov r13, r1
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r9, r2
    bf/s .L_06001D9C
    mov r0, r13
.L_06001DE2:
    extu.w r10, r2
    cmp/gt r9, r2
    bt/s .L_06001DFA
    mov r5, r4
.L_06001DEA:
    add #0x1, r10
    mov.w @r11, r3
    extu.w r10, r2
    add #0x20, r3
    cmp/gt r9, r2
    mov.w r3, @r5
    bf/s .L_06001DEA
    add #0x2, r5
.L_06001DFA:
    mov r4, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06001E0E: .word 0xFFFF */
.L_pool_06001E10:
    .4byte FUN_06008B10  /* 06001E10 = 0x06008B10 */
.L_pool_06001E14:
    .4byte FUN_06008BB8  /* 06001E14 = 0x06008BB8 */
