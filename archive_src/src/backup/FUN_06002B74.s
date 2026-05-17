/* FUN_06002B74  0x06002B74 */

    .section .text.FUN_06002B74
    .global FUN_06002B74
    .type FUN_06002B74, @function
FUN_06002B74:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x42  /* 06002B82: mov.l @(0x108,PC),r12  {[0x06002C8C] = 0x0603E2C0} */
    .byte 0xD1, 0x42  /* 06002B84: mov.l @(0x108,PC),r1  {[0x06002C90] = 0x0603E2E0} */
    mov.l @r1, r3
    mov.b @r12, r2
    add r3, r2
    mov.b r2, @r12
    mov #0x1E, r3
    mov.b @r12, r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf/s .L_06002B9E
    mov #0x1, r11
    mov #0x0, r0
    mov.b r0, @r12
.L_06002B9E:
    mov #0x41, r13
    .byte 0xDE, 0x3C  /* 06002BA0: mov.l @(0xF0,PC),r14  {[0x06002C94] = 0x0603A6F4} */
    mov #0x64, r9
    .byte 0xDA, 0x3C  /* 06002BA4: mov.l @(0xF0,PC),r10  {[0x06002C98] = 0x0602BC64} */
.L_06002BA6:
    mov r14, r6
    mov.b @r12, r7
    mov #0x1E, r5
    extu.b r7, r7
    jsr @r10
    mov r13, r4
    add #0x1, r13
    mov.b @r12, r7
    mov #0x1E, r5
    add #0x3C, r14
    extu.b r7, r7
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x1, r13
    mov.b @r12, r7
    mov #0x1E, r5
    add #0x3C, r14
    extu.b r7, r7
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x3, r11
    add #0x1, r13
    exts.b r11, r3
    cmp/ge r9, r3
    bf/s .L_06002BA6
    add #0x3C, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
