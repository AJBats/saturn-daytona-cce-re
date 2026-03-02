/* FUN_060160BA  0x060160BA */

    .section .text.FUN_060160BA
    .global FUN_060160BA
    .type FUN_060160BA, @function
FUN_060160BA:
    .byte 0x4F, 0x22  /* 060160BA: sts.l pr,@-r15 */
    .byte 0xC6, 0x22  /* 060160BC: mov.l @(0x88,GBR),r0 */
    .byte 0x54, 0xD3  /* 060160BE: mov.l @(0xC,r13),r4 */
    .byte 0x65, 0x03  /* 060160C0: mov r0,r5 */
    .byte 0xC5, 0x40  /* 060160C2: mov.w @(0x80,GBR),r0 */
    .byte 0x05, 0x5C  /* 060160C4: mov.b @(r0,r5),r5 */
    .byte 0x65, 0x5C  /* 060160C6: extu.b r5,r5 */
    .byte 0xD1, 0x1D  /* 060160C8: mov.l @(0x74,PC),r1  {[0x06016140] = 0x0603FBD0} */
    .byte 0x41, 0x0B  /* 060160CA: jsr @r1 */
    .byte 0x6A, 0x53  /* 060160CC: mov r5,r10 */
    .byte 0x54, 0xD1  /* 060160CE: mov.l @(0x4,r13),r4 */
    .byte 0x2F, 0x06  /* 060160D0: mov.l r0,@-r15 */
    .byte 0xD0, 0x1C  /* 060160D2: mov.l @(0x70,PC),r0  {[0x06016144] = 0x0603FC10} */
    .byte 0x40, 0x0B  /* 060160D4: jsr @r0 */
    .byte 0x55, 0xD2  /* 060160D6: mov.l @(0x8,r13),r5 */
    .byte 0x65, 0x63  /* 060160D8: mov r6,r5 */
    .byte 0x64, 0xF6  /* 060160DA: mov.l @r15+,r4 */
    .byte 0x66, 0xA3  /* 060160DC: mov r10,r6 */
    .byte 0x58, 0xD3  /* 060160DE: mov.l @(0xC,r13),r8 */
    .byte 0x4F, 0x26  /* 060160E0: lds.l @r15+,pr */
    .byte 0xD0, 0x19  /* 060160E2: mov.l @(0x64,PC),r0  {[0x06016148] = 0x0603FAEA} */
    .byte 0x40, 0x2B  /* 060160E4: jmp @r0 */
    .byte 0x57, 0xD0  /* 060160E6: mov.l @(0x0,r13),r7 */
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
    .4byte sym_0603FA54  /* 0601610C = 0x0603FA54 */
    .4byte sym_060529AC  /* 06016110 = 0x060529AC */
    .4byte sym_060529A8  /* 06016114 = 0x060529A8 */
    .4byte sym_0605224C  /* 06016118 = 0x0605224C */
    .4byte sym_002FC21C  /* 0601611C = 0x002FC21C */
    .4byte sym_0604FE5C  /* 06016120 = 0x0604FE5C */
    .4byte sym_060529FC  /* 06016124 = 0x060529FC */
    .4byte sym_00224000  /* 06016128 = 0x00224000 */
    .4byte sym_00220000  /* 0601612C = 0x00220000 */
    .4byte sym_0603DD18  /* 06016130 = 0x0603DD18 */
    .4byte sym_060529AD  /* 06016134 = 0x060529AD */
    .4byte sym_0603E394  /* 06016138 = 0x0603E394 */
    .4byte DAT_06007500  /* 0601613C = 0x06007500 (FUN_060074A6 + 0x5A) */
    .4byte sym_0603FBD0  /* 06016140 = 0x0603FBD0 */
    .4byte sym_0603FC10  /* 06016144 = 0x0603FC10 */
    .4byte sym_0603FAEA  /* 06016148 = 0x0603FAEA */
