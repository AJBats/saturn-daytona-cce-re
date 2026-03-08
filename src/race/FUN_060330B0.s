/* FUN_060330B0  0x060330B0 */

    .section .text.FUN_060330B0
    .global FUN_060330B0
    .type FUN_060330B0, @function
FUN_060330B0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603353C - 4
    .2byte 0xB000    /* bsr FUN_0603353C (linker-resolved) */
    nop
    .byte 0xD2, 0x1E
    mov #0x0, r5
    .byte 0xD7, 0x1F
    mov #0x8, r14
    .byte 0xD6, 0x1F
    mov r5, r4
    .byte 0xD1, 0x1C
    mov.l @r1, r3
    mov.l @(28, r3), r0
    mov.l r0, @r2
.L_060330CC:
    mov r4, r1
    mov r7, r3
    add r4, r3
    mov r6, r0
    mov.l @(r0, r1), r2
    add #0x4, r4
    mov.l r2, @r3
    add #0x2, r5
    mov r4, r1
    mov r7, r3
    mov.l @(r0, r1), r2
    add r4, r3
    mov.l r2, @r3
    extu.w r5, r3
    cmp/ge r14, r3
    bf/s .L_060330CC
    add #0x4, r4
    .byte 0xD3, 0x15
    .byte 0xD1, 0x11
    mov.l @r1, r2
    mov.w @(8, r2), r0
    mov.w r0, @r3
    .byte 0xD0, 0x13
    mov.w @r0, r2
    .byte 0xD3, 0x13
    mov.w r2, @r3
    .byte 0xD2, 0x13
    mov.b @r2, r1
    .byte 0xD3, 0x13
    mov.b r1, @r3
    lds.l @r15+, pr
    .byte 0xD1, 0x13
    jmp @r1
    mov.l @r15+, r14
