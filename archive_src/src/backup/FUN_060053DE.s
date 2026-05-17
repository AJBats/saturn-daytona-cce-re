/* FUN_060053DE  0x060053DE */

    .section .text.FUN_060053DE
    .global FUN_060053DE
    .type FUN_060053DE, @function
FUN_060053DE:
    mov r0, r5
    .global FUN_060053E0
FUN_060053E0:
    .byte 0xD0, 0x18  /* 060053E0: mov.l @(0x60,PC),r0  {[0x06005444] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8  /* 060053E8: bt 0x060053BC */
    .byte 0xD0, 0x17  /* 060053EA: mov.l @(0x5C,PC),r0  {[0x06005448] = 0x060305E0} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_060053F8
FUN_060053F8:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06005404:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    add #0x4, r5
    mac.l @r6+, @r5+
    add #-0xC, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    add #0x4, r5
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(8, r4)
    dt r3
    bf/s .L_06005404
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02  /* 06005436: mov.l @(0x8,PC),r1  {[0x06005440] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 06005438: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600543A: sts mach,r5 */
    .reloc ., R_SH_IND12W, FUN_06005454 - 4
    .2byte 0xA000    /* bra FUN_06005454 (linker-resolved) */
    .byte 0x00, 0x09  /* 0600543E: nop */
    .4byte 0x28BE60DC  /* 06005440 = 0x28BE60DC */
.L_pool_06005444:
    .4byte 0x0000FFF0  /* 06005444 = 0x0000FFF0 */
.L_pool_06005448:
    .4byte sym_060305E0  /* 06005448 = 0x060305E0 */
    .byte 0xD1, 0x16  /* 0600544C: mov.l @(0x58,PC),r1  {[0x060054A8] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600544E: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06005450: sts mach,r0 */
