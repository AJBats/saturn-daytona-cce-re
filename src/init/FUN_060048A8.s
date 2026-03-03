/* FUN_060048A8  0x060048A8 */

    .section .text.FUN_060048A8
    .global FUN_060048A8
    .type FUN_060048A8, @function
FUN_060048A8:
    sts.l pr, @-r15
    stc sr, r0
    .byte 0x93, 0x7D  /* 060048AC: mov.w @(0xFA,PC),r3  {0x060049AA} */
    add #-0x8, r15
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD2, 0x3A  /* 060048C0: mov.l @(0xE8,PC),r2  {[0x060049AC] = 0x06013618} */
    mov #0x0, r3
    .byte 0xD5, 0x3A  /* 060048C4: mov.l @(0xE8,PC),r5  {[0x060049B0] = 0x06013600} */
    mov.l r2, @(4, r15)
    mov.b r3, @r2
    mov.l @r5, r5
    .byte 0xD2, 0x39  /* 060048CC: mov.l @(0xE4,PC),r2  {[0x060049B4] = 0x060101B4} */
    jsr @r2
    mov #0x4B, r4
    .byte 0xD2, 0x39  /* 060048D2: mov.l @(0xE4,PC),r2  {[0x060049B8] = 0x06000310} */
    .byte 0xD5, 0x39  /* 060048D4: mov.l @(0xE4,PC),r5  {[0x060049BC] = 0x0601360C} */
    mov.l @r2, r3
    mov.l @r5, r5
    jsr @r3
    mov #0x4B, r4
    mov #0x0, r2
    .byte 0x91, 0x63  /* 060048E0: mov.w @(0xC6,PC),r1  {0x060049AA} */
    mov.l @(4, r15), r3
    mov.b r2, @r3
    stc sr, r3
    mov.l @r15, r0
    and r1, r3
    and #0xF, r0
    shll2 r0
    shll2 r0
    or r3, r0
    ldc r0, sr
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x02  /* 060048FE: stc sr,r0 */
    .byte 0x93, 0x53  /* 06004900: mov.w @(0xA6,PC),r3  {0x060049AA} */
    .byte 0x40, 0x09  /* 06004902: shlr2 r0 */
