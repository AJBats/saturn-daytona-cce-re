/* FUN_06029D8C  0x06029D8C */

    .section .text.FUN_06029D8C
    .global FUN_06029D8C
    .type FUN_06029D8C, @function
FUN_06029D8C:
    sts.l pr, @-r15
    mov.l r4, @-r15
    .byte 0xD1, 0x5E
    .byte 0xD0, 0x5F
    jsr @r0
    nop
    .byte 0xDD, 0x5E
    mov.l @r13, r0
    add #0x20, r0
    mov r0, r14
    mov.l @r13, r13
    .byte 0xD0, 0x5D
    jsr @r0
    nop
    .byte 0xDA, 0x5A
    mov.l @r10, r10
    .byte 0xD0, 0x5B
    jsr @r0
    nop
    .byte 0xD4, 0x5B
    .byte 0xD0, 0x5B
    jsr @r0
    nop
    mov.l @r15+, r4
    .byte 0xD1, 0x5A
    add r10, r1
    mov.w @r1, r0
    .byte 0xD1, 0x5A
    .byte 0xD3, 0x5A
    mov.b @r3, r3
    add r3, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06029E76
    .byte 0xD1, 0x58
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06029E76
    mov r0, r3
    .byte 0xD1, 0x57
    add r10, r1
    mov.b @r1, r1
    .byte 0xD7, 0x56
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06029DF2
    nop
    .byte 0xD7, 0x55
    mov.w @r7, r7
    bra .L_06029E06
    nop
.L_06029DF2:
    .byte 0xD7, 0x54
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_06029E04
    nop
    add #0x1, r7
.L_06029E04:
    mov.b @r7, r7
.L_06029E06:
    .reloc ., R_SH_IND12W, FUN_06029F74 - 4
    .2byte 0xB000    /* bsr FUN_06029F74 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0602A370 - 4
    .2byte 0xB000    /* bsr FUN_0602A370 (linker-resolved) */
    nop
    .byte 0xD3, 0x49
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    .byte 0xD2, 0x3C
    mov #0x1, r1
    .byte 0xD8, 0x4A
    mov.b @r8, r8
.L_06029E20:
    mov.b r1, @(r0, r2)
    add r8, r0
    dt r7
    bf/s .L_06029E20
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r0, @-r15
    .byte 0xD0, 0x46
    jsr @r0
    nop
    mov.l @r15+, r0
    .reloc ., R_SH_IND12W, FUN_06029E90 - 4
    .2byte 0xB000    /* bsr FUN_06029E90 (linker-resolved) */
    nop
    tst r2, r2
    bt .L_06029E6A
    .byte 0xD1, 0x43
    .byte 0xD8, 0x44
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    .byte 0xD8, 0x3F
    mov.b @r8, r8
    cmp/pl r8
    bt/s .L_06029E56
    mov r0, r2
    bra .L_06029E58
    sub r7, r2
.L_06029E56:
    add r7, r2
.L_06029E58:
    mov.l r2, @(12, r1)
    mov.l r0, @-r15
    mov.l r4, @-r15
    .byte 0xD4, 0x3E
    .byte 0xD0, 0x3E
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r0
.L_06029E6A:
    .reloc ., R_SH_IND12W, FUN_06029FE8 - 4
    .2byte 0xB000    /* bsr FUN_06029FE8 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0602A118 - 4
    .2byte 0xB000    /* bsr FUN_0602A118 (linker-resolved) */
    nop
    bra .L_06029E7A
    nop
.L_06029E76:
    .reloc ., R_SH_IND12W, FUN_0602A544 - 4
    .2byte 0xB000    /* bsr FUN_0602A544 (linker-resolved) */
    nop
.L_06029E7A:
    .byte 0xD0, 0x34
    jsr @r0
    nop
    .byte 0xD4, 0x37
    .byte 0xD0, 0x28
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
