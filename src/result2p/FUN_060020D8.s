/* FUN_060020D8  0x060020D8 */

    .section .text.FUN_060020D8
    .global FUN_060020D8
    .type FUN_060020D8, @function
FUN_060020D8:
    sts.l pr, @-r15
    mov.l .L_pool_06002130, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060020F0
    mov.l .L_pool_06002134, r1
    mov.l @r1, r2
    jsr @r2
    nop
    tst r0, r0
    bra .L_060020FE
    .word 0x0429 /* UNKNOWN */
.L_060020F0:
    mov.l .L_pool_06002138, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_060020FC
    bra .L_060020FE
    mov #0x1, r4
.L_060020FC:
    mov #0x0, r4
.L_060020FE:
    mov.l .L_pool_0600213C, r3
    mov.b r4, @r3
    lds.l @r15+, pr
    rts
    mov r4, r0
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
.L_pool_06002130:
    .4byte DAT_0601336C  /* 06002130 = 0x0601336C (FUN_06009C40 + 0x972C) */
.L_pool_06002134:
    .4byte DAT_06002FB8  /* 06002134 = 0x06002FB8 (FUN_06002F9A + 0x1E) */
.L_pool_06002138:
    .4byte sym_260133FC  /* 06002138 = 0x260133FC */
.L_pool_0600213C:
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
