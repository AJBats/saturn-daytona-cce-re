/* FUN_0600678C  0x0600678C */

    .section .text.FUN_0600678C
    .global FUN_0600678C
    .type FUN_0600678C, @function
FUN_0600678C:
    sts.l pr, @-r15
    cmp/eq #0x3, r0
    bt/s .L_060067D4
    mov r4, r14
    cmp/eq #0x5, r0
    bt .L_060067BC
    cmp/eq #0x6, r0
    bt .L_060067C4
    cmp/eq #0x7, r0
    bt .L_060067CC
    cmp/eq #0x8, r0
    bt .L_060067B4
    .4byte 0x88098901  /* 060067A4 = 0x88098901 */
    .byte 0xA0, 0x1E  /* 060067A8: bra 0x060067E8 */
    .byte 0x00, 0x09  /* 060067AA: nop */
    .byte 0xE3, 0xE7  /* 060067AC: mov #-25,r3 */
    .byte 0x1E, 0x32  /* 060067AE: mov.l r3,@(0x8,r14) */
    .byte 0xA0, 0x17  /* 060067B0: bra 0x060067E2 */
    .byte 0x64, 0x33  /* 060067B2: mov r3,r4 */
.L_060067B4:
    mov #-0x1, r3
    mov.l r3, @(8, r14)
    bra .L_060067E2
    mov r3, r4
.L_060067BC:
    mov #-0x17, r3
    mov.l r3, @(8, r14)
    bra .L_060067E2
    mov r3, r4
.L_060067C4:
    mov #-0x2, r3
    mov.l r3, @(8, r14)
    bra .L_060067E2
    mov r3, r4
.L_060067CC:
    mov #-0x14, r3
    mov.l r3, @(8, r14)
    bra .L_060067E2
    mov r3, r4
.L_060067D4:
    .byte 0xBF, 0xAD  /* 060067D4: bsr 0x06006732 */
    mov r14, r4
    cmp/eq #0x1, r0
    bf .L_060067EC
    mov #-0x18, r3
    mov #-0x18, r4
    mov.l r3, @(8, r14)
.L_060067E2:
    lds.l @r15+, pr
    .byte 0xAC, 0xD0  /* 060067E4: bra 0x06006188 */
    mov.l @r15+, r14
    .byte 0xE2, 0x01  /* 060067E8: mov #1,r2 */
    .byte 0x1E, 0x22  /* 060067EA: mov.l r2,@(0x8,r14) */
.L_060067EC:
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte DAT_0600E564  /* 060067F4 = 0x0600E564 (FUN_0600B7A0 + 0x2DC4) */
    .4byte DAT_0600A826  /* 060067F8 = 0x0600A826 (FUN_0600A7FE + 0x28) */
    .4byte DAT_0600D30A  /* 060067FC = 0x0600D30A (FUN_0600B7A0 + 0x1B6A) */
