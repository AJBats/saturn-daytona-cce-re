/* FUN_06007072  0x06007072 */

    .section .text.FUN_06007072
    .global FUN_06007072
    .type FUN_06007072, @function
FUN_06007072:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x1E  /* 06007078: mov.l @(0x78,PC),r3  {[0x060070F4] = 0x06051608} */
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_060070B6
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov.b @r14, r2
    cmp/pl r2
    bt .L_060070B6
    mov #0x5, r6
    mov.w @(2, r14), r0
    mov r6, r5
    .byte 0xD3, 0x1C  /* 06007098: mov.l @(0x70,PC),r3  {[0x0600710C] = 0x25E6A026} */
    mov r0, r4
    .byte 0xD2, 0x0A  /* 0600709C: mov.l @(0x28,PC),r2  {[0x060070C8] = 0x0602D102} */
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    .byte 0xD3, 0x14  /* 060070AC: mov.l @(0x50,PC),r3  {[0x06007100] = 0x06013BB4} */
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_060070B6:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 060070BE: .word 0xFFFF */
    .4byte sym_0605492A  /* 060070C0 = 0x0605492A */
    .4byte sym_25E6C000  /* 060070C4 = 0x25E6C000 */
.L_pool_060070C8:
    .4byte sym_0602D102  /* 060070C8 = 0x0602D102 */
    .4byte sym_25E6C00A  /* 060070CC = 0x25E6C00A */
    .4byte sym_25E6A59A  /* 060070D0 = 0x25E6A59A */
    .4byte sym_25E6A41A  /* 060070D4 = 0x25E6A41A */
    .4byte sym_25E6AB1A  /* 060070D8 = 0x25E6AB1A */
    .4byte sym_0604D174  /* 060070DC = 0x0604D174 */
    .4byte sym_25E6A524  /* 060070E0 = 0x25E6A524 */
    .4byte sym_0602D052  /* 060070E4 = 0x0602D052 */
    .4byte sym_25E6A424  /* 060070E8 = 0x25E6A424 */
    .4byte sym_25E6AB24  /* 060070EC = 0x25E6AB24 */
    .4byte sym_0602EF5C  /* 060070F0 = 0x0602EF5C */
.L_pool_060070F4:
    .4byte sym_06051608  /* 060070F4 = 0x06051608 */
    .4byte sym_25E6A01C  /* 060070F8 = 0x25E6A01C */
    .4byte sym_002E18A2  /* 060070FC = 0x002E18A2 */
.L_pool_06007100:
    .4byte DAT_06013BB4  /* 06007100 = 0x06013BB4 (FUN_06013AF4 + 0xC0) */
    .4byte sym_0604D180  /* 06007104 = 0x0604D180 */
    .4byte sym_25E6A626  /* 06007108 = 0x25E6A626 */
.L_pool_0600710C:
    .4byte sym_25E6A026  /* 0600710C = 0x25E6A026 */
    .4byte sym_0602F072  /* 06007110 = 0x0602F072 */
