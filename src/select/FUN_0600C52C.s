/* FUN_0600C52C  0x0600C52C */

    .section .text.FUN_0600C52C
    .global FUN_0600C52C
    .type FUN_0600C52C, @function
FUN_0600C52C:
    .byte 0x2F, 0xE6  /* 0600C52C: mov.l r14,@-r15 */
    .byte 0xE6, 0x13  /* 0600C52E: mov #19,r6 */
    .byte 0x2F, 0x26  /* 0600C530: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600C532: mov.l r3,@-r15 */
    .byte 0xA0, 0x45  /* 0600C534: bra 0x0600C5C2 */
    .byte 0x65, 0xD3  /* 0600C536: mov r13,r5 */
    .byte 0x02, 0x00  /* 0600C538: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600C53A: .word 0xFFFF */
    .4byte sym_06053972  /* 0600C53C = 0x06053972 */
    .4byte sym_06042594  /* 0600C540 = 0x06042594 */
    .4byte DAT_06028828  /* 0600C544 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_25E6C000  /* 0600C548 = 0x25E6C000 */
    .4byte sym_25E40000  /* 0600C54C = 0x25E40000 */
    .4byte DAT_06028D18  /* 0600C550 = 0x06028D18 (FUN_060175D0 + 0x11748) */
    .4byte DAT_060291B6  /* 0600C554 = 0x060291B6 (FUN_060175D0 + 0x11BE6) */
    .4byte DAT_06028D46  /* 0600C558 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_060427ED  /* 0600C55C = 0x060427ED */
    .4byte sym_002792F4  /* 0600C560 = 0x002792F4 */
    .4byte sym_00276774  /* 0600C564 = 0x00276774 */
    .4byte sym_002792F8  /* 0600C568 = 0x002792F8 */
    .4byte sym_0027BC74  /* 0600C56C = 0x0027BC74 */
    .4byte sym_00279534  /* 0600C570 = 0x00279534 */
    .4byte sym_0027BC78  /* 0600C574 = 0x0027BC78 */
    .4byte sym_002764B0  /* 0600C578 = 0x002764B0 */
    .4byte sym_002733B0  /* 0600C57C = 0x002733B0 */
    .4byte sym_002764B4  /* 0600C580 = 0x002764B4 */
    .byte 0xD3, 0x4F  /* 0600C584: mov.l @(0x13C,PC),r3  {[0x0600C6C4] = 0x0027E71C} */
    .byte 0x66, 0x32  /* 0600C586: mov.l @r3,r6 */
    .byte 0xD4, 0x4F  /* 0600C588: mov.l @(0x13C,PC),r4  {[0x0600C6C8] = 0x0027BE5C} */
    .byte 0x4B, 0x0B  /* 0600C58A: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600C58C: mov r14,r5 */
    .byte 0xE2, 0x0F  /* 0600C58E: mov #15,r2 */
    .byte 0xD4, 0x4E  /* 0600C590: mov.l @(0x138,PC),r4  {[0x0600C6CC] = 0x0027E720} */
    .byte 0xE3, 0x16  /* 0600C592: mov #22,r3 */
    .byte 0x2F, 0xC6  /* 0600C594: mov.l r12,@-r15 */
    .byte 0xE7, 0x1F  /* 0600C596: mov #31,r7 */
