/* FUN_060008AA  0x060008AA */

    .section .text.FUN_060008AA
    .global FUN_060008AA
    .type FUN_060008AA, @function
FUN_060008AA:
    mov.l r14, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x0C  /* 060008AE: mov.l @(0x30,PC),r2  {[0x060008E0] = 0x25E24000} */
    .byte 0xD3, 0x09  /* 060008B0: mov.l @(0x24,PC),r3  {[0x060008D8] = 0x002FC086} */
    mov.l r2, @-r15
    mov.b @r3, r4
    tst r4, r4
    bf/s .L_060008FC
    mov r6, r5
    .byte 0xD4, 0x0E  /* 060008BC: mov.l @(0x38,PC),r4  {[0x060008F8] = 0x06032728} */
    bra .L_060008FE
    nop
    .byte 0x01, 0x10  /* 060008C2: .word 0x0110 */
    .byte 0x01, 0x20  /* 060008C4: .word 0x0120 */
    .byte 0x01, 0x30  /* 060008C6: .word 0x0130 */
    .4byte DAT_06031D2C  /* 060008C8 = 0x06031D2C (FUN_06009C40 + 0x280EC) */
    .4byte DAT_06029718  /* 060008CC = 0x06029718 (FUN_06009C40 + 0x1FAD8) */
    .4byte DAT_060297EE  /* 060008D0 = 0x060297EE (FUN_06009C40 + 0x1FBAE) */
    .4byte sym_002FC084  /* 060008D4 = 0x002FC084 */
.L_pool_060008D8:
    .4byte sym_002FC086  /* 060008D8 = 0x002FC086 */
    .4byte 0x00011480  /* 060008DC = 0x00011480 */
.L_pool_060008E0:
    .4byte sym_25E24000  /* 060008E0 = 0x25E24000 */
    .4byte DAT_060327EE  /* 060008E4 = 0x060327EE (FUN_06009C40 + 0x28BAE) */
    .4byte DAT_06032926  /* 060008E8 = 0x06032926 (FUN_06009C40 + 0x28CE6) */
    .4byte DAT_060294F6  /* 060008EC = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte sym_002FC233  /* 060008F0 = 0x002FC233 */
    .4byte 0x00013640  /* 060008F4 = 0x00013640 */
.L_pool_060008F8:
    .4byte DAT_06032728  /* 060008F8 = 0x06032728 (FUN_06009C40 + 0x28AE8) */
.L_060008FC:
    .byte 0xD4, 0x42  /* 060008FC: mov.l @(0x108,PC),r4  {[0x06000A08] = 0x06032740} */
.L_060008FE:
    .byte 0xD2, 0x43  /* 060008FE: mov.l @(0x10C,PC),r2  {[0x06000A0C] = 0x060294F6} */
    jsr @r2
    nop
    .byte 0x93, 0x7E  /* 06000904: mov.w @(0xFC,PC),r3  {0x06000A04} */
    mov #0x3, r1
    .byte 0xD4, 0x43  /* 06000908: mov.l @(0x10C,PC),r4  {[0x06000A18] = 0x06032758} */
    mov #0xD, r7
    .byte 0xD2, 0x40  /* 0600090C: mov.l @(0x100,PC),r2  {[0x06000A10] = 0x00013640} */
    mov #0x0, r6
    mov.l r3, @-r15
    mov #0xD, r3
    mov.l r2, @-r15
    mov #0x28, r2
    mov.l r1, @-r15
    mov.l r3, @-r15
