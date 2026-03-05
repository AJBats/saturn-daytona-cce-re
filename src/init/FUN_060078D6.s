/* FUN_060078D6  0x060078D6 */

    .section .text.FUN_060078D6
    .global FUN_060078D6
    .type FUN_060078D6, @function
FUN_060078D6:
    jsr @r2
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x80, r0
    bf .L_060078E6
    bra .L_06007914
    mov #-0x6, r0
.L_060078E6:
    mov.l @(4, r15), r5
    .byte 0xD3, 0x77  /* 060078E8: mov.l @(0x1DC,PC),r3  {[0x06007AC8] = 0x0600AB30} */
    jsr @r3
    mov r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_060078F8
    bra .L_06007914
    mov r4, r0
.L_060078F8:
    mov.l @r13, r2
    tst r2, r2
    bf .L_0600790A
    mov.l @(4, r13), r6
    mov.l @(8, r13), r5
    .reloc ., R_SH_IND12W, FUN_06007A22 - 4
    .2byte 0xB000    /* bsr FUN_06007A22 (linker-resolved) */
    mov r14, r4
    bra .L_06007912
    nop
.L_0600790A:
    mov.l @(4, r13), r6
    mov.l @(8, r13), r5
    .reloc ., R_SH_IND12W, FUN_06007A8A - 4
    .2byte 0xB000    /* bsr FUN_06007A8A (linker-resolved) */
    mov r14, r4
.L_06007912:
    mov r0, r4
.L_06007914:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
