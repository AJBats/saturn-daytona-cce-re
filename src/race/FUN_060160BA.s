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
    .byte 0x06, 0x05  /* 060160F0: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 060160F2: shal r9 */
    .byte 0x06, 0x05  /* 060160F4: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xF8  /* 060160F6: tst r15,r9 */
    .byte 0x06, 0x05  /* 060160F8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x24  /* 060160FA: rotcl r9 */
    .byte 0x06, 0x05  /* 060160FC: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB4  /* 060160FE: mov.l r11,@(0x10,r12) */
    .byte 0xFF, 0xFF  /* 06016100: .word 0xFFFF */
    .byte 0xFF, 0xD0  /* 06016102: .word 0xFFD0 */
    .byte 0x06, 0x05  /* 06016104: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA0  /* 06016106: mov.b r10,@r9 */
    .byte 0x06, 0x05  /* 06016108: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAE  /* 0601610A: mulu.w r10,r9 */
    .byte 0x06, 0x03  /* 0601610C: bsrf r6 */
    .byte 0xFA, 0x54  /* 0601610E: .word 0xFA54 */
    .byte 0x06, 0x05  /* 06016110: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 06016112: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 06016114: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 06016116: tst r10,r9 */
    .byte 0x06, 0x05  /* 06016118: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601611A: cmp/str r4,r2 */
    .byte 0x00, 0x2F  /* 0601611C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 0601611E: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x04  /* 06016120: mov.b r0,@(r0,r6) */
    .byte 0xFE, 0x5C  /* 06016122: .word 0xFE5C */
    .byte 0x06, 0x05  /* 06016124: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xFC  /* 06016126: cmp/str r15,r9 */
    .byte 0x00, 0x22  /* 06016128: stc vbr,r0 */
    .byte 0x40, 0x00  /* 0601612A: shll r0 */
    .byte 0x00, 0x22  /* 0601612C: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0601612E: .word 0x0000 */
    .byte 0x06, 0x03  /* 06016130: bsrf r6 */
    .byte 0xDD, 0x18  /* 06016132: mov.l @(0x60,PC),r13  {[0x06016194] = 0xA0014401} */
    .byte 0x06, 0x05  /* 06016134: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAD  /* 06016136: xtrct r10,r9 */
    .byte 0x06, 0x03  /* 06016138: bsrf r6 */
    .byte 0xE3, 0x94  /* 0601613A: mov #-108,r3 */
    .byte 0x06, 0x00  /* 0601613C: .word 0x0600 */
    .byte 0x75, 0x00  /* 0601613E: add #0,r5 */
    .byte 0x06, 0x03  /* 06016140: bsrf r6 */
    .byte 0xFB, 0xD0  /* 06016142: .word 0xFBD0 */
    .byte 0x06, 0x03  /* 06016144: bsrf r6 */
    .byte 0xFC, 0x10  /* 06016146: .word 0xFC10 */
    .byte 0x06, 0x03  /* 06016148: bsrf r6 */
    .byte 0xFA, 0xEA  /* 0601614A: .word 0xFAEA */
