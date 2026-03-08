/* FUN_0602D81A  0x0602D81A */

    .section .text.FUN_0602D81A
    .global FUN_0602D81A
    .type FUN_0602D81A, @function
FUN_0602D81A:
    add r13, r5
    .byte 0xD3, 0x64
    mov #0x2, r7
    .byte 0xD4, 0x64
    mov r14, r5
    mov r7, r6
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r3, r5
    .byte 0xD3, 0x60
    extu.w r12, r5
    mov.b @r3, r4
    shll2 r5
    shll2 r5
    add #0x21, r5
    .reloc ., R_SH_IND12W, FUN_0602D9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602D9F0 (linker-resolved) */
    add #0x1, r4
    extu.w r12, r5
    shll2 r5
    shll2 r5
    add #0x20, r5
    .reloc ., R_SH_IND12W, FUN_0602D9F0 - 4
    .2byte 0xB000    /* bsr FUN_0602D9F0 (linker-resolved) */
    mov #0x1, r4
    .global FUN_0602D850
FUN_0602D850:
    .byte 0xD4, 0x5A
    mov #0x3, r7
    mov #0x12, r6
    exts.w r11, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r8, r5
    .byte 0xD0, 0x56
    mov #0x2, r7
    .byte 0xD5, 0x59
    mov r14, r9
    .byte 0xD3, 0x55
    mov #0x3, r6
    .byte 0xD4, 0x58
    add #0x3, r9
    .byte 0xD1, 0x54
