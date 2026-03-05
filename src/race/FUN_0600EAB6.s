/* FUN_0600EAB6  0x0600EAB6 */

    .section .text.FUN_0600EAB6
    .global FUN_0600EAB6
    .type FUN_0600EAB6, @function
FUN_0600EAB6:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_0600EA70 - 4
    .2byte 0xB000    /* bsr FUN_0600EA70 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_0600EB4C
    mov.l @(0, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x1C  /* 0600EAC8: mov.l @(0x70,PC),r1  {[0x0600EB3C] = 0x00800000} */
    .byte 0xD2, 0x1D  /* 0600EACA: mov.l @(0x74,PC),r2  {[0x0600EB40] = 0xFF800000} */
    tst r1, r0
    bt .L_0600EAD2
    or r2, r0
.L_0600EAD2:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(0, r7)
    mov.l @(4, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x16  /* 0600EAE0: mov.l @(0x58,PC),r1  {[0x0600EB3C] = 0x00800000} */
    .byte 0xD2, 0x17  /* 0600EAE2: mov.l @(0x5C,PC),r2  {[0x0600EB40] = 0xFF800000} */
    tst r1, r0
    bt .L_0600EAEA
    or r2, r0
.L_0600EAEA:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(4, r7)
    mov.l @(8, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x10  /* 0600EAF8: mov.l @(0x40,PC),r1  {[0x0600EB3C] = 0x00800000} */
    .byte 0xD2, 0x11  /* 0600EAFA: mov.l @(0x44,PC),r2  {[0x0600EB40] = 0xFF800000} */
    tst r1, r0
    bt .L_0600EB02
    or r2, r0
.L_0600EB02:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(8, r7)
    mov.w @(16, r7), r0
    cmp/eq #0x0, r0
    bt .L_0600EB28
    mov.l @(12, r7), r0
    shlr2 r0
    shlr2 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x0A  /* 0600EB18: mov.l @(0x28,PC),r1  {[0x0600EB44] = 0x08000000} */
    .byte 0xD2, 0x0B  /* 0600EB1A: mov.l @(0x2C,PC),r2  {[0x0600EB48] = 0xF8000000} */
    tst r1, r0
    bt .L_0600EB22
    or r2, r0
.L_0600EB22:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(12, r7)
.L_0600EB28:
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
.L_pool_0600EB3C:
    .4byte 0x00800000  /* 0600EB3C = 0x00800000 */
.L_pool_0600EB40:
    .4byte 0xFF800000  /* 0600EB40 = 0xFF800000 */
.L_pool_0600EB44:
    .4byte 0x08000000  /* 0600EB44 = 0x08000000 */
.L_pool_0600EB48:
    .4byte 0xF8000000  /* 0600EB48 = 0xF8000000 */
.L_0600EB4C:
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
