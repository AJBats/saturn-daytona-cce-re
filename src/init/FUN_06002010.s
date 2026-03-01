/* FUN_06002010  0x06002010 */

    .section .text.FUN_06002010
    .global FUN_06002010
    .type FUN_06002010, @function
FUN_06002010:
    .byte 0x2F, 0xE6  /* 06002010: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06002012: sts.l pr,@-r15 */
    .byte 0xDE, 0x16  /* 06002014: mov.l @(0x58,PC),r14  {[0x06002070] = 0x06009A38} */
    .byte 0x7F, 0xFC  /* 06002016: add #-4,r15 */
    .byte 0x64, 0xF3  /* 06002018: mov r15,r4 */
    .byte 0x4E, 0x0B  /* 0600201A: jsr @r14 */
    .byte 0xE5, 0x00  /* 0600201C: mov #0,r5 */
    .byte 0x60, 0xF2  /* 0600201E: mov.l @r15,r0 */
    .byte 0x88, 0x01  /* 06002020: cmp/eq #1,r0 */
    .byte 0x89, 0xF9  /* 06002022: bt 0x06002018 */
    .byte 0x7F, 0x04  /* 06002024: add #4,r15 */
    .byte 0x4F, 0x26  /* 06002026: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002028: rts */
    .byte 0x6E, 0xF6  /* 0600202A: mov.l @r15+,r14 */
    .byte 0x58, 0xE0  /* 0600202C: mov.l @(0x0,r14),r8 */
    .byte 0x01, 0x00  /* 0600202E: .word 0x0100 */
    .byte 0x30, 0x00  /* 06002030: cmp/eq r0,r0 */
    .byte 0xFF, 0xFF  /* 06002032: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06002034: .word 0x0601 */
    .byte 0x33, 0x58  /* 06002036: sub r5,r3 */
    .byte 0x25, 0xD0  /* 06002038: mov.b r13,@r5 */
    .byte 0x00, 0x00  /* 0600203A: .word 0x0000 */
    .byte 0x25, 0xD0  /* 0600203C: mov.b r13,@r5 */
    .byte 0x00, 0x02  /* 0600203E: stc sr,r0 */
    .byte 0x25, 0xD0  /* 06002040: mov.b r13,@r5 */
    .byte 0x00, 0x04  /* 06002042: mov.b r0,@(r0,r0) */
    .byte 0x25, 0xD0  /* 06002044: mov.b r13,@r5 */
    .byte 0x00, 0x08  /* 06002046: clrt */
    .byte 0x00, 0x00  /* 06002048: .word 0x0000 */
    .byte 0x80, 0x00  /* 0600204A: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0xC0  /* 0600204C: mov.b r12,@r5 */
    .byte 0x00, 0x00  /* 0600204E: .word 0x0000 */
    .byte 0x06, 0x01  /* 06002050: .word 0x0601 */
    .byte 0x1F, 0x89  /* 06002052: mov.l r8,@(0x24,r15) */
    .byte 0x25, 0xD0  /* 06002054: mov.b r13,@r5 */
    .byte 0x00, 0x06  /* 06002056: mov.l r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002058: .word 0x0000 */
    .byte 0xFF, 0xF7  /* 0600205A: .word 0xFFF7 */
    .byte 0x06, 0x01  /* 0600205C: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0600205E: bsr 0x06002062 */
    .byte 0x06, 0x01  /* 06002060: .word 0x0601 */
    .byte 0x33, 0x30  /* 06002062: cmp/eq r3,r3 */
    .byte 0x00, 0x00  /* 06002064: .word 0x0000 */
    .byte 0xC0, 0x00  /* 06002066: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x00  /* 06002068: .word 0x0600 */
    .byte 0x99, 0x38  /* 0600206A: mov.w @(0x70,PC),r9  {0x060020DE} */
    .byte 0x06, 0x00  /* 0600206C: .word 0x0600 */
    .byte 0x99, 0x8C  /* 0600206E: mov.w @(0x118,PC),r9  {0x0600218A} */
    .byte 0x06, 0x00  /* 06002070: .word 0x0600 */
    .byte 0x9A, 0x38  /* 06002072: mov.w @(0x70,PC),r10  {0x060020E6} */
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
    .byte 0x25, 0xC0  /* 060020BC: mov.b r12,@r5 */
    .byte 0x00, 0x00  /* 060020BE: .word 0x0000 */
    .byte 0x00, 0x00  /* 060020C0: .word 0x0000 */
    .byte 0x80, 0x00  /* 060020C2: mov.b r0,@(0x0,r0) */
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
    .byte 0x06, 0x00  /* 060020F8: .word 0x0600 */
    .byte 0x20, 0x00  /* 060020FA: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 060020FC: .word 0x0000 */
    .byte 0x10, 0xC2  /* 060020FE: mov.l r12,@(0x8,r0) */
