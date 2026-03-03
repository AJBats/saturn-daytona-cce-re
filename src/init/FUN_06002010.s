/* FUN_06002010  0x06002010 */

    .section .text.FUN_06002010
    .global FUN_06002010
    .type FUN_06002010, @function
FUN_06002010:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06002070, r14
    add #-0x4, r15
.L_06002018:
    mov r15, r4
    jsr @r14
    mov #0x0, r5
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bt .L_06002018
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x58, 0xE0  /* 0600202C: mov.l @(0x0,r14),r8 */
    .byte 0x01, 0x00  /* 0600202E: .word 0x0100 */
    .byte 0x30, 0x00  /* 06002030: cmp/eq r0,r0 */
    .byte 0xFF, 0xFF  /* 06002032: .word 0xFFFF */
    .4byte DAT_06013358  /* 06002034 = 0x06013358 (FUN_0600EA84 + 0x48D4) */
    .4byte sym_25D00000  /* 06002038 = 0x25D00000 */
    .4byte sym_25D00002  /* 0600203C = 0x25D00002 */
    .4byte sym_25D00004  /* 06002040 = 0x25D00004 */
    .4byte sym_25D00008  /* 06002044 = 0x25D00008 */
    .4byte 0x00008000  /* 06002048 = 0x00008000 */
    .4byte sym_25C00000  /* 0600204C = 0x25C00000 */
    .4byte DAT_06011F89  /* 06002050 = 0x06011F89 (FUN_0600EA84 + 0x3505) */
    .4byte sym_25D00006  /* 06002054 = 0x25D00006 */
    .4byte 0x0000FFF7  /* 06002058 = 0x0000FFF7 */
    .4byte sym_0601B000  /* 0600205C = 0x0601B000 */
    .4byte DAT_06013330  /* 06002060 = 0x06013330 (FUN_0600EA84 + 0x48AC) */
    .4byte 0x0000C000  /* 06002064 = 0x0000C000 */
    .4byte DAT_06009938  /* 06002068 = 0x06009938 (FUN_06009810 + 0x128) */
    .4byte DAT_0600998C  /* 0600206C = 0x0600998C (FUN_06009810 + 0x17C) */
.L_pool_06002070:
    .4byte DAT_06009A38  /* 06002070 = 0x06009A38 (FUN_06009810 + 0x228) */
    .byte 0xD4, 0x11  /* 06002074: mov.l @(0x44,PC),r4  {[0x060020BC] = 0x25C00000} */
    .byte 0xE2, 0x04  /* 06002076: mov #4,r2 */
    .byte 0x93, 0x1D  /* 06002078: mov.w @(0x3A,PC),r3  {0x060020B6} */
    .byte 0xE5, 0x00  /* 0600207A: mov #0,r5 */
    .byte 0x96, 0x1C  /* 0600207C: mov.w @(0x38,PC),r6  {0x060020B8} */
    .byte 0x24, 0x21  /* 0600207E: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 06002080: add #2,r4 */
    .byte 0x24, 0x51  /* 06002082: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 06002084: add #2,r4 */
    .byte 0x24, 0x31  /* 06002086: mov.w r3,@r4 */
    .byte 0xD3, 0x0D  /* 06002088: mov.l @(0x34,PC),r3  {[0x060020C0] = 0x00008000} */
    .byte 0x74, 0x02  /* 0600208A: add #2,r4 */
    .byte 0x24, 0x51  /* 0600208C: mov.w r5,@r4 */
    .byte 0x74, 0x06  /* 0600208E: add #6,r4 */
    .byte 0x24, 0x51  /* 06002090: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 06002092: add #2,r4 */
    .byte 0x24, 0x51  /* 06002094: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 06002096: add #2,r4 */
    .byte 0x24, 0x61  /* 06002098: mov.w r6,@r4 */
    .byte 0x74, 0x02  /* 0600209A: add #2,r4 */
    .byte 0x24, 0x51  /* 0600209C: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 0600209E: add #2,r4 */
    .byte 0x24, 0x61  /* 060020A0: mov.w r6,@r4 */
    .byte 0x74, 0x02  /* 060020A2: add #2,r4 */
    .byte 0x76, 0x80  /* 060020A4: add #-128,r6 */
    .byte 0x24, 0x61  /* 060020A6: mov.w r6,@r4 */
    .byte 0x74, 0x02  /* 060020A8: add #2,r4 */
    .byte 0x24, 0x51  /* 060020AA: mov.w r5,@r4 */
    .byte 0x74, 0x02  /* 060020AC: add #2,r4 */
    .byte 0x24, 0x61  /* 060020AE: mov.w r6,@r4 */
    .byte 0x74, 0x06  /* 060020B0: add #6,r4 */
    .byte 0x00, 0x0B  /* 060020B2: rts */
    .byte 0x24, 0x31  /* 060020B4: mov.w r3,@r4 */
    .byte 0x00, 0xC0  /* 060020B6: .word 0x00C0 */
    .byte 0x01, 0x60  /* 060020B8: .word 0x0160 */
    .byte 0xFF, 0xFF  /* 060020BA: .word 0xFFFF */
    .4byte sym_25C00000  /* 060020BC = 0x25C00000 */
    .4byte 0x00008000  /* 060020C0 = 0x00008000 */
    .byte 0x00, 0x00  /* 060020C4: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020C6: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020C8: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020CA: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020CC: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020CE: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020D0: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020D2: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020D4: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020D6: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020D8: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020DA: .word 0x0000 */
    .byte 0xD0, 0x06  /* 060020DC: mov.l @(0x18,PC),r0  {[0x060020F8] = 0x06002000} */
    .byte 0x6F, 0x03  /* 060020DE: mov r0,r15 */
    .byte 0x00, 0x0B  /* 060020E0: rts */
    .byte 0x00, 0x09  /* 060020E2: nop */
    .byte 0xE0, 0x00  /* 060020E4: mov #0,r0 */
    .byte 0x40, 0x0E  /* 060020E6: ldc r0,sr */
    .byte 0xD0, 0x04  /* 060020E8: mov.l @(0x10,PC),r0  {[0x060020FC] = 0x000010C2} */
    .byte 0x40, 0x10  /* 060020EA: dt r0 */
    .byte 0x8B, 0xFD  /* 060020EC: bf 0x060020EA */
    .byte 0xE0, 0xF0  /* 060020EE: mov #-16,r0 */
    .byte 0x40, 0x0E  /* 060020F0: ldc r0,sr */
    .byte 0x00, 0x0B  /* 060020F2: rts */
    .byte 0x00, 0x09  /* 060020F4: nop */
    .byte 0x00, 0x00  /* 060020F6: .word 0x0000 */
    .4byte DAT_06002000  /* 060020F8 = 0x06002000 (FUN_06001FBE + 0x42) */
    .4byte 0x000010C2  /* 060020FC = 0x000010C2 */
