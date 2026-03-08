/* FUN_060348AE  0x060348AE */

    .section .text.FUN_060348AE
    .global FUN_060348AE
    .type FUN_060348AE, @function
FUN_060348AE:
    mov #0x3C, r2
    .byte 0xD6, 0x10
    mov.w @r6, r3
    add #0x1, r3
    mov.w r3, @r6
    mov.w @r6, r4
    cmp/gt r2, r4
    bf/s .L_060348D4
    mov #0x0, r5
    .byte 0xD1, 0x0F
    mov.w @(2, r1), r0
    mov.w .L_wpool_060348DA, r3
    extu.w r0, r0
    tst r3, r0
    bf .L_060348D2
    mov.w .L_wpool_060348DC, r2
    cmp/gt r2, r4
    bf .L_060348D4
.L_060348D2:
    mov #0x1, r5
.L_060348D4:
    rts
    mov r5, r0
    .byte 0x01, 0xD8
.L_wpool_060348DA:
    .byte 0x07, 0x00
.L_wpool_060348DC:
    .byte 0x01, 0x2C
    .byte 0xFF, 0xFF
    .4byte sym_060540B6  /* 060348E0 = 0x060540B6 */
    .4byte sym_060523C1  /* 060348E4 = 0x060523C1 */
    .4byte sym_06054920  /* 060348E8 = 0x06054920 */
    .4byte sym_06051BC4  /* 060348EC = 0x06051BC4 */
    .4byte sym_06007FE4  /* 060348F0 = 0x0602FFE4 */
.L_pool_060348F4:
    .4byte sym_060520C8  /* 060348F4 = 0x060520C8 */
    .4byte sym_06013374  /* 060348F8 = 0x06013374 (init cross-ref, fixed) */
    .4byte sym_002FC21C  /* 060348FC = 0x002FC21C */
.L_pool_06034900:
    .4byte sym_060072C4  /* 06034900 = 0x0602F2C4 (init cross-ref, fixed) */
