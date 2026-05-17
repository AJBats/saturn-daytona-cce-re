/* FUN_06002422  0x06002422 */

    .section .text.FUN_06002422
    .global FUN_06002422
    .type FUN_06002422, @function
FUN_06002422:
    mov r0, r5
    .global FUN_06002424
FUN_06002424:
    .byte 0xD0, 0x19  /* 06002424: mov.l @(0x64,PC),r0  {[0x0600248C] = 0x0000FFF0} */
    add #0x8, r5
    and r0, r5
    tst r5, r5
    bt .L_06002478
    .byte 0xD0, 0x18  /* 0600242E: mov.l @(0x60,PC),r0  {[0x06002490] = 0x0602D758} */
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0600243C
FUN_0600243C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06002448:
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
    bf/s .L_06002448
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
.L_06002478:
    rts
    nop
    .byte 0xD1, 0x02  /* 0600247C: mov.l @(0x8,PC),r1  {[0x06002488] = 0x28BE60DC} */
    .byte 0x31, 0x5D  /* 0600247E: dmuls.l r5,r1 */
    .byte 0x05, 0x0A  /* 06002480: sts mach,r5 */
    .reloc ., R_SH_IND12W, FUN_0600249C - 4
    .2byte 0xA000    /* bra FUN_0600249C (linker-resolved) */
    .byte 0x00, 0x09  /* 06002484: nop */
    .byte 0x00, 0x00  /* 06002486: .word 0x0000 */
    .4byte 0x28BE60DC  /* 06002488 = 0x28BE60DC */
.L_pool_0600248C:
    .4byte 0x0000FFF0  /* 0600248C = 0x0000FFF0 */
.L_pool_06002490:
    .4byte DAT_0602D758  /* 06002490 = 0x0602D758 (FUN_0602CDF2 + 0x966) */
    .byte 0xD1, 0x19  /* 06002494: mov.l @(0x64,PC),r1  {[0x060024FC] = 0x28BE60DC} */
    .byte 0x31, 0x0D  /* 06002496: dmuls.l r0,r1 */
    .byte 0x00, 0x0A  /* 06002498: sts mach,r0 */
