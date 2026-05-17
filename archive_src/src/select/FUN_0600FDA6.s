/* FUN_0600FDA6  0x0600FDA6 */

    .section .text.FUN_0600FDA6
    .global FUN_0600FDA6
    .type FUN_0600FDA6, @function
FUN_0600FDA6:
    mov r0, r5
    .global FUN_0600FDA8
FUN_0600FDA8:
    .byte 0xD0, 0x19  /* 0600FDA8: mov.l @(0x64,PC),r0  {[0x0600FE10] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_0600FDFC
    .byte 0xD0, 0x18  /* 0600FDB2: mov.l @(0x60,PC),r0  {[0x0600FE14] = 0x0603B020} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0600FDC0
FUN_0600FDC0:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_0600FDCC:
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
    bf/s .L_0600FDCC
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_0600FDFC:
    rts
    nop
    .byte 0xD1, 0x02  /* 0600FE00: mov.l @(0x8,PC),r1  {[0x0600FE0C] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600FE02: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 0600FE04: sts mach,r5 */
    .reloc ., R_SH_IND12W, FUN_0600FE20 - 4
    .2byte 0xA000    /* bra FUN_0600FE20 (linker-resolved) */
    .byte 0x00, 0x09  /* 0600FE08: nop */
    .byte 0x00, 0x00  /* 0600FE0A: .word 0x0000 */
    .4byte 0x28BE60DC  /* 0600FE0C = 0x28BE60DC */
.L_pool_0600FE10:
    .4byte 0x0000FFF0  /* 0600FE10 = 0x0000FFF0 */
.L_pool_0600FE14:
    .4byte sym_0603B020  /* 0600FE14 = 0x0603B020 */
    .byte 0xD1, 0x19  /* 0600FE18: mov.l @(0x64,PC),r1  {[0x0600FE80] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600FE1A: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600FE1C: sts mach,r0 */
