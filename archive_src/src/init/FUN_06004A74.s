/* FUN_06004A74  0x06004A74 */

    .section .text.FUN_06004A74
    .global FUN_06004A74
    .type FUN_06004A74, @function
FUN_06004A74:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r12
.L_06004A7A:
    stc sr, r0
    .byte 0x93, 0x54  /* 06004A7C: mov.w @(0xA8,PC),r3  {0x06004B28} */
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov r0, r8
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    jsr @r14
    mov r10, r4
    jsr @r14
    mov r12, r4
    mov r8, r0
    .byte 0x93, 0x46  /* 06004A98: mov.w @(0x8C,PC),r3  {0x06004B28} */
    stc sr, r2
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r3, r2
    or r2, r0
    ldc r0, sr
    mov r10, r5
    mov r12, r4
    mov.l @r5, r3
    mov.l @r4, r2
    cmp/eq r2, r3
    bf .L_06004AC0
    mov.l @(4, r4), r0
    mov.l @(4, r5), r1
    cmp/eq r0, r1
    bf .L_06004AC0
    bra .L_06004AC8
    mov r11, r9
.L_06004AC0:
    add #0x1, r13
    mov #0x64, r3
    cmp/ge r3, r13
    bf .L_06004A7A
.L_06004AC8:
    mov r9, r0
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x01  /* 06004ADE: mov #1,r3 */
    .byte 0xD2, 0x16  /* 06004AE0: mov.l @(0x58,PC),r2  {[0x06004B3C] = 0x0600C9C0} */
