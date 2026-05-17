/* FUN_060083FE  0x060083FE */

    .section .text.FUN_060083FE
    .global FUN_060083FE
    .type FUN_060083FE, @function
FUN_060083FE:
    .reloc ., R_SH_IND12W, FUN_0600848A - 4
    .2byte 0xB000    /* bsr FUN_0600848A (linker-resolved) */
    mov r11, r4
    mov.l @(12, r14), r0
    tst r0, r0
    bt .L_06008478
    mov #0x1, r2
    mov.l r2, @(52, r14)
    .reloc ., R_SH_IND12W, FUN_06008506 - 4
    .2byte 0xB000    /* bsr FUN_06008506 (linker-resolved) */
    mov r14, r4
    mov.l @(16, r14), r0
    tst r0, r0
    bt .L_06008478
    mov #0x2, r2
    mov.l r2, @(52, r14)
    .reloc ., R_SH_IND12W, FUN_060087FC - 4
    .2byte 0xB000    /* bsr FUN_060087FC (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bt .L_06008478
    mov #0x3, r2
    mov.l r2, @(52, r14)
    .reloc ., R_SH_IND12W, FUN_0600884E - 4
    .2byte 0xB000    /* bsr FUN_0600884E (linker-resolved) */
    mov r11, r4
    tst r0, r0
    bt .L_06008478
    mov #0x4, r2
    mov.l r2, @(52, r14)
    .reloc ., R_SH_IND12W, FUN_06008910 - 4
    .2byte 0xB000    /* bsr FUN_06008910 (linker-resolved) */
    mov r14, r4
    cmp/pl r0
    bt .L_06008478
    mov #0x1, r13
    mov #0x5, r2
    mov.l r2, @(52, r14)
    mov.l @(12, r14), r3
    mov.l @(8, r3), r2
    mov.l @(32, r14), r1
    cmp/eq r2, r1
    bf .L_06008460
    mov #-0x1, r6
    mov.l @(12, r14), r5
    .byte 0xD2, 0x17  /* 0600844E: mov.l @(0x5C,PC),r2  {[0x060084AC] = 0x0600D35E} */
    jsr @r2
    mov r11, r4
    mov.l @(12, r14), r3
    mov.l @(12, r3), r3
    mov.l @(28, r14), r2
    add r3, r2
    mov.l r2, @(28, r14)
    mov.l r12, @(12, r14)
.L_06008460:
    mov.l @(16, r14), r5
    .reloc ., R_SH_IND12W, FUN_060089F4 - 4
    .2byte 0xB000    /* bsr FUN_060089F4 (linker-resolved) */
    mov r14, r4
    mov.l r12, @(16, r14)
    mov.l @(24, r14), r2
    mov.l @(28, r14), r3
    cmp/ge r2, r3
    bf .L_06008476
    mov #0x6, r0
    bra .L_06008478
    mov.l r0, @(52, r14)
.L_06008476:
    mov.l r12, @(52, r14)
    .global FUN_06008478
FUN_06008478:
.L_06008478:
    mov.l r13, @r10
    mov.l @(52, r14), r0
    .global FUN_0600847C
FUN_0600847C:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
