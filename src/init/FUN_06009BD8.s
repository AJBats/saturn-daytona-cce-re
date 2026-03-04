/* FUN_06009BD8  0x06009BD8 */

    .section .text.FUN_06009BD8
    .global FUN_06009BD8
    .type FUN_06009BD8, @function
FUN_06009BD8:
    mov.l @(r0, r13), r12
    mov r13, r0
    add #0x18, r0
    mov.b @(r0, r4), r0
    cmp/eq #0x1, r0
    bt .L_06009BE8
    .byte 0xA0, 0x40  /* 06009BE4: bra 0x06009C68 */
    mov #-0x7, r0
.L_06009BE8:
    mov #0x18, r2
    cmp/ge r2, r12
    bf .L_06009C0C
    .byte 0xA0, 0x3B  /* 06009BEE: bra 0x06009C68 */
    mov #-0x8, r0
    .byte 0xFF, 0xFF  /* 06009BF2: .word 0xFFFF */
    .4byte DAT_0601001A  /* 06009BF4 = 0x0601001A (FUN_0600EA84 + 0x1596) */
    .4byte DAT_060136EC  /* 06009BF8 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_060136E8  /* 06009BFC = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .4byte 0x00030000  /* 06009C00 = 0x00030000 */
    .4byte FUN_06009D84  /* 06009C04 = 0x06009D84 */
    .4byte 0x00FFFFFF  /* 06009C08 = 0x00FFFFFF */
.L_06009C0C:
    mov #0x58, r0
    mov.l @(r0, r13), r1
    tst r1, r1
