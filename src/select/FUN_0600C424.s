/* FUN_0600C424  0x0600C424 */

    .section .text.FUN_0600C424
    .global FUN_0600C424
    .type FUN_0600C424, @function
FUN_0600C424:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x42  /* 0600C432: mov.l @(0x108,PC),r12  {[0x0600C53C] = 0x06053972} */
    mov.w @r12, r3
    add #0x1, r3
    mov.w r3, @r12
    mov #0x14, r3
    mov.w @r12, r2
    extu.w r2, r2
    cmp/ge r3, r2
    bf/s .L_0600C44A
    mov #0x1, r11
    mov #0x0, r1
    mov.w r1, @r12
.L_0600C44A:
    mov #0x21, r13
    .byte 0xDE, 0x3C  /* 0600C44C: mov.l @(0xF0,PC),r14  {[0x0600C540] = 0x06042594} */
    mov #0x10, r9
    .byte 0xDA, 0x3C  /* 0600C450: mov.l @(0xF0,PC),r10  {[0x0600C544] = 0x06028828} */
.L_0600C452:
    mov r14, r6
    mov.w @r12, r7
    mov #0x14, r5
    extu.w r7, r7
    jsr @r10
    mov r13, r4
    add #0x1, r13
    mov.w @r12, r7
    mov #0x14, r5
    add #0x28, r14
    extu.w r7, r7
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x1, r13
    mov.w @r12, r7
    mov #0x14, r5
    add #0x28, r14
    extu.w r7, r7
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x3, r11
    add #0x1, r13
    exts.b r11, r3
    cmp/ge r9, r3
    bf/s .L_0600C452
    add #0x28, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
