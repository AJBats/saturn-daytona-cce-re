/* FUN_060069C4  0x060069C4 */

    .section .text.FUN_060069C4
    .global FUN_060069C4
    .type FUN_060069C4, @function
FUN_060069C4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_06006A44, r3
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r4, @r15
    mov.l r5, @(4, r15)
    mov.b @r3, r4
    extu.b r4, r0
    cmp/eq #0x1, r0
    bt/s .L_06006A48
    mov r0, r4
    mov r4, r0
    cmp/eq #0x2, r0
    bt .L_06006A48
    mov.l @r15, r3
    mov.l r13, @r3
    bra .L_06006BD0
    mov #0x1, r0
    .byte 0xFF, 0x0F  /* 060069F0: .word 0xFF0F */
    .byte 0xFF, 0x7F  /* 060069F2: .word 0xFF7F */
    .4byte DAT_06013678  /* 060069F4 = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
    .4byte DAT_0601364C  /* 060069F8 = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
    .4byte DAT_0601364A  /* 060069FC = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_06013648  /* 06006A00 = 0x06013648 (FUN_0600EA84 + 0x4BC4) */
    .4byte DAT_06013650  /* 06006A04 = 0x06013650 (FUN_0600EA84 + 0x4BCC) */
    .4byte DAT_06013658  /* 06006A08 = 0x06013658 (FUN_0600EA84 + 0x4BD4) */
    .4byte DAT_06013679  /* 06006A0C = 0x06013679 (FUN_0600EA84 + 0x4BF5) */
    .4byte DAT_06013688  /* 06006A10 = 0x06013688 (FUN_0600EA84 + 0x4C04) */
    .4byte DAT_06013630  /* 06006A14 = 0x06013630 (FUN_0600EA84 + 0x4BAC) */
    .4byte DAT_0601368C  /* 06006A18 = 0x0601368C (FUN_0600EA84 + 0x4C08) */
    .4byte DAT_06013698  /* 06006A1C = 0x06013698 (FUN_0600EA84 + 0x4C14) */
    .4byte DAT_06013694  /* 06006A20 = 0x06013694 (FUN_0600EA84 + 0x4C10) */
    .4byte DAT_0601365C  /* 06006A24 = 0x0601365C (FUN_0600EA84 + 0x4BD8) */
    .4byte DAT_06013660  /* 06006A28 = 0x06013660 (FUN_0600EA84 + 0x4BDC) */
    .4byte DAT_06013668  /* 06006A2C = 0x06013668 (FUN_0600EA84 + 0x4BE4) */
    .4byte DAT_06013642  /* 06006A30 = 0x06013642 (FUN_0600EA84 + 0x4BBE) */
    .4byte DAT_0600BDDE  /* 06006A34 = 0x0600BDDE (FUN_0600B7A0 + 0x63E) */
    .4byte DAT_060101B4  /* 06006A38 = 0x060101B4 (FUN_0600EA84 + 0x1730) */
    .4byte DAT_06000344  /* 06006A3C = 0x06000344 (FUN_06000334 + 0x10) */
    .4byte DAT_060136B0  /* 06006A40 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
.L_pool_06006A44:
    .4byte DAT_06013647  /* 06006A44 = 0x06013647 (FUN_0600EA84 + 0x4BC3) */
.L_06006A48:
    mov.l .L_pool_06006B2C, r5
    mov #0x10, r6
    mov.l .L_pool_06006B30, r4
    mov.l .L_pool_06006B34, r2
    mov.b @r2, r3
    extu.b r3, r3
    and r6, r3
    cmp/eq r6, r3
    bf/s .L_06006A74
    mov #0x3, r7
    mov.l @r4, r1
    add #0x1, r1
    mov.l r1, @r4
    mov r1, r3
    cmp/ge r7, r3
    bf .L_06006A78
    mov #0x1, r0
    mov.b r0, @r5
    mov.l @r4, r3
    add #-0x1, r3
    bra .L_06006A78
    mov.l r3, @r4
.L_06006A74:
    mov.b r13, @r5
    mov.l r13, @r4
.L_06006A78:
    mov.l .L_pool_06006B38, r4
    mov.l .L_pool_06006B3C, r2
    mov.l @r4, r1
    mov.b @r2, r3
    extu.b r3, r3
    cmp/ge r3, r1
    bt .L_06006A90
    mov.l @r4, r0
    add #0x1, r0
    mov.l r0, @r4
    bra .L_06006BD0
    mov #0x0, r0
.L_06006A90:
    mov.l r13, @r4
    mov.l .L_pool_06006B40, r11
    mov.l .L_pool_06006B44, r4
    mov.l .L_pool_06006B48, r12
    mov.b @r4, r5
    mov.l .L_pool_06006B4C, r3
    mov.l @r3, r1
    tst r1, r1
    bt/s .L_06006AB4
    extu.b r5, r5
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_06006AB4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bf .L_06006B64
.L_06006AB4:
    mov r5, r0
    cmp/eq #0x4, r0
    bt .L_06006AC0
    mov #0x4, r2
    bra .L_06006AC2
    mov.b r2, @r4
.L_06006AC0:
    mov.b r13, @r4
.L_06006AC2:
    mov.b @r4, r2
    tst r2, r2
    bf .L_06006ACE
    mov.b @r11, r3
    add #0x1, r3
    mov.b r3, @r11
.L_06006ACE:
    mov.b @r11, r2
    extu.b r2, r2
    cmp/ge r7, r2
    bf .L_06006B5C
    mov.l .L_pool_06006B50, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006AE4
    .reloc ., R_SH_IND12W, FUN_060073CC - 4
    .2byte 0xB000    /* bsr FUN_060073CC (linker-resolved) */
    mov #0xF, r4
.L_06006AE4:
    mov.l .L_pool_06006B54, r14
    mov.l .L_pool_06006B58, r2
    mov.l @r2, r3
    cmp/pl r3
    bf .L_06006AF4
    mov.l @r14, r0
    add #0x1, r0
    mov.l r0, @r14
.L_06006AF4:
    .reloc ., R_SH_IND12W, FUN_0600736E - 4
    .2byte 0xB000    /* bsr FUN_0600736E (linker-resolved) */
    nop
    mov.w .L_wpool_06006B28, r5
    bra .L_06006B1A
    mov #0x2, r4
.L_06006AFE:
    mov r13, r0
    mov.l @r14, r3
    shll r3
    mov.l @r12, r2
    add r2, r3
    mov.b r5, @r3
    mov.l @r14, r3
    mov.l @r12, r2
    shll r3
    add r2, r3
    mov.b r0, @(1, r3)
    mov.l @r14, r3
    add #0x1, r3
    mov.l r3, @r14
.L_06006B1A:
    mov.l @r14, r2
    cmp/ge r4, r2
    bf .L_06006AFE
    mov.b @r11, r1
    add #-0x1, r1
    bra .L_06006B6E
    mov.b r1, @r11
.L_wpool_06006B28:
    .byte 0x00, 0xF0  /* 06006B28: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 06006B2A: .word 0xFFFF */
.L_pool_06006B2C:
    .4byte DAT_0601362C  /* 06006B2C = 0x0601362C (FUN_0600EA84 + 0x4BA8) */
.L_pool_06006B30:
    .4byte DAT_060136A0  /* 06006B30 = 0x060136A0 (FUN_0600EA84 + 0x4C1C) */
.L_pool_06006B34:
    .4byte sym_20100061  /* 06006B34 = 0x20100061 */
.L_pool_06006B38:
    .4byte DAT_06013658  /* 06006B38 = 0x06013658 (FUN_0600EA84 + 0x4BD4) */
.L_pool_06006B3C:
    .4byte DAT_06013648  /* 06006B3C = 0x06013648 (FUN_0600EA84 + 0x4BC4) */
.L_pool_06006B40:
    .4byte DAT_06013641  /* 06006B40 = 0x06013641 (FUN_0600EA84 + 0x4BBD) */
.L_pool_06006B44:
    .4byte DAT_060136B0  /* 06006B44 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
.L_pool_06006B48:
    .4byte DAT_06013698  /* 06006B48 = 0x06013698 (FUN_0600EA84 + 0x4C14) */
.L_pool_06006B4C:
    .4byte DAT_06013654  /* 06006B4C = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
.L_pool_06006B50:
    .4byte DAT_060136C1  /* 06006B50 = 0x060136C1 (FUN_0600EA84 + 0x4C3D) */
.L_pool_06006B54:
    .4byte DAT_060136A8  /* 06006B54 = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
.L_pool_06006B58:
    .4byte DAT_060136B4  /* 06006B58 = 0x060136B4 (FUN_0600EA84 + 0x4C30) */
.L_06006B5C:
    .reloc ., R_SH_IND12W, FUN_060073E8 - 4
    .2byte 0xB000    /* bsr FUN_060073E8 (linker-resolved) */
    nop
    bra .L_06006B6E
    nop
.L_06006B64:
    mov r5, r0
    cmp/eq #0x4, r0
    bt .L_06006B6C
    mov.b r13, @r11
.L_06006B6C:
    mov.b r13, @r4
.L_06006B6E:
    .byte 0xD4, 0x47  /* 06006B6E: mov.l @(0x11C,PC),r4  {[0x06006C8C] = 0x06013642} */
    .byte 0xD5, 0x47  /* 06006B70: mov.l @(0x11C,PC),r5  {[0x06006C90] = 0x06013664} */
    .byte 0xD3, 0x48  /* 06006B72: mov.l @(0x120,PC),r3  {[0x06006C94] = 0x06013678} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06006B92
    .byte 0xD6, 0x47  /* 06006B7C: mov.l @(0x11C,PC),r6  {[0x06006C9C] = 0x06013630} */
    mov #0x1, r1
    mov.b r1, @r4
    .byte 0xD4, 0x45  /* 06006B82: mov.l @(0x114,PC),r4  {[0x06006C98] = 0x06013688} */
    mov.l @r4, r2
    mov.l r2, @r5
    mov.l @r6, r1
    mov.l r1, @r4
    mov.l @r5, r2
    bra .L_06006B94
    mov.l r2, @r6
.L_06006B92:
    mov.b r13, @r4
.L_06006B94:
    .byte 0xD4, 0x42  /* 06006B94: mov.l @(0x108,PC),r4  {[0x06006CA0] = 0x0601369C} */
    mov.l @r12, r3
    .byte 0xD7, 0x42  /* 06006B98: mov.l @(0x108,PC),r7  {[0x06006CA4] = 0x06013694} */
    mov.l r3, @r4
    mov.l @r7, r2
    mov.l r2, @r12
    mov.l @r4, r3
    mov.l r3, @r7
    .byte 0xD6, 0x40  /* 06006BA4: mov.l @(0x100,PC),r6  {[0x06006CA8] = 0x06013660} */
    mov.l @r6, r2
    .byte 0xD4, 0x40  /* 06006BA8: mov.l @(0x100,PC),r4  {[0x06006CAC] = 0x0601365C} */
    mov.l r2, @r5
    mov.l @r4, r3
    mov.l r3, @r6
    mov.l @r5, r2
    mov.l r2, @r4
    mov.l @r15, r3
    mov.l r2, @r3
    mov.l @(4, r15), r3
    mov.l @r7, r2
    mov.l r2, @r3
    .reloc ., R_SH_IND12W, FUN_06007272 - 4
    .2byte 0xB000    /* bsr FUN_06007272 (linker-resolved) */
    nop
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_060072C6 - 4
    .2byte 0xA000    /* bra FUN_060072C6 (linker-resolved) */
    mov.l @r15+, r14
.L_06006BD0:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
