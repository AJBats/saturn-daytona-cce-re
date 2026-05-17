/* FUN_0600E9E8  0x0600E9E8 */

    .section .text.FUN_0600E9E8
    .global FUN_0600E9E8
    .type FUN_0600E9E8, @function
FUN_0600E9E8:
    tst r2, r2
    bt .L_0600EA08
    mov.w @(14, gbr), r0
    extu.w r0, r3
    extu.w r0, r1
    mov.l .L_pool_0600EA10, r0
    shll2 r3
    add r0, r3
.L_0600E9F8:
    mov.l r2, @r3
    add #0x1, r1
    mov.l @(0, r2), r2
    tst r2, r2
    bf/s .L_0600E9F8
    add #0x4, r3
    mov r1, r0
    mov.w r0, @(14, gbr)
.L_0600EA08:
    rts
    ldc.l @r15+, gbr
    .4byte DAT_06013D28  /* 0600EA0C = 0x06013D28 (FUN_0600EA84 + 0x52A4) */
.L_pool_0600EA10:
    .4byte DAT_06013DA8  /* 0600EA10 = 0x06013DA8 (FUN_0600EA84 + 0x5324) */
    .4byte sym_060FFC00  /* 0600EA14 = 0x060FFC00 */
    .byte 0x4F, 0x13  /* 0600EA18: .word 0x4F13 */
    .byte 0xD0, 0x06  /* 0600EA1A: mov.l @(0x18,PC),r0  {[0x0600EA34] = 0x060FFC00} */
    .byte 0x40, 0x1E  /* 0600EA1C: ldc r0,gbr */
    .byte 0xC5, 0x06  /* 0600EA1E: mov.w @(0xC,GBR),r0 */
    .byte 0x61, 0x0C  /* 0600EA20: extu.b r0,r1 */
    .byte 0x70, 0x01  /* 0600EA22: add #1,r0 */
    .byte 0xC1, 0x06  /* 0600EA24: mov.w r0,@(0xC,GBR) */
    .byte 0x41, 0x08  /* 0600EA26: shll2 r1 */
    .byte 0xD0, 0x01  /* 0600EA28: mov.l @(0x4,PC),r0  {[0x0600EA30] = 0x06013D28} */
    .byte 0x01, 0x46  /* 0600EA2A: mov.l r4,@(r0,r1) */
    .byte 0x00, 0x0B  /* 0600EA2C: rts */
    .byte 0x4F, 0x17  /* 0600EA2E: .word 0x4F17 */
    .4byte DAT_06013D28  /* 0600EA30 = 0x06013D28 (FUN_0600EA84 + 0x52A4) */
    .4byte sym_060FFC00  /* 0600EA34 = 0x060FFC00 */
    .byte 0x4F, 0x13  /* 0600EA38: .word 0x4F13 */
    .byte 0xD0, 0x0E  /* 0600EA3A: mov.l @(0x38,PC),r0  {[0x0600EA74] = 0x060FFC00} */
    .byte 0x40, 0x1E  /* 0600EA3C: ldc r0,gbr */
    .byte 0xC5, 0x06  /* 0600EA3E: mov.w @(0xC,GBR),r0 */
    .byte 0x20, 0x08  /* 0600EA40: tst r0,r0 */
    .byte 0x89, 0x12  /* 0600EA42: bt 0x0600EA6A */
    .byte 0x70, 0xFF  /* 0600EA44: add #-1,r0 */
    .byte 0xC1, 0x06  /* 0600EA46: mov.w r0,@(0xC,GBR) */
    .byte 0x62, 0x03  /* 0600EA48: mov r0,r2 */
    .byte 0xD0, 0x09  /* 0600EA4A: mov.l @(0x24,PC),r0  {[0x0600EA70] = 0x06013D28} */
    .byte 0x42, 0x08  /* 0600EA4C: shll2 r2 */
    .byte 0x00, 0x2E  /* 0600EA4E: mov.l @(r0,r2),r0 */
    .byte 0x52, 0x41  /* 0600EA50: mov.l @(0x4,r4),r2 */
    .byte 0x10, 0x42  /* 0600EA52: mov.l r4,@(0x8,r0) */
    .byte 0x22, 0x28  /* 0600EA54: tst r2,r2 */
    .byte 0x8F, 0x02  /* 0600EA56: bf/s 0x0600EA5E */
    .byte 0xE1, 0x00  /* 0600EA58: mov #0,r1 */
    .byte 0xA0, 0x01  /* 0600EA5A: bra 0x0600EA60 */
    .byte 0xC2, 0x01  /* 0600EA5C: mov.l r0,@(0x4,GBR) */
    .byte 0x12, 0x02  /* 0600EA5E: mov.l r0,@(0x8,r2) */
    .byte 0x14, 0x01  /* 0600EA60: mov.l r0,@(0x4,r4) */
    .byte 0x10, 0x21  /* 0600EA62: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x10  /* 0600EA64: mov.l r1,@(0x0,r0) */
    .byte 0x00, 0x0B  /* 0600EA66: rts */
    .byte 0x10, 0x53  /* 0600EA68: mov.l r5,@(0xC,r0) */
    .byte 0x00, 0x0B  /* 0600EA6A: rts */
    .byte 0x4F, 0x17  /* 0600EA6C: .word 0x4F17 */
    .byte 0x00, 0x09  /* 0600EA6E: nop */
    .4byte DAT_06013D28  /* 0600EA70 = 0x06013D28 (FUN_0600EA84 + 0x52A4) */
    .4byte sym_060FFC00  /* 0600EA74 = 0x060FFC00 */
    .byte 0x4F, 0x13  /* 0600EA78: .word 0x4F13 */
    .byte 0xD0, 0x08  /* 0600EA7A: mov.l @(0x20,PC),r0  {[0x0600EA9C] = 0x060FFC00} */
    .byte 0x40, 0x1E  /* 0600EA7C: ldc r0,gbr */
    .byte 0xC6, 0x00  /* 0600EA7E: mov.l @(0x0,GBR),r0 */
    .byte 0x20, 0x08  /* 0600EA80: tst r0,r0 */
    .byte 0x89, 0x09  /* 0600EA82: bt 0x0600EA98 */
