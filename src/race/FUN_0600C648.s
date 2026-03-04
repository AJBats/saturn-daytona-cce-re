/* FUN_0600C648  0x0600C648 */

    .section .text.FUN_0600C648
    .global FUN_0600C648
    .type FUN_0600C648, @function
FUN_0600C648:
    sts.l pr, @-r15
    mov.l .L_pool_0600C6C4, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0600C6C8, r2
    jsr @r2
    nop
    mov.l .L_pool_0600C6CC, r3
    jsr @r3
    nop
    mov.l .L_pool_0600C6C8, r2
    jsr @r2
    nop
    mov.l .L_pool_0600C6D0, r3
    jsr @r3
    nop
    mov.l .L_pool_0600C6D4, r5
    mov #0x1, r4
.L_0600C66C:
    mov.b @r5, r3
    extu.b r3, r3
    and r4, r3
    cmp/eq r4, r3
    bt .L_0600C66C
    mov #0x19, r3
    mov.l .L_pool_0600C6D8, r2
    mov.b r4, @r5
    mov.b r3, @r2
.L_0600C67E:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_0600C67E
    mov.l .L_pool_0600C6DC, r3
    lds.l @r15+, pr
    rts
    mov.b r4, @r3
    .byte 0xD0, 0x14  /* 0600C68E: mov.l @(0x50,PC),r0  {[0x0600C6E0] = 0x260133FC} */
    .byte 0x60, 0x00  /* 0600C690: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 0600C692: cmp/eq #2,r0 */
    .byte 0x8D, 0x02  /* 0600C694: bt/s 0x0600C69C */
    .byte 0xE5, 0x01  /* 0600C696: mov #1,r5 */
    .byte 0xA0, 0x01  /* 0600C698: bra 0x0600C69E */
    .byte 0xE4, 0x00  /* 0600C69A: mov #0,r4 */
    .byte 0x64, 0x53  /* 0600C69C: mov r5,r4 */
    .byte 0xD3, 0x11  /* 0600C69E: mov.l @(0x44,PC),r3  {[0x0600C6E4] = 0x0601336E} */
    .byte 0x23, 0x51  /* 0600C6A0: mov.w r5,@r3 */
    .byte 0x00, 0x0B  /* 0600C6A2: rts */
    .byte 0x60, 0x43  /* 0600C6A4: mov r4,r0 */
    .byte 0x01, 0xC2  /* 0600C6A6: .word 0x01C2 */
    .4byte sym_002FC21C  /* 0600C6A8 = 0x002FC21C */
    .4byte 0x0000FFFF  /* 0600C6AC = 0x0000FFFF */
    .4byte DAT_060133C4  /* 0600C6B0 = 0x060133C4 (FUN_06013284 + 0x140) */
    .4byte DAT_060133F6  /* 0600C6B4 = 0x060133F6 (FUN_06013284 + 0x172) */
    .4byte sym_06052248  /* 0600C6B8 = 0x06052248 */
    .4byte DAT_060072C4  /* 0600C6BC = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte DAT_06007F80  /* 0600C6C0 = 0x06007F80 (FUN_06007EEE + 0x92) */
.L_pool_0600C6C4:
    .4byte FUN_06007BA0  /* 0600C6C4 = 0x06007BA0 */
.L_pool_0600C6C8:
    .4byte DAT_060078BC  /* 0600C6C8 = 0x060078BC (FUN_0600784A + 0x72) */
.L_pool_0600C6CC:
    .4byte sym_06030C9E  /* 0600C6CC = 0x06030C9E */
.L_pool_0600C6D0:
    .4byte FUN_06013AF4  /* 0600C6D0 = 0x06013AF4 */
.L_pool_0600C6D4:
    .4byte sym_20100063  /* 0600C6D4 = 0x20100063 */
.L_pool_0600C6D8:
    .4byte sym_2010001F  /* 0600C6D8 = 0x2010001F */
.L_pool_0600C6DC:
    .4byte DAT_06011F91  /* 0600C6DC = 0x06011F91 (FUN_06011ED8 + 0xB9) */
    .4byte sym_260133FC  /* 0600C6E0 = 0x260133FC */
    .4byte DAT_0601336E  /* 0600C6E4 = 0x0601336E (FUN_06013284 + 0xEA) */
