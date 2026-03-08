/* FUN_0603E0BA  0x0603E0BA */

    .section .text.FUN_0603E0BA
    .global FUN_0603E0BA
    .type FUN_0603E0BA, @function
FUN_0603E0BA:
    sts.l pr, @-r15
    mov.l @(136, gbr), r0
    mov.l @(12, r13), r4
    mov r0, r5
    mov.w @(128, gbr), r0
    mov.b @(r0, r5), r5
    extu.b r5, r5
    .byte 0xD1, 0x1D  /* 060160C8: mov.l @(0x74,PC),r1  {[0x06016140] = 0x0603FBD0} */
    jsr @r1
    mov r5, r10
    mov.l @(4, r13), r4
    mov.l r0, @-r15
    .byte 0xD0, 0x1C  /* 060160D2: mov.l @(0x70,PC),r0  {[0x06016144] = 0x0603FC10} */
    jsr @r0
    mov.l @(8, r13), r5
    mov r6, r5
    mov.l @r15+, r4
    mov r10, r6
    mov.l @(12, r13), r8
    lds.l @r15+, pr
    .byte 0xD0, 0x19  /* 060160E2: mov.l @(0x64,PC),r0  {[0x06016148] = 0x0603FAEA} */
    jmp @r0
    mov.l @(0, r13), r7
    .byte 0x01, 0xA4  /* 060160E8: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x92  /* 060160EA: .word 0x0192 */
    .byte 0x01, 0xD8  /* 060160EC: .word 0x01D8 */
    .byte 0x00, 0x84  /* 060160EE: mov.b r8,@(r0,r0) */
    .4byte sym_06054920  /* 060160F0 = 0x06054920 */
    .4byte sym_060529F8  /* 060160F4 = 0x060529F8 */
    .4byte sym_06054924  /* 060160F8 = 0x06054924 */
    .4byte sym_06051CB4  /* 060160FC = 0x06051CB4 */
    .4byte sym_FFFFFFD0  /* 06016100 = 0xFFFFFFD0 */
    .4byte sym_060529A0  /* 06016104 = 0x060529A0 */
    .4byte sym_060529AE  /* 06016108 = 0x060529AE */
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
    .4byte sym_060529AC  /* 06016110 = 0x060529AC */
    .4byte sym_060529A8  /* 06016114 = 0x060529A8 */
    .4byte sym_0605224C  /* 06016118 = 0x0605224C */
    .4byte sym_002FC21C  /* 0601611C = 0x002FC21C */
    .4byte DAT_0604FE5C  /* 0604FE5C = FUN_0604E0F6 + 0x1D66 */
    .4byte sym_060529FC  /* 06016124 = 0x060529FC */
    .4byte sym_00224000  /* 06016128 = 0x00224000 */
    .4byte sym_00220000  /* 0601612C = 0x00220000 */
    .4byte DAT_0603DD18  /* 0603DD18 = FUN_0603DD18 */
    .4byte sym_060529AD  /* 06016134 = 0x060529AD */
    .4byte DAT_0603E394  /* 0603E394 = FUN_0603E350 + 0x44 */
    .4byte sym_06007500  /* 0601613C = 0x0602F500 */
.L_pool_0603E140:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603E144:
    .4byte DAT_0603FC10  /* 0603FC10 = FUN_0603FC10 */
.L_pool_0603E148:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */
