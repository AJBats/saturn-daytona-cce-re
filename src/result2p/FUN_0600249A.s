/* FUN_0600249A  0x0600249A */

    .section .text.FUN_0600249A
    .global FUN_0600249A
    .type FUN_0600249A, @function
FUN_0600249A:
    mov r0, r5
    .global FUN_0600249C
FUN_0600249C:
    .byte 0xD0, 0x18  /* 0600249C: mov.l @(0x60,PC),r0  {[0x06002500] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xE8  /* 060024A4: bt 0x06002478 */
    .byte 0xD0, 0x17  /* 060024A6: mov.l @(0x5C,PC),r0  {[0x06002504] = 0x0602D758} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_060024B4
FUN_060024B4:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_060024C0:
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
    bf/s .L_060024C0
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0xD1, 0x02  /* 060024F2: mov.l @(0x8,PC),r1  {[0x060024FC] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 060024F4: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 060024F6: sts mach,r5 */
    .reloc ., R_SH_IND12W, FUN_06002510 - 4
    .2byte 0xA000    /* bra FUN_06002510 (linker-resolved) */
    .byte 0x00, 0x09  /* 060024FA: nop */
    .4byte 0x28BE60DC  /* 060024FC = 0x28BE60DC */
.L_pool_06002500:
    .4byte 0x0000FFF0  /* 06002500 = 0x0000FFF0 */
.L_pool_06002504:
    .4byte DAT_0602D758  /* 06002504 = 0x0602D758 (FUN_0602CDF2 + 0x966) */
    .byte 0xD1, 0x16  /* 06002508: mov.l @(0x58,PC),r1  {[0x06002564] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 0600250A: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 0600250C: sts mach,r0 */
