/* FUN_060020D8  0x060020D8 */

    .section .text.FUN_060020D8
    .global FUN_060020D8
    .type FUN_060020D8, @function
FUN_060020D8:
    .byte 0x4F, 0x22  /* 060020D8: sts.l pr,@-r15 */
    .byte 0xD3, 0x15  /* 060020DA: mov.l @(0x54,PC),r3  {[0x06002130] = 0x0601336C} */
    .byte 0x60, 0x30  /* 060020DC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060020DE: tst r0,r0 */
    .byte 0x89, 0x06  /* 060020E0: bt 0x060020F0 */
    .byte 0xD1, 0x14  /* 060020E2: mov.l @(0x50,PC),r1  {[0x06002134] = 0x06002FB8} */
    .byte 0x62, 0x12  /* 060020E4: mov.l @r1,r2 */
    .byte 0x42, 0x0B  /* 060020E6: jsr @r2 */
    .byte 0x00, 0x09  /* 060020E8: nop */
    .byte 0x20, 0x08  /* 060020EA: tst r0,r0 */
    .byte 0xA0, 0x07  /* 060020EC: bra 0x060020FE */
    .byte 0x04, 0x29  /* 060020EE: .word 0x0429 */
    .byte 0xD0, 0x11  /* 060020F0: mov.l @(0x44,PC),r0  {[0x06002138] = 0x260133FC} */
    .byte 0x60, 0x00  /* 060020F2: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060020F4: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060020F6: bf 0x060020FC */
    .byte 0xA0, 0x01  /* 060020F8: bra 0x060020FE */
    .byte 0xE4, 0x01  /* 060020FA: mov #1,r4 */
    .byte 0xE4, 0x00  /* 060020FC: mov #0,r4 */
    .byte 0xD3, 0x0F  /* 060020FE: mov.l @(0x3C,PC),r3  {[0x0600213C] = 0x002FC21C} */
    .byte 0x23, 0x40  /* 06002100: mov.b r4,@r3 */
    .byte 0x4F, 0x26  /* 06002102: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002104: rts */
    .byte 0x60, 0x43  /* 06002106: mov r4,r0 */
    .byte 0xD3, 0x0D  /* 06002108: mov.l @(0x34,PC),r3  {[0x06002140] = 0x0601336E} */
    .byte 0xE7, 0x00  /* 0600210A: mov #0,r7 */
    .byte 0xD2, 0x08  /* 0600210C: mov.l @(0x20,PC),r2  {[0x06002130] = 0x0601336C} */
    .byte 0x23, 0x71  /* 0600210E: mov.w r7,@r3 */
    .byte 0x60, 0x20  /* 06002110: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06002112: tst r0,r0 */
    .byte 0x89, 0x16  /* 06002114: bt 0x06002144 */
    .byte 0xD4, 0x05  /* 06002116: mov.l @(0x14,PC),r4  {[0x0600212C] = 0x060133B4} */
    .byte 0xA0, 0x15  /* 06002118: bra 0x06002146 */
    .byte 0x00, 0x09  /* 0600211A: nop */
    .byte 0x20, 0x00  /* 0600211C: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600211E: mov.l r0,@(0x0,r0) */
    .4byte sym_002FC08A  /* 06002120 = 0x002FC08A */
    .4byte 0x0000F000  /* 06002124 = 0x0000F000 */
    .4byte DAT_060133DC  /* 06002128 = 0x060133DC (FUN_06009C40 + 0x979C) */
    .4byte DAT_060133B4  /* 0600212C = 0x060133B4 (FUN_06009C40 + 0x9774) */
    .4byte DAT_0601336C  /* 06002130 = 0x0601336C (FUN_06009C40 + 0x972C) */
    .4byte DAT_06002FB8  /* 06002134 = 0x06002FB8 (FUN_06002F9A + 0x1E) */
    .4byte sym_260133FC  /* 06002138 = 0x260133FC */
    .4byte sym_002FC21C  /* 0600213C = 0x002FC21C */
    .4byte DAT_0601336E  /* 06002140 = 0x0601336E (FUN_06009C40 + 0x972E) */
    .byte 0xD4, 0x0C  /* 06002144: mov.l @(0x30,PC),r4  {[0x06002178] = 0x0601348C} */
    .byte 0x66, 0x73  /* 06002146: mov r7,r6 */
    .byte 0xD5, 0x0C  /* 06002148: mov.l @(0x30,PC),r5  {[0x0600217C] = 0x060072C4} */
    .byte 0xE7, 0x02  /* 0600214A: mov #2,r7 */
    .byte 0x63, 0x41  /* 0600214C: mov.w @r4,r3 */
    .byte 0x76, 0x01  /* 0600214E: add #1,r6 */
    .byte 0x25, 0x31  /* 06002150: mov.w r3,@r5 */
    .byte 0x63, 0x6D  /* 06002152: extu.w r6,r3 */
    .byte 0x85, 0x41  /* 06002154: mov.w @(0x2,r4),r0 */
    .byte 0x33, 0x73  /* 06002156: cmp/ge r7,r3 */
    .byte 0x81, 0x51  /* 06002158: mov.w r0,@(0x2,r5) */
    .byte 0x85, 0x42  /* 0600215A: mov.w @(0x4,r4),r0 */
    .byte 0x81, 0x52  /* 0600215C: mov.w r0,@(0x4,r5) */
    .byte 0x84, 0x48  /* 0600215E: mov.b @(0x8,r4),r0 */
    .byte 0x80, 0x58  /* 06002160: mov.b r0,@(0x8,r5) */
    .byte 0x84, 0x49  /* 06002162: mov.b @(0x9,r4),r0 */
    .byte 0x80, 0x59  /* 06002164: mov.b r0,@(0x9,r5) */
    .byte 0x84, 0x4A  /* 06002166: mov.b @(0xA,r4),r0 */
    .byte 0x80, 0x5A  /* 06002168: mov.b r0,@(0xA,r5) */
    .byte 0x84, 0x4B  /* 0600216A: mov.b @(0xB,r4),r0 */
    .byte 0x80, 0x5B  /* 0600216C: mov.b r0,@(0xB,r5) */
    .byte 0x74, 0x14  /* 0600216E: add #20,r4 */
    .byte 0x8F, 0xEC  /* 06002170: bf/s 0x0600214C */
    .byte 0x75, 0x0C  /* 06002172: add #12,r5 */
    .byte 0x00, 0x0B  /* 06002174: rts */
    .byte 0x00, 0x09  /* 06002176: nop */
    .4byte DAT_0601348C  /* 06002178 = 0x0601348C (FUN_06009C40 + 0x984C) */
    .4byte DAT_060072C4  /* 0600217C = 0x060072C4 (FUN_060056C4 + 0x1C00) */
