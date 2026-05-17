/* FUN_06001AEC  0x06001AEC */

    .section .text.FUN_06001AEC
    .global FUN_06001AEC
    .type FUN_06001AEC, @function
FUN_06001AEC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001C48, r12
    bt .L_06001B0A
    mov.w @r12, r3
    neg r4, r4
    add #0x2D, r3
    mov.w r3, @r5
    add #0x2, r5
.L_06001B0A:
    mov #0x0, r6
    mov.l .L_pool_06001C4C, r14
    mov #0x8, r9
    mov r6, r13
    mov r6, r10
    mov r6, r7
    mov #0x1, r11
    mov #0xA, r6
.L_06001B1A:
    mov r4, r1
    mov.l .L_pool_06001C50, r2
    jsr @r2
    mov r14, r0
    mov r0, r1
    mov.l .L_pool_06001C54, r3
    jsr @r3
    mov r6, r0
    extu.b r13, r1
    tst r1, r1
    bf/s .L_06001B3E
    mov r0, r8
    extu.b r8, r2
    tst r2, r2
    bf .L_06001B3E
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_06001B4E
.L_06001B3E:
    mov r11, r13
    mov.w @r12, r3
    add #0x1, r10
    add #0x30, r8
    extu.b r8, r8
    add r3, r8
    mov.w r8, @r5
    add #0x2, r5
.L_06001B4E:
    mov r6, r0
    mov.l .L_pool_06001C50, r3
    jsr @r3
    mov r14, r1
    mov r0, r14
    mov.l .L_pool_06001C50, r2
    add #0x1, r7
    jsr @r2
    mov r4, r1
    mov.l .L_pool_06001C54, r3
    mov r0, r1
    jsr @r3
    mov r6, r0
    extu.b r13, r1
    tst r1, r1
    bf/s .L_06001B7C
    mov r0, r8
    extu.b r8, r2
    tst r2, r2
    bf .L_06001B7C
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_06001B8C
.L_06001B7C:
    mov.w @r12, r3
    add #0x1, r10
    mov r11, r13
    add #0x30, r8
    extu.b r8, r8
    add r3, r8
    mov.w r8, @r5
    add #0x2, r5
.L_06001B8C:
    mov.l .L_pool_06001C50, r3
    mov r6, r0
    jsr @r3
    mov r14, r1
    mov.l .L_pool_06001C50, r2
    mov r0, r14
    add #0x1, r7
    jsr @r2
    mov r4, r1
    mov r0, r1
    mov.l .L_pool_06001C54, r3
    jsr @r3
    mov r6, r0
    extu.b r13, r1
    tst r1, r1
    bf/s .L_06001BBA
    mov r0, r8
    extu.b r8, r2
    tst r2, r2
    bf .L_06001BBA
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_06001BCA
.L_06001BBA:
    mov r11, r13
    mov.w @r12, r3
    add #0x1, r10
    add #0x30, r8
    extu.b r8, r8
    add r3, r8
    mov.w r8, @r5
    add #0x2, r5
.L_06001BCA:
    mov r6, r0
    mov.l .L_pool_06001C50, r3
    jsr @r3
    mov r14, r1
    mov r0, r14
    mov.l .L_pool_06001C50, r2
    add #0x1, r7
    jsr @r2
    mov r4, r1
    mov.l .L_pool_06001C54, r3
    mov r0, r1
    jsr @r3
    mov r6, r0
    extu.b r13, r1
    tst r1, r1
    bf/s .L_06001BF8
    mov r0, r8
    extu.b r8, r2
    tst r2, r2
    bf .L_06001BF8
    extu.w r7, r0
    cmp/eq #0x7, r0
    bf .L_06001C08
.L_06001BF8:
    mov.w @r12, r3
    add #0x1, r10
    mov r11, r13
    add #0x30, r8
    extu.b r8, r8
    add r3, r8
    mov.w r8, @r5
    add #0x2, r5
.L_06001C08:
    mov.l .L_pool_06001C50, r3
    mov r6, r0
    jsr @r3
    mov r14, r1
    add #0x1, r7
    extu.w r7, r2
    cmp/ge r9, r2
    bf/s .L_06001B1A
    mov r0, r14
    extu.w r10, r2
    cmp/gt r9, r2
    bt/s .L_06001C32
    mov r5, r4
.L_06001C22:
    add #0x1, r10
    mov.w @r12, r3
    extu.w r10, r2
    add #0x20, r3
    cmp/gt r9, r2
    mov.w r3, @r5
    bf/s .L_06001C22
    add #0x2, r5
.L_06001C32:
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
    .byte 0xFF, 0xFF  /* 06001C46: .word 0xFFFF */
.L_pool_06001C48:
    .4byte DAT_0601332C  /* 06001C48 = 0x0601332C (FUN_0600EA84 + 0x48A8) */
.L_pool_06001C4C:
    .4byte 0x00989680  /* 06001C4C = 0x00989680 */
.L_pool_06001C50:
    .4byte FUN_06008B10  /* 06001C50 = 0x06008B10 */
.L_pool_06001C54:
    .4byte FUN_06008BB8  /* 06001C54 = 0x06008BB8 */
