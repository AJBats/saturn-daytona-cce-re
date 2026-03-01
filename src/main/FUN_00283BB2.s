/* FUN_00283BB2  0x00283BB2 */

    .section .text.FUN_00283BB2
    .global FUN_00283BB2
    .type FUN_00283BB2, @function
FUN_00283BB2:
    .byte 0x2F, 0xE6  /* 00283BB2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283BB4: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 00283BB6: mov r4,r9 */
    .byte 0x52, 0x9B  /* 00283BB8: mov.l @(0x2C,r9),r2 */
    .byte 0xE1, 0x01  /* 00283BBA: mov #1,r1 */
    .byte 0x32, 0x17  /* 00283BBC: cmp/gt r1,r2 */
    .byte 0x8F, 0x03  /* 00283BBE: bf/s 0x00283BC8 */
    .byte 0x6E, 0xF3  /* 00283BC0: mov r15,r14 */
    .byte 0x51, 0x93  /* 00283BC2: mov.l @(0xC,r9),r1 */
    .byte 0xA0, 0x10  /* 00283BC4: bra 0x00283BE8 */
    .byte 0x58, 0x12  /* 00283BC6: mov.l @(0x8,r1),r8 */
    .byte 0x51, 0x93  /* 00283BC8: mov.l @(0xC,r9),r1 */
    .byte 0xDA, 0x0D  /* 00283BCA: mov.l @(0x34,PC),r10  {[0x00283C00] = 0x00284108} */
    .byte 0x52, 0x12  /* 00283BCC: mov.l @(0x8,r1),r2 */
    .byte 0x64, 0x93  /* 00283BCE: mov r9,r4 */
    .byte 0x51, 0x98  /* 00283BD0: mov.l @(0x20,r9),r1 */
    .byte 0x68, 0x23  /* 00283BD2: mov r2,r8 */
    .byte 0x4A, 0x0B  /* 00283BD4: jsr @r10 */
    .byte 0x38, 0x18  /* 00283BD6: sub r1,r8 */
    .byte 0x38, 0x03  /* 00283BD8: cmp/ge r0,r8 */
    .byte 0x8F, 0x04  /* 00283BDA: bf/s 0x00283BE6 */
    .byte 0x60, 0x83  /* 00283BDC: mov r8,r0 */
    .byte 0x4A, 0x0B  /* 00283BDE: jsr @r10 */
    .byte 0x64, 0x93  /* 00283BE0: mov r9,r4 */
    .byte 0xA0, 0x01  /* 00283BE2: bra 0x00283BE8 */
    .byte 0x68, 0x03  /* 00283BE4: mov r0,r8 */
    .byte 0x68, 0x03  /* 00283BE6: mov r0,r8 */
    .byte 0xD0, 0x06  /* 00283BE8: mov.l @(0x18,PC),r0  {[0x00283C04] = 0x00284120} */
    .byte 0x65, 0x83  /* 00283BEA: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00283BEC: jsr @r0 */
    .byte 0x64, 0x93  /* 00283BEE: mov r9,r4 */
    .byte 0x19, 0x04  /* 00283BF0: mov.l r0,@(0x10,r9) */
    .byte 0x6F, 0xE3  /* 00283BF2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283BF4: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283BF6: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00283BF8: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283BFA: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283BFC: rts */
    .byte 0x68, 0xF6  /* 00283BFE: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00283C00: clrmac  -> FUN_00284108 */
    .byte 0x41, 0x08  /* 00283C02: shll2 r1 */
    .byte 0x00, 0x28  /* 00283C04: clrmac  -> FUN_00284120 */
    .byte 0x41, 0x20  /* 00283C06: shal r1 */
