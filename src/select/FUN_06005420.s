/* FUN_06005420  0x06005420 */

    .section .text.FUN_06005420
    .global FUN_06005420
    .type FUN_06005420, @function
FUN_06005420:
    sts.l pr, @-r15
    mov #0x7, r1
    mov.l .L_pool_060054A0, r5
    mov #0x4, r7
    mov.l .L_pool_060054AC, r4
    mov.w .L_wpool_06005466, r3
    .4byte 0xD21E2F36  /* 0600542C = 0xD21E2F36 */
    .byte 0x2F, 0x26  /* 06005430: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 06005432: mov #3,r3 */
    .byte 0x2F, 0x16  /* 06005434: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005436: mov.l r3,@-r15 */
    .byte 0xD2, 0x1D  /* 06005438: mov.l @(0x74,PC),r2  {[0x060054B0] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 0600543A: jsr @r2 */
    .byte 0xE6, 0x43  /* 0600543C: mov #67,r6 */
    .byte 0xE1, 0x07  /* 0600543E: mov #7,r1 */
    .byte 0xD5, 0x17  /* 06005440: mov.l @(0x5C,PC),r5  {[0x060054A0] = 0x25E60000} */
    .byte 0xE7, 0x04  /* 06005442: mov #4,r7 */
    .byte 0xD4, 0x1B  /* 06005444: mov.l @(0x6C,PC),r4  {[0x060054B4] = 0x002C55EE} */
    .byte 0x93, 0x0E  /* 06005446: mov.w @(0x1C,PC),r3  {0x06005466} */
    .byte 0xD2, 0x17  /* 06005448: mov.l @(0x5C,PC),r2  {[0x060054A8] = 0x25E09000} */
    .byte 0x2F, 0x36  /* 0600544A: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 0600544C: mov.l r2,@-r15 */
    .byte 0xE3, 0x03  /* 0600544E: mov #3,r3 */
    .byte 0x2F, 0x16  /* 06005450: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06005452: mov.l r3,@-r15 */
    .byte 0xD2, 0x16  /* 06005454: mov.l @(0x58,PC),r2  {[0x060054B0] = 0x0602991C} */
    .byte 0x42, 0x0B  /* 06005456: jsr @r2 */
    .byte 0xE6, 0x50  /* 06005458: mov #80,r6 */
    .byte 0x7F, 0x20  /* 0600545A: add #32,r15 */
    .byte 0x4F, 0x26  /* 0600545C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600545E: rts */
    .byte 0x00, 0x09  /* 06005460: nop */
    .byte 0x02, 0x00  /* 06005462: .word 0x0200 */
    .byte 0x01, 0x00  /* 06005464: .word 0x0100 */
.L_wpool_06005466:
    .byte 0x00, 0xF0  /* 06005466: .word 0x00F0 */
    .4byte sym_00220000  /* 06005468 = 0x00220000 */
    .4byte sym_00231E04  /* 0600546C = 0x00231E04 */
    .4byte sym_00231E00  /* 06005470 = 0x00231E00 */
    .4byte sym_002327A4  /* 06005474 = 0x002327A4 */
    .4byte sym_25E20000  /* 06005478 = 0x25E20000 */
    .4byte DAT_06028D46  /* 0600547C = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E64000  /* 06005480 = 0x25E64000 */
    .4byte DAT_06029032  /* 06005484 = 0x06029032 (FUN_060175D0 + 0x11A62) */
    .4byte DAT_06028808  /* 06005488 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_06034B86  /* 0600548C = 0x06034B86 */
    .4byte DAT_06005876  /* 06005490 = 0x06005876 (FUN_06005520 + 0x356) */
    .4byte sym_06035314  /* 06005494 = 0x06035314 */
    .4byte sym_06032F98  /* 06005498 = 0x06032F98 */
    .4byte sym_060356A6  /* 0600549C = 0x060356A6 */
.L_pool_060054A0:
    .4byte sym_25E60000  /* 060054A0 = 0x25E60000 */
    .4byte DAT_06028B80  /* 060054A4 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
    .4byte sym_25E09000  /* 060054A8 = 0x25E09000 */
.L_pool_060054AC:
    .4byte sym_002C55C4  /* 060054AC = 0x002C55C4 */
    .4byte DAT_0602991C  /* 060054B0 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002C55EE  /* 060054B4 = 0x002C55EE */
