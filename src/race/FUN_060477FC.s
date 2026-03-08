/* FUN_060477FC  0x060477FC */

    .section .text.FUN_060477FC
    .global FUN_060477FC
    .type FUN_060477FC, @function
FUN_060477FC:
    sts.l pr, @-r15
    .byte 0xD4, 0x23
    mov.l @r4, r0
    .byte 0x92, 0x3F
    mov.l @(4, r4), r1
    mov.w r2, @r1
    mov.l r0, @(4, r4)
    .byte 0xD0, 0x21
    jsr @r0
    nop
    .byte 0xD1, 0x20
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD0, 0x20
    mov.b @r0, r0
    tst r0, r0
    .byte 0x8B, 0x4C
    .byte 0x98, 0x32
    .byte 0xD1, 0x1E
    mov.l r8, @(4, r1)
    .byte 0xD4, 0x1E
    .byte 0xD0, 0x1F
    jsr @r0
    nop
    .byte 0xD4, 0x1E
    .byte 0xD5, 0x1F
    .reloc ., R_SH_IND12W, FUN_06047986 - 4
    .2byte 0xB000    /* bsr FUN_0601F986 (linker-resolved) */
    nop
    mov.l r0, @-r15
    .byte 0x94, 0x27
    .byte 0xD5, 0x1B
    .byte 0xD6, 0x1C
    .reloc ., R_SH_IND12W, FUN_06047748 - 4
    .2byte 0xB000    /* bsr FUN_0601F748 (linker-resolved) */
    nop
    .byte 0xD1, 0x1B
    shll2 r4
    shll r4
    add r4, r1
    .byte 0x90, 0x1F
    mov.w r0, @(2, r1)
    .byte 0xD0, 0x10
    jsr @r0
    nop
    .byte 0xD1, 0x10
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x10
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_0604796C - 4
    .2byte 0xB000    /* bsr FUN_0601F96C (linker-resolved) */
    mov.l @r15+, r5
    lds.l @r15+, pr
    rts
    nop
