/* FUN_06001588  0x06001588 */

    .section .text.FUN_06001588
    .global FUN_06001588
    .type FUN_06001588, @function
FUN_06001588:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x2B  /* 0600158C: mov.l @(0xAC,PC),r4  {[0x0600163C] = 0x060072C4} */
    .byte 0xDE, 0x2C  /* 0600158E: mov.l @(0xB0,PC),r14  {[0x06001640] = 0x06051610} */
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x8, r0
    bt .L_060015AA
    mov.w @r14, r3
    mov #0x2, r5
    add #-0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    extu.w r2, r2
    cmp/ge r5, r2
    bt .L_060015AA
    mov.w r5, @r14
.L_060015AA:
    mov.w @(2, r4), r0
    extu.w r0, r0
    tst #0x80, r0
    bt .L_060015C4
    mov #0x28, r4
    mov.w @r14, r3
    add #0x1, r3
    mov.w r3, @r14
    mov.w @r14, r2
    extu.w r2, r2
    cmp/gt r4, r2
    bf .L_060015C4
    mov.w r4, @r14
.L_060015C4:
    .byte 0xD2, 0x1F  /* 060015C4: mov.l @(0x7C,PC),r2  {[0x06001644] = 0x06006888} */
    mov #0x16, r5
    jsr @r2
    mov #0x1A, r4
    mov.w @r14, r4
    mov r0, r5
    lds.l @r15+, pr
    extu.w r4, r4
    .byte 0xD3, 0x1C  /* 060015D4: mov.l @(0x70,PC),r3  {[0x06001648] = 0x06006E58} */
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 060015DA: rts */
    .byte 0x00, 0x09  /* 060015DC: nop */
