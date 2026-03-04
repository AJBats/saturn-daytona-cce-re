/* FUN_0600899A  0x0600899A */

    .section .text.FUN_0600899A
    .global FUN_0600899A
    .type FUN_0600899A, @function
FUN_0600899A:
    mov.l @(44, r4), r3
    mov.l @(4, r4), r2
    mul.l r3, r2
    mov.l @(8, r4), r1
    sts macl, r0
    rts
    sub r1, r0
    .4byte 0x0FFFFFFF  /* 060089A8 = 0x0FFFFFFF */
    .4byte sym_00200000  /* 060089AC = 0x00200000 */
    .4byte 0x00300000  /* 060089B0 = 0x00300000 */
    .4byte sym_02000000  /* 060089B4 = 0x02000000 */
    .4byte 0x05900000  /* 060089B8 = 0x05900000 */
    .4byte DAT_06011B54  /* 060089BC = 0x06011B54 (FUN_0600EA84 + 0x30D0) */
    .4byte DAT_0600D342  /* 060089C0 = 0x0600D342 (FUN_0600B7A0 + 0x1BA2) */
    .4byte DAT_06011B58  /* 060089C4 = 0x06011B58 (FUN_0600EA84 + 0x30D4) */
    .4byte DAT_06011B5C  /* 060089C8 = 0x06011B5C (FUN_0600EA84 + 0x30D8) */
