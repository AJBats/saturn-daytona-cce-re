/* FUN_06042454  0x06042454 */

    .section .text.FUN_06042454
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
