/* FUN_0603D998  0x0603D998 */

    .section .text.FUN_0603D998
    .global FUN_0603D998
    .type FUN_0603D998, @function
FUN_0603D998:
    sts.l pr, @-r15
    mov.l @r1, r2
    .byte 0xDC, 0x43
    mov.l r2, @(r0, r14)
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    shll2 r1
    .byte 0xD3, 0x41
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    .byte 0x91, 0x6C
    .byte 0xD2, 0x3E
    add r14, r1
    mov.w r0, @r1
    mov.l @r2, r3
    .byte 0x90, 0x68
    mov.l r3, @(r0, r14)
    add #-0x8, r15
    mov.b @r12, r1
    extu.b r1, r1
    mov r1, r3
    shll2 r1
    add r3, r1
    .byte 0xD3, 0x39
    shll2 r1
    shll r1
    add r13, r1
    mov.w @(2, r1), r0
    mov r0, r1
    jsr @r3
    mov r4, r0
    .byte 0xD3, 0x33
    mov r0, r1
    jsr @r3
    mov r4, r0
    .byte 0xD1, 0x34
    add #-0x8, r15
    jsr @r1
    mov.l r15, @-r15
    .byte 0xD0, 0x34
    mov #0x0, r3
    mov.l r3, @-r15
    .byte 0xD3, 0x32
    mov.l r3, @-r15
    mov r15, r1
    add #0x10, r1
    jsr @r0
    mov.l r1, @-r15
    .byte 0xD3, 0x31
    jsr @r3
    nop
    .byte 0xD3, 0x30
    mov #0x60, r1
    add r14, r1
    mov.l r0, @r1
    .byte 0xD1, 0x2F
    mov #0x4C, r0
    mov.l r3, @(r0, r14)
    mov #0x48, r0
    mov.l r1, @(r0, r14)
    .reloc ., R_SH_IND12W, FUN_0603DA78 - 4
    .2byte 0xB000    /* bsr FUN_06015A78 (linker-resolved) */
    mov r14, r4
    mov #0x1, r3
    .byte 0x91, 0x39
    add r14, r1
    mov.l r0, @r1
    .byte 0x90, 0x37
    mov.b r3, @(r0, r14)
    .reloc ., R_SH_IND12W, FUN_0603D4CE - 4
    .2byte 0xB000    /* bsr FUN_060154CE (linker-resolved) */
    mov r14, r4
    mov.b @r12, r2
    .byte 0x90, 0x33
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r13, r2
    mov.w @r2, r1
    mov.w r1, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE5, 0x00
    .byte 0xD1, 0x21
    .byte 0x66, 0x53
    .byte 0x97, 0x22
    .byte 0x2F, 0xD6
    .byte 0xDD, 0x1E
    .byte 0xA0, 0x06
    .byte 0x64, 0x53
    .byte 0x76, 0x01
    .byte 0x62, 0x12
    .byte 0x32, 0x4C
    .byte 0x90, 0x18
    .byte 0x34, 0x7C
    .byte 0x02, 0x54
    .byte 0x63, 0xD0
    .byte 0x36, 0x33
    .byte 0x8B, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6D, 0xF6
