/* FUN_06007838  0x06007838 */

    .section .text.FUN_06007838
    .global FUN_06007838
    .type FUN_06007838, @function
FUN_06007838:
    sts.l pr, @-r15
    stc sr, r0
    .byte 0x93, 0x33  /* 0600783C: mov.w @(0x66,PC),r3  {0x060078A6} */
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov r0, r5
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    mov r4, r1
    .byte 0xD2, 0x16  /* 06007850: mov.l @(0x58,PC),r2  {[0x060078AC] = 0x060136C8} */
    .byte 0xD3, 0x17  /* 06007852: mov.l @(0x5C,PC),r3  {[0x060078B0] = 0x06008E88} */
    jsr @r3
    mov #0xC, r0
    .byte 0x93, 0x25  /* 06007858: mov.w @(0x4A,PC),r3  {0x060078A6} */
    mov r5, r0
    and #0xF, r0
    shll2 r0
    shll2 r0
    stc sr, r1
    and r3, r1
    or r1, r0
    ldc r0, sr
    lds.l @r15+, pr
    rts
    mov #0x0, r0
