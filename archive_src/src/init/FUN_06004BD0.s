/* FUN_06004BD0  0x06004BD0 */

    .section .text.FUN_06004BD0
    .global FUN_06004BD0
    .type FUN_06004BD0, @function
FUN_06004BD0:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov #0x4, r3
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov r5, r0
    mov.w r0, @(2, r14)
    mov r6, r0
    mov.b r0, @(6, r14)
    mov r7, r0
    mov.b r0, @(7, r14)
    .byte 0x90, 0x30  /* 06004BEC: mov.w @(0x60,PC),r0  {0x06004C50} */
    and r4, r0
    cmp/eq #0x1, r0
    bf .L_06004C1A
    .byte 0x94, 0x2D  /* 06004BF4: mov.w @(0x5A,PC),r4  {0x06004C52} */
    .byte 0xD2, 0x1A  /* 06004BF6: mov.l @(0x68,PC),r2  {[0x06004C60] = 0x0600CA8E} */
    jsr @r2
    nop
    .byte 0xD3, 0x19  /* 06004BFC: mov.l @(0x64,PC),r3  {[0x06004C64] = 0x0600A044} */
    jsr @r3
    mov #0x41, r4
    mov r14, r5
    .byte 0xD2, 0x18  /* 06004C04: mov.l @(0x60,PC),r2  {[0x06004C68] = 0x0600C9C4} */
    jsr @r2
    mov #0x40, r4
    mov r0, r13
    tst r13, r13
    bf .L_06004C24
    .byte 0xD3, 0x16  /* 06004C10: mov.l @(0x58,PC),r3  {[0x06004C6C] = 0x0600A032} */
    jsr @r3
    nop
    bra .L_06004C24
    nop
.L_06004C1A:
    mov r14, r5
    .byte 0xD3, 0x12  /* 06004C1C: mov.l @(0x48,PC),r3  {[0x06004C68] = 0x0600C9C4} */
    jsr @r3
    mov #0x0, r4
    mov r0, r13
.L_06004C24:
    mov r13, r0
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
