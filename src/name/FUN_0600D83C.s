/* FUN_0600D83C  0x0600D83C */

    .section .text.FUN_0600D83C
    .global FUN_0600D83C
    .type FUN_0600D83C, @function
FUN_0600D83C:
    mov.l .L_pool_0600D860, r7
    mov #0x0, r2
.L_0600D840:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_0600D856
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_0600D856:
    dt r6
    bf/s .L_0600D840
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_0600D860:
    .4byte sym_0601B000  /* 0600D860 = 0x0601B000 */
