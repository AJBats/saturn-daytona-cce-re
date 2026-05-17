/* FUN_06005366  0x06005366 */

    .section .text.FUN_06005366
    .global FUN_06005366
    .type FUN_06005366, @function
FUN_06005366:
    mov r0, r5
    .global FUN_06005368
FUN_06005368:
    .byte 0xD0, 0x19  /* 06005368: mov.l @(0x64,PC),r0  {[0x060053D0] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_060053BC
    .byte 0xD0, 0x18  /* 06005372: mov.l @(0x60,PC),r0  {[0x060053D4] = 0x060305E0} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_06005380
FUN_06005380:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0600538C:
    clrmac
    mov r4, r5
    mov r15, r6
    add #0x4, r5
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(4, r4)
    mac.l @r6+, @r5+
    dt r3
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    bf/s .L_0600538C
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_060053BC:
    rts
    nop
    .byte 0xD1, 0x02  /* 060053C0: mov.l @(0x8,PC),r1  {[0x060053CC] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 060053C2: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 060053C4: sts mach,r5 */
    .reloc ., R_SH_IND12W, FUN_060053E0 - 4
    .2byte 0xA000    /* bra FUN_060053E0 (linker-resolved) */
    .byte 0x00, 0x09  /* 060053C8: nop */
    .byte 0x00, 0x00  /* 060053CA: .word 0x0000 */
    .4byte 0x28BE60DC  /* 060053CC = 0x28BE60DC */
.L_pool_060053D0:
    .4byte 0x0000FFF0  /* 060053D0 = 0x0000FFF0 */
.L_pool_060053D4:
    .4byte sym_060305E0  /* 060053D4 = 0x060305E0 */
    .byte 0xD1, 0x19  /* 060053D8: mov.l @(0x64,PC),r1  {[0x06005440] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 060053DA: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 060053DC: sts mach,r0 */
