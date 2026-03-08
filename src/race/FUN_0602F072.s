/* FUN_0602F072  0x0602F072 */

    .section .text.FUN_0602F072
    .global FUN_0602F072
    .type FUN_0602F072, @function
FUN_0602F072:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x1E  /* 0602F078: mov.l @(0x78,PC),r3  {[0x0602F0F4] = 0x06051608} */
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602F0B6
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov.b @r14, r2
    cmp/pl r2
    bt .L_0602F0B6
    mov #0x5, r6
    mov.w @(2, r14), r0
    mov r6, r5
    .byte 0xD3, 0x1C  /* 0602F098: mov.l @(0x70,PC),r3  {[0x0602F10C] = 0x25E6A026} */
    mov r0, r4
    .byte 0xD2, 0x0A  /* 0602F09C: mov.l @(0x28,PC),r2  {[0x0602F0C8] = 0x0602D102} */
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    .byte 0xD3, 0x14  /* 0602F0AC: mov.l @(0x50,PC),r3  {[0x0602F100] = 0x06013BB4} */
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0602F0B6:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0602F0BE: .word 0xFFFF */
    .4byte sym_0605492A  /* 0602F0C0 = 0x0605492A */
    .4byte sym_25E6C000  /* 0602F0C4 = 0x25E6C000 */
.L_pool_0602F0C8:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
    .4byte sym_25E6C00A  /* 0602F0CC = 0x25E6C00A */
    .4byte sym_25E6A59A  /* 0602F0D0 = 0x25E6A59A */
    .4byte sym_25E6A41A  /* 0602F0D4 = 0x25E6A41A */
    .4byte sym_25E6AB1A  /* 0602F0D8 = 0x25E6AB1A */
    .4byte DAT_0604D174  /* 0604D174 = FUN_0604D00C + 0x168 */
    .4byte sym_25E6A524  /* 0602F0E0 = 0x25E6A524 */
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
    .4byte sym_25E6A424  /* 0602F0E8 = 0x25E6A424 */
    .4byte sym_25E6AB24  /* 0602F0EC = 0x25E6AB24 */
    .4byte DAT_0602EF5C  /* 0602EF5C = FUN_0602EF5C */
.L_pool_0602F0F4:
    .4byte sym_06051608  /* 0602F0F4 = 0x06051608 */
    .4byte sym_25E6A01C  /* 0602F0F8 = 0x25E6A01C */
    .4byte sym_002E18A2  /* 0602F0FC = 0x002E18A2 */
.L_pool_0602F100:
    .4byte sym_06013BB4  /* 0602F100 = 0x06013BB4 (init cross-ref, fixed) */
    .4byte DAT_0604D180  /* 0604D180 = FUN_0604D00C + 0x174 */
    .4byte sym_25E6A626  /* 0602F108 = 0x25E6A626 */
.L_pool_0602F10C:
    .4byte sym_25E6A026  /* 0602F10C = 0x25E6A026 */
    .4byte DAT_0602F072  /* 0602F072 = FUN_0602F072 */
