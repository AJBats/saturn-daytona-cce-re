/* FUN_0602F20C  0x0602F20C */

    .section .text.FUN_0602F20C
    .global FUN_0602F20C
    .type FUN_0602F20C, @function
FUN_0602F20C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x67
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    .byte 0x8B, 0x49
    mov.l @r15, r14
    mov #0x5, r3
    add #0x10, r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    .byte 0x8B, 0x3F
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
    .byte 0xD2, 0x5A
    mov.b @r2, r5
    .byte 0xD1, 0x5A
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
    .byte 0xD2, 0x47
    mov r0, r4
    .byte 0xD1, 0x4B
    shll2 r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
