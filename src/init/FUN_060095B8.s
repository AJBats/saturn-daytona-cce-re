/* FUN_060095B8  0x060095B8 */

    .section .text.FUN_060095B8
    .global FUN_060095B8
    .type FUN_060095B8, @function
FUN_060095B8:
    mov.l @r15+, r14
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte DAT_0600F6AE  /* 060095C8 = 0x0600F6AE (FUN_0600EA84 + 0xC2A) */
    .4byte DAT_0600DDE0  /* 060095CC = 0x0600DDE0 (FUN_0600B7A0 + 0x2640) */
    .4byte FUN_060095B8  /* 060095D0 = 0x060095B8 */
    .4byte DAT_0600EDC8  /* 060095D4 = 0x0600EDC8 (FUN_0600EA84 + 0x344) */
    .4byte DAT_0600F058  /* 060095D8 = 0x0600F058 (FUN_0600EA84 + 0x5D4) */
    .4byte 0x0000FFFF  /* 060095DC = 0x0000FFFF */
    .4byte DAT_0600EF72  /* 060095E0 = 0x0600EF72 (FUN_0600EA84 + 0x4EE) */
