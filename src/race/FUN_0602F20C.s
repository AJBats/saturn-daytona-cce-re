/* FUN_0602F20C  0x0602F20C */

    .section .text.FUN_0602F20C
    .global FUN_0602F20C
    .type FUN_0602F20C, @function
FUN_0602F20C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x67  /* 0602F210: mov.l @(0x19C,PC),r3  {[0x0602F3B0] = 0x06051608} */
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    .byte 0x8B, 0x49  /* 0602F21A: bf 0x0602F2B0 */
    mov.l @r15, r14
    mov #0x5, r3
    add #0x10, r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    .byte 0x8B, 0x3F  /* 0602F22E: bf 0x0602F2B0 */
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.b @r14, r0
    xor #0x1, r0
    mov.b r0, @r14
    mov.b @r14, r1
    tst r1, r1
    bt .L_0602F256
    mov.w @(6, r14), r0
    mov r0, r7
    mov.w @(4, r14), r0
    mov r0, r6
    .byte 0xD2, 0x5A  /* 0602F248: mov.l @(0x168,PC),r2  {[0x0602F3B4] = 0x06051F30} */
    mov.b @r2, r5
    .byte 0xD1, 0x5A  /* 0602F24C: mov.l @(0x168,PC),r1  {[0x0602F3B8] = 0x06051F2C} */
    .reloc ., R_SH_IND12W, FUN_0602F178 - 4
    .2byte 0xB000    /* bsr FUN_0602F178 (linker-resolved) */
    mov.l @r1, r4
    .reloc ., R_SH_IND12W, FUN_0602F274 - 4
    .2byte 0xA000    /* bra FUN_0602F274 (linker-resolved) */
    nop
.L_0602F256:
    mov #0x2, r6
    mov.w @(6, r14), r0
    mov #0xA, r5
    .byte 0xD2, 0x47  /* 0602F25C: mov.l @(0x11C,PC),r2  {[0x0602F37C] = 0x25E6A000} */
    mov r0, r4
    .byte 0xD1, 0x4B  /* 0602F260: mov.l @(0x12C,PC),r1  {[0x0602F390] = 0x0602D102} */
    shll2 r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
