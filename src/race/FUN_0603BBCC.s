/* FUN_0603BBCC  0x0603BBCC */

    .section .text.FUN_0603BBCC
    .global FUN_0603BBCC
    .type FUN_0603BBCC, @function
FUN_0603BBCC:
    .byte 0xD0, 0x4F
    .byte 0xD3, 0x50
    jsr @r3
    nop
    .byte 0xD2, 0x50
    mov r0, r1
    .byte 0xD0, 0x4E
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD0, 0x4E
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    .byte 0x92, 0x87
    mov #0x2, r7
    .byte 0xD5, 0x4C
    add r11, r2
    .byte 0xD0, 0x48
    mov r7, r6
    .byte 0xD3, 0x46
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    .byte 0xD2, 0x44
    .byte 0x90, 0x79
    jsr @r2
    nop
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x42
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x42
    mov r7, r6
    .byte 0xD4, 0x42
    .byte 0x92, 0x6E
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r12, r5
    .byte 0x92, 0x68
    mov #0x2, r7
    .byte 0xD5, 0x3E
    add #0x78, r15
    .byte 0xD4, 0x3E
    add r2, r11
    mov.l r11, @-r15
    mov r7, r6
    mov.l r8, @-r15
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r12, r5
    .byte 0xD8, 0x3B
    add #0xC, r15
    .byte 0x9A, 0x5B
    .byte 0x9B, 0x5B
    mov.l @(4, r15), r3
    mov.l @r15, r12
    mov.b @r9, r0
    add r3, r12
    extu.b r0, r0
    cmp/eq #0x2E, r0
    .byte 0x8B, 0x17
    mov r13, r2
    .byte 0x93, 0x53
    mov #0x2, r7
    .byte 0xD1, 0x35
    mov r13, r5
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r2
    mov.l r11, @-r15
    shll r5
    add r2, r5
    add #0x5, r5
