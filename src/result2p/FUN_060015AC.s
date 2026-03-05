/* FUN_060015AC  0x060015AC */

    .section .text.FUN_060015AC
    .global FUN_060015AC
    .type FUN_060015AC, @function
FUN_060015AC:
    mov.l r14, @-r15
    mov.l @(40, r15), r1
    mov.l r1, @-r15
    mov.l @(32, r15), r7
    mov.l @(28, r15), r6
    mov.l @(36, r15), r4
    .reloc ., R_SH_IND12W, FUN_060013A8 - 4
    .2byte 0xB000    /* bsr FUN_060013A8 (linker-resolved) */
    mov r13, r5
    add #0x1C, r15
    .global FUN_060015BE
FUN_060015BE:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x63, 0x63  /* 060015D2: mov r6,r3 */
