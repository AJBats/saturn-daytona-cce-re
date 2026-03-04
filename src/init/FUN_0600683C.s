/* FUN_0600683C  0x0600683C */

    .section .text.FUN_0600683C
    .global FUN_0600683C
    .type FUN_0600683C, @function
FUN_0600683C:
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06006852
    mov #0x1, r4
    cmp/eq #0x1, r0
    .byte 0x89, 0x2D  /* 06006848: bt 0x060068A6 */
    cmp/eq #0x2, r0
    .byte 0x89, 0x4C  /* 0600684C: bt 0x060068E8 */
    .byte 0xA0, 0x50  /* 0600684E: bra 0x060068F2 */
    nop
.L_06006852:
    mov r14, r0
    .byte 0xD1, 0x1F  /* 06006854: mov.l @(0x7C,PC),r1  {[0x060068D4] = 0x06013640} */
    mov.b r4, @r13
    mov.b r0, @(1, r13)
    mov.b r0, @r1
    .byte 0x92, 0x28  /* 0600685C: mov.w @(0x50,PC),r2  {0x060068B0} */
    stc sr, r0
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r2, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD5, 0x19  /* 06006870: mov.l @(0x64,PC),r5  {[0x060068D8] = 0x0600BDDE} */
    .byte 0xD3, 0x1A  /* 06006872: mov.l @(0x68,PC),r3  {[0x060068DC] = 0x060101B4} */
    jsr @r3
    mov #0x47, r4
    .byte 0xD3, 0x19  /* 06006878: mov.l @(0x64,PC),r3  {[0x060068E0] = 0x06000344} */
    mov.l @r3, r2
    .byte 0x94, 0x19  /* 0600687C: mov.w @(0x32,PC),r4  {0x060068B2} */
    jsr @r2
    mov #0x0, r5
    stc sr, r3
    .byte 0x91, 0x14  /* 06006884: mov.w @(0x28,PC),r1  {0x060068B0} */
    .byte 0xD2, 0x17  /* 06006886: mov.l @(0x5C,PC),r2  {[0x060068E4] = 0x060136B0} */
