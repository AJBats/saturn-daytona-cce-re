/* FUN_0600C8AE  0x0600C8AE */

    .section .text.FUN_0600C8AE
    .global FUN_0600C8AE
    .type FUN_0600C8AE, @function
FUN_0600C8AE:
    mov #0x3C, r2
    .byte 0xD6, 0x10  /* 0600C8B0: mov.l @(0x40,PC),r6  {[0x0600C8F4] = 0x060520C8} */
    mov.w @r6, r3
    add #0x1, r3
    mov.w r3, @r6
    mov.w @r6, r4
    cmp/gt r2, r4
    bf/s .L_0600C8D4
    mov #0x0, r5
    .byte 0xD1, 0x0F  /* 0600C8C0: mov.l @(0x3C,PC),r1  {[0x0600C900] = 0x060072C4} */
    mov.w @(2, r1), r0
    mov.w .L_wpool_0600C8DA, r3
    extu.w r0, r0
    tst r3, r0
    bf .L_0600C8D2
    mov.w .L_wpool_0600C8DC, r2
    cmp/gt r2, r4
    bf .L_0600C8D4
.L_0600C8D2:
    mov #0x1, r5
.L_0600C8D4:
    rts
    mov r5, r0
    .byte 0x01, 0xD8  /* 0600C8D8: .word 0x01D8 */
.L_wpool_0600C8DA:
    .byte 0x07, 0x00  /* 0600C8DA: .word 0x0700 */
.L_wpool_0600C8DC:
    .byte 0x01, 0x2C  /* 0600C8DC: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 0600C8DE: .word 0xFFFF */
    .4byte sym_060540B6  /* 0600C8E0 = 0x060540B6 */
    .4byte sym_060523C1  /* 0600C8E4 = 0x060523C1 */
    .4byte sym_06054920  /* 0600C8E8 = 0x06054920 */
    .4byte sym_06051BC4  /* 0600C8EC = 0x06051BC4 */
    .4byte FUN_06007FE4  /* 0600C8F0 = 0x06007FE4 */
.L_pool_0600C8F4:
    .4byte sym_060520C8  /* 0600C8F4 = 0x060520C8 */
    .4byte DAT_06013374  /* 0600C8F8 = 0x06013374 (FUN_06013284 + 0xF0) */
    .4byte sym_002FC21C  /* 0600C8FC = 0x002FC21C */
.L_pool_0600C900:
    .4byte DAT_060072C4  /* 0600C900 = 0x060072C4 (FUN_060072B8 + 0xC) */
