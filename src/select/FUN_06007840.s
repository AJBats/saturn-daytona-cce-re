/* FUN_06007840  0x06007840 */

    .section .text.FUN_06007840
    .global FUN_06007840
    .type FUN_06007840, @function
FUN_06007840:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov r5, r0
    mov.w r0, @(4, r15)
    mov.w r6, @r15
    mov.b @(8, r15), r0
    tst r0, r0
    bf .L_06007894
    mov.l .L_pool_06007890, r14
    bra .L_06007896
    nop
    .byte 0x00, 0xB0  /* 06007866: .word 0x00B0 */
    .4byte sym_25E00000  /* 06007868 = 0x25E00000 */
    .4byte sym_25E60000  /* 0600786C = 0x25E60000 */
    .4byte sym_00284A18  /* 06007870 = 0x00284A18 */
    .4byte DAT_0602991C  /* 06007874 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_06042369  /* 06007878 = 0x06042369 */
    .4byte DAT_0602E658  /* 0600787C = 0x0602E658 (FUN_060175D0 + 0x17088) */
    .4byte sym_002FD728  /* 06007880 = 0x002FD728 */
    .4byte DAT_0602EAE0  /* 06007884 = 0x0602EAE0 (FUN_060175D0 + 0x17510) */
    .4byte sym_002FC233  /* 06007888 = 0x002FC233 */
    .4byte sym_002FD731  /* 0600788C = 0x002FD731 */
.L_pool_06007890:
    .4byte sym_25E10000  /* 06007890 = 0x25E10000 */
.L_06007894:
    .byte 0xDE, 0x15  /* 06007894: mov.l @(0x54,PC),r14  {[0x060078EC] = 0x25E18000} */
.L_06007896:
    .byte 0xDB, 0x16  /* 06007896: mov.l @(0x58,PC),r11  {[0x060078F0] = 0x25E68000} */
    .byte 0x9C, 0x26  /* 06007898: mov.w @(0x4C,PC),r12  {0x060078E8} */
    mov.l r12, @-r15
