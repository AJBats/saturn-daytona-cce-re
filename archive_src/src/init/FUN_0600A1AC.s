/* FUN_0600A1AC  0x0600A1AC */

    .section .text.FUN_0600A1AC
    .global FUN_0600A1AC
    .type FUN_0600A1AC, @function
FUN_0600A1AC:
    mov.l r3, @(r0, r7)
    mov r12, r7
    .byte 0x90, 0x6B  /* 0600A1B0: mov.w @(0xD6,PC),r0  {0x0600A28A} */
    mov r12, r3
    mov.l @r14, r2
    shll r7
    add r3, r7
    shll2 r7
    .byte 0x93, 0x64  /* 0600A1BC: mov.w @(0xC8,PC),r3  {0x0600A288} */
    exts.w r7, r7
    add r3, r2
    add r7, r2
    mov.l r4, @r2
    mov r3, r1
    mov.l @r14, r2
    mov r15, r4
    add r2, r1
    add r7, r1
    mov.l r5, @(4, r1)
    mov r3, r1
    mov.l @r14, r2
    add r2, r1
    add r1, r7
    mov.l r6, @(8, r7)
    mov.l @r14, r2
    mov.l @(r0, r2), r1
    add #0x1, r1
    mov.l r1, @(r0, r2)
    .reloc ., R_SH_IND12W, FUN_0600AC9C - 4
    .2byte 0xB000    /* bsr FUN_0600AC9C (linker-resolved) */
    nop
    mov #0x0, r0
    .global FUN_0600A1EA
FUN_0600A1EA:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
