/* TU: FUN_060423DC + FUN_06042454 */

/* FUN_060423DC  0x060423DC */

    .section .text.FUN_060423DC
    .global FUN_060423DC
    .type FUN_060423DC, @function
FUN_060423DC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l .L_pool_060424B0, r7
    mov.l @r4, r14
    mov.l @(4, r4), r13
    mov.l .L_pool_060424B4, r3
    mov.b @r3, r11
    extu.b r11, r11
    tst r11, r11
    bt/s .L_06042448
    mov.l @(8, r4), r12
.L_060423F6:
    mov r13, r4
    mov.l @(4, r7), r3
    sub r3, r4
    cmp/pz r4
    bt .L_06042402
    neg r4, r4
.L_06042402:
    cmp/ge r5, r4
    bt .L_06042440
    mov r7, r6
    mov.l @r6, r3
    mov r14, r4
    sub r3, r4
    cmp/pz r4
    mov.l @(8, r6), r3
    mov r12, r6
    bt/s .L_0604241A
    sub r3, r6
    neg r4, r4
.L_0604241A:
    cmp/pz r6
    bt .L_06042420
    neg r6, r6
.L_06042420:
    cmp/gt r6, r4
    bf .L_0604242E
    mov r6, r2
    shar r2
    shar r2
    bra .L_06042438
    add r4, r2
.L_0604242E:
    mov r4, r3
    shar r3
    shar r3
    mov r3, r2
    add r6, r2
.L_06042438:
    cmp/ge r5, r2
    bt .L_06042440
    bra .L_0604244A
    mov r7, r0
.L_06042440:
    mov.w .L_wpool_060424AE, r2
    dt r11
    bf/s .L_060423F6
    add r2, r7
.L_06042448:
    mov #0x0, r0
.L_0604244A:
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06042454
    .type FUN_06042454, @function
FUN_06042454:
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l .L_pool_060424B0, r13
    mov.l .L_pool_060424B4, r3
    mov.b @r3, r12
    extu.b r12, r12
    tst r12, r12
    bt .L_060424A6
.L_06042464:
    mov r13, r0
    mov r4, r7
    mov.l @r0, r3
    sub r3, r7
    mov.l @(8, r0), r3
    cmp/pz r7
    mov r5, r0
    bt/s .L_06042478
    sub r3, r0
    neg r7, r7
.L_06042478:
    cmp/pz r0
    bt .L_0604247E
    neg r0, r0
.L_0604247E:
    cmp/gt r0, r7
    bf .L_0604248C
    mov r0, r2
    shar r2
    shar r2
    bra .L_06042496
    add r7, r2
.L_0604248C:
    mov r7, r3
    shar r3
    shar r3
    mov r3, r2
    add r0, r2
.L_06042496:
    cmp/ge r6, r2
    bt .L_0604249E
    bra .L_060424A8
    mov r13, r0
.L_0604249E:
    dt r12
    mov.w .L_wpool_060424AE, r2
    bf/s .L_06042464
    add r2, r13
.L_060424A6:
    mov #0x0, r0
.L_060424A8:
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
.L_wpool_060424AE:
    .byte 0x01, 0xD8
.L_pool_060424B0:
    .4byte sym_0605224C  /* 0601A4B0 = 0x0605224C */
.L_pool_060424B4:
    .4byte sym_06054922  /* 0601A4B4 = 0x06054922 */
