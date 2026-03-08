/* FUN_06034C70  0x06034C70 */

    .section .text.FUN_06034C70
    .global FUN_06034C70
    .type FUN_06034C70, @function
FUN_06034C70:
    mov.w .L_wpool_06034C8C, r4
    mov.l .L_pool_06034CDC, r3
    mov.l .L_pool_06034CE0, r5
    mov.w r4, @r3
    mov.l @(16, r5), r2
    cmp/eq r4, r2
    bf .L_06034CE4
    mov.l @(36, r5), r0
    cmp/eq r4, r0
    bf .L_06034CE4
    bra .L_06034CE6
    mov #0x0, r4
    .byte 0x01, 0xBD
    .byte 0x04, 0x04
.L_wpool_06034C8C:
    .byte 0x20, 0x00
    .byte 0xFF, 0xFF
    .4byte sym_0605492C  /* 06034C90 = 0x0605492C */
    .4byte sym_06052248  /* 06034C94 = 0x06052248 */
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
    .4byte DAT_0602CD98  /* 0602CD98 = FUN_0602CD98 */
    .4byte DAT_0602D046  /* 0602D046 = FUN_0602CF10 + 0x136 */
    .4byte DAT_0602F81E  /* 0602F81E = FUN_0602F7C0 + 0x5E */
    .4byte DAT_0602FA88  /* 0602FA88 = FUN_0602FA88 */
    .4byte sym_25F80020  /* 06034CAC = 0x25F80020 */
    .4byte sym_25F800F0  /* 06034CB0 = 0x25F800F0 */
    .4byte sym_002BB000  /* 06034CB4 = 0x002BB000 */
    .4byte sym_002BB004  /* 06034CB8 = 0x002BB004 */
    .4byte sym_25E20040  /* 06034CBC = 0x25E20040 */
    .4byte sym_002BB010  /* 06034CC0 = 0x002BB010 */
    .4byte sym_25F00400  /* 06034CC4 = 0x25F00400 */
    .4byte sym_002BB00C  /* 06034CC8 = 0x002BB00C */
    .4byte sym_002BB008  /* 06034CCC = 0x002BB008 */
    .4byte sym_25E6A000  /* 06034CD0 = 0x25E6A000 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte DAT_0602D03A  /* 0602D03A = FUN_0602CF10 + 0x12A */
.L_pool_06034CDC:
    .4byte sym_0601336E  /* 06034CDC = 0x0601336E (init cross-ref, fixed) */
.L_pool_06034CE0:
    .4byte sym_060133B4  /* 06034CE0 = 0x060133B4 (init cross-ref, fixed) */
.L_06034CE4:
    mov #-0x1, r4
.L_06034CE6:
    rts
    mov r4, r0
    .byte 0x00, 0x00
