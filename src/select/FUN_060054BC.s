/* FUN_060054BC  0x060054BC */

    .section .text.FUN_060054BC
    .global FUN_060054BC
    .type FUN_060054BC, @function
FUN_060054BC:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x30  /* 060054C0: mov.l @(0xC0,PC),r14  {[0x06005584] = 0x060532A0} */
    mov.b r4, @r15
    mov.b @r14, r3
    extu.b r3, r3
    cmp/ge r2, r3
    bf .L_060054D0
    mov #0x0, r1
    mov.b r1, @r14
.L_060054D0:
    mov.b @r14, r3
    tst r3, r3
    bf .L_060054DE
    .reloc ., R_SH_IND12W, FUN_06005420 - 4
    .2byte 0xB000    /* bsr FUN_06005420 (linker-resolved) */
    nop
    bra .L_060054EA
    nop
.L_060054DE:
    mov.b @r14, r0
    extu.b r0, r0
    cmp/eq #0x14, r0
    bf .L_060054EA
    .reloc ., R_SH_IND12W, FUN_060053EE - 4
    .2byte 0xB000    /* bsr FUN_060053EE (linker-resolved) */
    nop
.L_060054EA:
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov.b @r15, r14
    extu.b r14, r14
    mov r14, r0
    cmp/eq #0x9, r0
    bf .L_06005510
    mov #0x10, r2
    .byte 0xD3, 0x22  /* 060054FC: mov.l @(0x88,PC),r3  {[0x06005588] = 0x25E60000} */
    mov #0xB, r7
    .byte 0xD1, 0x22  /* 06005500: mov.l @(0x88,PC),r1  {[0x0600558C] = 0x06028B80} */
    mov #0x4A, r6
    mov.l r2, @-r15
    mov #0x4, r5
    mov.l r3, @-r15
    jsr @r1
    mov #0x47, r4
    add #0x8, r15
.L_06005510:
    .byte 0xD3, 0x1F  /* 06005510: mov.l @(0x7C,PC),r3  {[0x06005590] = 0x06029D46} */
    mov #0x4, r6
    mov #0x47, r5
    mov r14, r4
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
