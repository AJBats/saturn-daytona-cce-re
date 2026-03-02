/* FUN_060008AA  0x060008AA */

    .section .text.FUN_060008AA
    .global FUN_060008AA
    .type FUN_060008AA, @function
FUN_060008AA:
    .byte 0x2F, 0xE6  /* 060008AA: mov.l r14,@-r15 */
    .byte 0x2F, 0x36  /* 060008AC: mov.l r3,@-r15 */
    .byte 0xD2, 0x0C  /* 060008AE: mov.l @(0x30,PC),r2  {[0x060008E0] = 0x25E24000} */
    .byte 0xD3, 0x09  /* 060008B0: mov.l @(0x24,PC),r3  {[0x060008D8] = 0x002FC086} */
    .byte 0x2F, 0x26  /* 060008B2: mov.l r2,@-r15 */
    .byte 0x64, 0x30  /* 060008B4: mov.b @r3,r4 */
    .byte 0x24, 0x48  /* 060008B6: tst r4,r4 */
    .byte 0x8F, 0x20  /* 060008B8: bf/s 0x060008FC */
    .byte 0x65, 0x63  /* 060008BA: mov r6,r5 */
    .byte 0xD4, 0x0E  /* 060008BC: mov.l @(0x38,PC),r4  {[0x060008F8] = 0x06032728} */
    .byte 0xA0, 0x1E  /* 060008BE: bra 0x060008FE */
    .byte 0x00, 0x09  /* 060008C0: nop */
    .byte 0x01, 0x10  /* 060008C2: .word 0x0110 */
    .byte 0x01, 0x20  /* 060008C4: .word 0x0120 */
    .byte 0x01, 0x30  /* 060008C6: .word 0x0130 */
    .4byte DAT_06031D2C  /* 060008C8 = 0x06031D2C (FUN_06009C40 + 0x280EC) */
    .4byte DAT_06029718  /* 060008CC = 0x06029718 (FUN_06009C40 + 0x1FAD8) */
    .4byte DAT_060297EE  /* 060008D0 = 0x060297EE (FUN_06009C40 + 0x1FBAE) */
    .4byte sym_002FC084  /* 060008D4 = 0x002FC084 */
    .4byte sym_002FC086  /* 060008D8 = 0x002FC086 */
    .4byte 0x00011480  /* 060008DC = 0x00011480 */
    .4byte sym_25E24000  /* 060008E0 = 0x25E24000 */
    .4byte DAT_060327EE  /* 060008E4 = 0x060327EE (FUN_06009C40 + 0x28BAE) */
    .4byte DAT_06032926  /* 060008E8 = 0x06032926 (FUN_06009C40 + 0x28CE6) */
    .4byte DAT_060294F6  /* 060008EC = 0x060294F6 (FUN_06009C40 + 0x1F8B6) */
    .4byte sym_002FC233  /* 060008F0 = 0x002FC233 */
    .4byte 0x00013640  /* 060008F4 = 0x00013640 */
    .4byte DAT_06032728  /* 060008F8 = 0x06032728 (FUN_06009C40 + 0x28AE8) */
    .byte 0xD4, 0x42  /* 060008FC: mov.l @(0x108,PC),r4  {[0x06000A08] = 0x06032740} */
    .byte 0xD2, 0x43  /* 060008FE: mov.l @(0x10C,PC),r2  {[0x06000A0C] = 0x060294F6} */
    .byte 0x42, 0x0B  /* 06000900: jsr @r2 */
    .byte 0x00, 0x09  /* 06000902: nop */
    .byte 0x93, 0x7E  /* 06000904: mov.w @(0xFC,PC),r3  {0x06000A04} */
    .byte 0xE1, 0x03  /* 06000906: mov #3,r1 */
    .byte 0xD4, 0x43  /* 06000908: mov.l @(0x10C,PC),r4  {[0x06000A18] = 0x06032758} */
    .byte 0xE7, 0x0D  /* 0600090A: mov #13,r7 */
    .byte 0xD2, 0x40  /* 0600090C: mov.l @(0x100,PC),r2  {[0x06000A10] = 0x00013640} */
    .byte 0xE6, 0x00  /* 0600090E: mov #0,r6 */
    .byte 0x2F, 0x36  /* 06000910: mov.l r3,@-r15 */
    .byte 0xE3, 0x0D  /* 06000912: mov #13,r3 */
    .byte 0x2F, 0x26  /* 06000914: mov.l r2,@-r15 */
    .byte 0xE2, 0x28  /* 06000916: mov #40,r2 */
    .byte 0x2F, 0x16  /* 06000918: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 0600091A: mov.l r3,@-r15 */
