/* FUN_06004904  0x06004904 */

    .section .text.FUN_06004904
    .global FUN_06004904
    .type FUN_06004904, @function
FUN_06004904:
    sts.l pr, @-r15
    shlr2 r0
    add #-0x8, r15
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    mov #0x0, r3
    .byte 0xD5, 0x2A  /* 06004918: mov.l @(0xA8,PC),r5  {[0x060049C4] = 0x06013604} */
    .byte 0xD2, 0x29  /* 0600491A: mov.l @(0xA4,PC),r2  {[0x060049C0] = 0x06013619} */
    mov.l r2, @(4, r15)
    mov.b r3, @r2
    mov.l @r5, r5
    .byte 0xD2, 0x24  /* 06004922: mov.l @(0x90,PC),r2  {[0x060049B4] = 0x060101B4} */
    jsr @r2
    mov #0x4A, r4
    .byte 0xD2, 0x23  /* 06004928: mov.l @(0x8C,PC),r2  {[0x060049B8] = 0x06000310} */
    mov.l @r2, r3
    .byte 0xD5, 0x26  /* 0600492C: mov.l @(0x98,PC),r5  {[0x060049C8] = 0x06013610} */
    mov.l @r5, r5
    jsr @r3
    mov #0x4A, r4
    mov.l @(4, r15), r3
    mov #0x0, r2
    .byte 0x91, 0x37  /* 06004938: mov.w @(0x6E,PC),r1  {0x060049AA} */
    mov.b r2, @r3
    mov.l @r15, r0
    stc sr, r3
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r1, r3
    or r3, r0
    ldc r0, sr
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
