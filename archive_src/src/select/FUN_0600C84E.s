/* FUN_0600C84E  0x0600C84E */

    .section .text.FUN_0600C84E
    .global FUN_0600C84E
    .type FUN_0600C84E, @function
FUN_0600C84E:
    exts.b r4, r4
    .byte 0xD2, 0x15  /* 0600C850: mov.l @(0x54,PC),r2  {[0x0600C8A8] = 0x00210F00} */
    mov r4, r3
    shll r4
    add r3, r4
    shll8 r4
    shll2 r4
    shll2 r4
    add r2, r4
    mov.l @r4, r0
    tst r0, r0
    bt .L_0600C86A
    rts
    mov #0x1, r0
.L_0600C86A:
    mov #0x0, r0
    rts
    nop
    .byte 0x00, 0xE0  /* 0600C870: .word 0x00E0 */
    .byte 0xFF, 0xFF  /* 0600C872: .word 0xFFFF */
    .4byte DAT_06028B80  /* 0600C874 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E60000  /* 0600C878 = 0x25E60000 */
    .4byte sym_25E62000  /* 0600C87C = 0x25E62000 */
    .4byte sym_25E68000  /* 0600C880 = 0x25E68000 */
    .4byte DAT_06028B02  /* 0600C884 = 0x06028B02 (FUN_060175D0 + 0x11532) */
    .4byte sym_25E6A000  /* 0600C888 = 0x25E6A000 */
    .4byte sym_060427ED  /* 0600C88C = 0x060427ED */
    .4byte sym_25E00000  /* 0600C890 = 0x25E00000 */
    .4byte sym_002705F4  /* 0600C894 = 0x002705F4 */
    .4byte DAT_0602991C  /* 0600C898 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002706E0  /* 0600C89C = 0x002706E0 */
    .4byte DAT_06029504  /* 0600C8A0 = 0x06029504 (FUN_060175D0 + 0x11F34) */
    .4byte sym_002FD1BC  /* 0600C8A4 = 0x002FD1BC */
.L_pool_0600C8A8:
    .4byte sym_00210F00  /* 0600C8A8 = 0x00210F00 */
