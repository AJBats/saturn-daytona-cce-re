/* FUN_06036AB6  0x06036AB6 */

    .section .text.FUN_06036AB6
    .global FUN_06036AB6
    .type FUN_06036AB6, @function
FUN_06036AB6:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_06036A70 - 4
    .2byte 0xB000    /* bsr FUN_06036A70 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_06036B4C
    mov.l @(0, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x1C
    .byte 0xD2, 0x1D
    tst r1, r0
    bt .L_06036AD2
    or r2, r0
.L_06036AD2:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(0, r7)
    mov.l @(4, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x16
    .byte 0xD2, 0x17
    tst r1, r0
    bt .L_06036AEA
    or r2, r0
.L_06036AEA:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(4, r7)
    mov.l @(8, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x10
    .byte 0xD2, 0x11
    tst r1, r0
    bt .L_06036B02
    or r2, r0
.L_06036B02:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(8, r7)
    mov.w @(16, r7), r0
    cmp/eq #0x0, r0
    bt .L_06036B28
    mov.l @(12, r7), r0
    shlr2 r0
    shlr2 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x0A
    .byte 0xD2, 0x0B
    tst r1, r0
    bt .L_06036B22
    or r2, r0
.L_06036B22:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(12, r7)
.L_06036B28:
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_pool_06036B3C:
    .4byte 0x00800000  /* 06036B3C = 0x00800000 */
.L_pool_06036B40:
    .4byte 0xFF800000  /* 06036B40 = 0xFF800000 */
.L_pool_06036B44:
    .4byte 0x08000000  /* 06036B44 = 0x08000000 */
.L_pool_06036B48:
    .4byte 0xF8000000  /* 06036B48 = 0xF8000000 */
.L_06036B4C:
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    mov #0x0, r0
