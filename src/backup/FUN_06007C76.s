/* FUN_06007C76  0x06007C76 */

    .section .text.FUN_06007C76
    .global FUN_06007C76
    .type FUN_06007C76, @function
FUN_06007C76:
    sts.l pr, @-r15
    .byte 0xD1, 0x11  /* 06007C78: mov.l @(0x44,PC),r1  {[0x06007CC0] = 0xFFFFFE92} */
    mov #0x11, r0
    mov.b r0, @r1
    .byte 0xD1, 0x09  /* 06007C7E: mov.l @(0x24,PC),r1  {[0x06007CA4] = 0x26003F00} */
    mov.l @(4, r1), r6
    mov.l @(8, r1), r7
    .byte 0xD4, 0x0F  /* 06007C84: mov.l @(0x3C,PC),r4  {[0x06007CC4] = 0x26064FFC} */
    .byte 0xD5, 0x0B  /* 06007C86: mov.l @(0x2C,PC),r5  {[0x06007CB4] = 0x00000500} */
    .byte 0xBF, 0x20  /* 06007C88: bsr 0x06007ACC */
    nop
    .byte 0xD1, 0x05  /* 06007C8C: mov.l @(0x14,PC),r1  {[0x06007CA4] = 0x26003F00} */
    mov.l r6, @(4, r1)
    lds.l @r15+, pr
    rts
    mov.l r7, @(8, r1)
    .byte 0x01, 0xA8  /* 06007C96: .word 0x01A8 */
    .byte 0x01, 0xC8  /* 06007C98: .word 0x01C8 */
    .byte 0x01, 0xBC  /* 06007C9A: mov.b @(r0,r11),r1 */
    .byte 0x01, 0xDC  /* 06007C9C: mov.b @(r0,r13),r1 */
    .byte 0x01, 0xAC  /* 06007C9E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06007CA0: mov.b @(r0,r12),r1 */
    .byte 0x00, 0x00  /* 06007CA2: .word 0x0000 */
.L_pool_06007CA4:
    .4byte sym_26003F00  /* 06007CA4 = 0x26003F00 */
    .4byte sym_0602FC76  /* 06007CA8 = 0x0602FC76 */
    .4byte DAT_06007500  /* 06007CAC = 0x06007500 (FUN_060074E4 + 0x1C) */
    .4byte sym_260627FC  /* 06007CB0 = 0x260627FC */
.L_pool_06007CB4:
    .4byte 0x00000500  /* 06007CB4 = 0x00000500 */
    .4byte sym_0601B000  /* 06007CB8 = 0x0601B000 */
    .4byte DAT_0600751C  /* 06007CBC = 0x0600751C (FUN_060074E4 + 0x38) */
.L_pool_06007CC0:
    .4byte sym_FFFFFE92  /* 06007CC0 = 0xFFFFFE92 */
.L_pool_06007CC4:
    .4byte sym_26064FFC  /* 06007CC4 = 0x26064FFC */
    .byte 0xD0, 0x0B  /* 06007CC8: mov.l @(0x2C,PC),r0  {[0x06007CF8] = 0x0601B002} */
    .byte 0x44, 0x08  /* 06007CCA: shll2 r4 */
    .byte 0x44, 0x00  /* 06007CCC: shll r4 */
    .byte 0x34, 0x0C  /* 06007CCE: add r0,r4 */
    .byte 0x60, 0x43  /* 06007CD0: mov r4,r0 */
    .byte 0x70, 0xFE  /* 06007CD2: add #-2,r0 */
    .byte 0x60, 0x00  /* 06007CD4: mov.b @r0,r0 */
    .byte 0xC8, 0x70  /* 06007CD6: tst #0x70,r0 */
    .byte 0x8B, 0x01  /* 06007CD8: bf 0x06007CDE */
    .byte 0xAF, 0xF9  /* 06007CDA: bra 0x06007CD0 */
    .byte 0x74, 0x20  /* 06007CDC: add #32,r4 */
    .byte 0x00, 0x0B  /* 06007CDE: rts */
    .byte 0x24, 0x51  /* 06007CE0: mov.w r5,@r4 */
    .byte 0x60, 0x41  /* 06007CE2: mov.w @r4,r0 */
    .byte 0x20, 0x08  /* 06007CE4: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06007CE6: bf 0x06007CF0 */
    .byte 0x45, 0x10  /* 06007CE8: dt r5 */
    .byte 0x8F, 0xFA  /* 06007CEA: bf/s 0x06007CE2 */
    .byte 0x74, 0xFC  /* 06007CEC: add #-4,r4 */
    .byte 0x90, 0x01  /* 06007CEE: mov.w @(0x2,PC),r0  {0x06007CF4} */
    .byte 0x00, 0x0B  /* 06007CF0: rts */
    .byte 0x00, 0x09  /* 06007CF2: nop */
    .byte 0x01, 0xAC  /* 06007CF4: mov.b @(r0,r10),r1 */
    .byte 0x00, 0x00  /* 06007CF6: .word 0x0000 */
    .4byte sym_0601B002  /* 06007CF8 = 0x0601B002 */
    .byte 0x66, 0x43  /* 06007CFC: mov r4,r6 */
    .byte 0x67, 0x53  /* 06007CFE: mov r5,r7 */
    .byte 0x74, 0xFC  /* 06007D00: add #-4,r4 */
    .byte 0x85, 0x40  /* 06007D02: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06007D04: tst r0,r0 */
    .byte 0x8B, 0x05  /* 06007D06: bf 0x06007D14 */
    .byte 0x45, 0x10  /* 06007D08: dt r5 */
    .byte 0x8F, 0xFA  /* 06007D0A: bf/s 0x06007D02 */
    .byte 0x74, 0xF8  /* 06007D0C: add #-8,r4 */
    .byte 0x90, 0x0E  /* 06007D0E: mov.w @(0x1C,PC),r0  {0x06007D2E} */
    .byte 0xA0, 0x00  /* 06007D10: bra 0x06007D14 */
    .byte 0x00, 0x09  /* 06007D12: nop */
    .byte 0x2F, 0x06  /* 06007D14: mov.l r0,@-r15 */
    .byte 0x85, 0x60  /* 06007D16: mov.w @(0x0,r6),r0 */
    .byte 0x20, 0x08  /* 06007D18: tst r0,r0 */
    .byte 0x8B, 0x05  /* 06007D1A: bf 0x06007D28 */
    .byte 0x47, 0x10  /* 06007D1C: dt r7 */
    .byte 0x8F, 0xFA  /* 06007D1E: bf/s 0x06007D16 */
    .byte 0x76, 0xF8  /* 06007D20: add #-8,r6 */
    .byte 0x90, 0x05  /* 06007D22: mov.w @(0xA,PC),r0  {0x06007D30} */
    .byte 0xA0, 0x00  /* 06007D24: bra 0x06007D28 */
    .byte 0x00, 0x09  /* 06007D26: nop */
    .byte 0x61, 0x03  /* 06007D28: mov r0,r1 */
    .byte 0x00, 0x0B  /* 06007D2A: rts */
    .byte 0x60, 0xF6  /* 06007D2C: mov.l @r15+,r0 */
    .byte 0x01, 0xAC  /* 06007D2E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xCC  /* 06007D30: mov.b @(r0,r12),r1 */
