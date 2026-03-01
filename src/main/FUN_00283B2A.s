/* FUN_00283B2A  0x00283B2A */

    .section .text.FUN_00283B2A
    .global FUN_00283B2A
    .type FUN_00283B2A, @function
FUN_00283B2A:
    .byte 0x2F, 0xE6  /* 00283B2A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283B2C: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 00283B2E: mov r4,r10 */
    .byte 0x68, 0xA3  /* 00283B30: mov r10,r8 */
    .byte 0x78, 0x6C  /* 00283B32: add #108,r8 */
    .byte 0x52, 0x86  /* 00283B34: mov.l @(0x18,r8),r2 */
    .byte 0x51, 0x87  /* 00283B36: mov.l @(0x1C,r8),r1 */
    .byte 0x69, 0x23  /* 00283B38: mov r2,r9 */
    .byte 0x39, 0x18  /* 00283B3A: sub r1,r9 */
    .byte 0x51, 0x85  /* 00283B3C: mov.l @(0x14,r8),r1 */
    .byte 0x39, 0x17  /* 00283B3E: cmp/gt r1,r9 */
    .byte 0x8F, 0x01  /* 00283B40: bf/s 0x00283B46 */
    .byte 0x6E, 0xF3  /* 00283B42: mov r15,r14 */
    .byte 0x69, 0x13  /* 00283B44: mov r1,r9 */
    .byte 0x55, 0x8B  /* 00283B46: mov.l @(0x2C,r8),r5 */
    .byte 0xE1, 0x01  /* 00283B48: mov #1,r1 */
    .byte 0x35, 0x17  /* 00283B4A: cmp/gt r1,r5 */
    .byte 0x8B, 0x14  /* 00283B4C: bf 0x00283B78 */
    .byte 0x51, 0x83  /* 00283B4E: mov.l @(0xC,r8),r1 */
    .byte 0x21, 0x18  /* 00283B50: tst r1,r1 */
    .byte 0x89, 0x05  /* 00283B52: bt 0x00283B60 */
    .byte 0x54, 0x12  /* 00283B54: mov.l @(0x8,r1),r4 */
    .byte 0x51, 0x88  /* 00283B56: mov.l @(0x20,r8),r1 */
    .byte 0xD7, 0x11  /* 00283B58: mov.l @(0x44,PC),r7  {[0x00283BA0] = 0x002885A0} */
    .byte 0x47, 0x0B  /* 00283B5A: jsr @r7 */
    .byte 0x34, 0x18  /* 00283B5C: sub r1,r4 */
    .byte 0x69, 0x03  /* 00283B5E: mov r0,r9 */
    .byte 0xD0, 0x10  /* 00283B60: mov.l @(0x40,PC),r0  {[0x00283BA4] = 0x00284108} */
    .byte 0x40, 0x0B  /* 00283B62: jsr @r0 */
    .byte 0x64, 0x83  /* 00283B64: mov r8,r4 */
    .byte 0x61, 0x03  /* 00283B66: mov r0,r1 */
    .byte 0x64, 0x13  /* 00283B68: mov r1,r4 */
    .byte 0xD7, 0x0D  /* 00283B6A: mov.l @(0x34,PC),r7  {[0x00283BA0] = 0x002885A0} */
    .byte 0x47, 0x0B  /* 00283B6C: jsr @r7 */
    .byte 0x55, 0x8B  /* 00283B6E: mov.l @(0x2C,r8),r5 */
    .byte 0x67, 0x03  /* 00283B70: mov r0,r7 */
    .byte 0x39, 0x77  /* 00283B72: cmp/gt r7,r9 */
    .byte 0x8B, 0x00  /* 00283B74: bf 0x00283B78 */
    .byte 0x69, 0x73  /* 00283B76: mov r7,r9 */
    .byte 0x51, 0x83  /* 00283B78: mov.l @(0xC,r8),r1 */
    .byte 0x21, 0x18  /* 00283B7A: tst r1,r1 */
    .byte 0x8F, 0x08  /* 00283B7C: bf/s 0x00283B90 */
    .byte 0x65, 0x93  /* 00283B7E: mov r9,r5 */
    .byte 0xD0, 0x09  /* 00283B80: mov.l @(0x24,PC),r0  {[0x00283BA8] = 0x00284234} */
    .byte 0x40, 0x0B  /* 00283B82: jsr @r0 */
    .byte 0x64, 0xA3  /* 00283B84: mov r10,r4 */
    .byte 0x20, 0x08  /* 00283B86: tst r0,r0 */
    .byte 0x8D, 0x02  /* 00283B88: bt/s 0x00283B90 */
    .byte 0x18, 0x03  /* 00283B8A: mov.l r0,@(0xC,r8) */
    .byte 0xE0, 0x00  /* 00283B8C: mov #0,r0 */
    .byte 0x18, 0x08  /* 00283B8E: mov.l r0,@(0x20,r8) */
    .byte 0x6F, 0xE3  /* 00283B90: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283B92: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283B94: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00283B96: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283B98: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283B9A: rts */
    .byte 0x68, 0xF6  /* 00283B9C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00283B9E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00283BA0: clrmac */
    .byte 0x85, 0xA0  /* 00283BA2: mov.w @(0x0,r10),r0 */
    .byte 0x00, 0x28  /* 00283BA4: clrmac  -> FUN_00284108 */
    .byte 0x41, 0x08  /* 00283BA6: shll2 r1 */
    .byte 0x00, 0x28  /* 00283BA8: clrmac  -> FUN_00284234 */
    .byte 0x42, 0x34  /* 00283BAA: .word 0x4234 */
    .byte 0x2F, 0x86  /* 00283BAC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283BAE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283BB0: mov.l r10,@-r15 */
