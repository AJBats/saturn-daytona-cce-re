/* FUN_0600E97E  0x0600E97E */

    .section .text.FUN_0600E97E
    .global FUN_0600E97E
    .type FUN_0600E97E, @function
FUN_0600E97E:
    .byte 0x4F, 0x22  /* 0600E97E: sts.l pr,@-r15 */
    .byte 0xBF, 0xEC  /* 0600E980: bsr 0x0600E95C */
    .byte 0x00, 0x09  /* 0600E982: nop */
    .byte 0x4F, 0x26  /* 0600E984: lds.l @r15+,pr */
    .byte 0x20, 0x08  /* 0600E986: tst r0,r0 */
    .byte 0x89, 0x0E  /* 0600E988: bt 0x0600E9A8 */
    .byte 0x03, 0x12  /* 0600E98A: stc gbr,r3 */
    .byte 0x51, 0x30  /* 0600E98C: mov.l @(0x0,r3),r1 */
    .byte 0x21, 0x18  /* 0600E98E: tst r1,r1 */
    .byte 0x8B, 0x00  /* 0600E990: bf 0x0600E994 */
    .byte 0x13, 0x00  /* 0600E992: mov.l r0,@(0x0,r3) */
    .byte 0x51, 0x31  /* 0600E994: mov.l @(0x4,r3),r1 */
    .byte 0x13, 0x01  /* 0600E996: mov.l r0,@(0x4,r3) */
    .byte 0xE2, 0x00  /* 0600E998: mov #0,r2 */
    .byte 0x10, 0x21  /* 0600E99A: mov.l r2,@(0x4,r0) */
    .byte 0x10, 0x20  /* 0600E99C: mov.l r2,@(0x0,r0) */
    .byte 0x10, 0x12  /* 0600E99E: mov.l r1,@(0x8,r0) */
    .byte 0x21, 0x18  /* 0600E9A0: tst r1,r1 */
    .byte 0x8D, 0x01  /* 0600E9A2: bt/s 0x0600E9A8 */
    .byte 0x10, 0x43  /* 0600E9A4: mov.l r4,@(0xC,r0) */
    .byte 0x11, 0x01  /* 0600E9A6: mov.l r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 0600E9A8: rts */
    .byte 0x4F, 0x17  /* 0600E9AA: .word 0x4F17 */
    .4byte DAT_06013D28  /* 0600E9AC = 0x06013D28 (FUN_0600EA84 + 0x52A4) */
    .4byte sym_060FFC00  /* 0600E9B0 = 0x060FFC00 */
    .byte 0x4F, 0x13  /* 0600E9B4: .word 0x4F13 */
    .byte 0xD0, 0x17  /* 0600E9B6: mov.l @(0x5C,PC),r0  {[0x0600EA14] = 0x060FFC00} */
    .byte 0x40, 0x1E  /* 0600E9B8: ldc r0,gbr */
    .byte 0x03, 0x12  /* 0600E9BA: stc gbr,r3 */
    .byte 0x85, 0x36  /* 0600E9BC: mov.w @(0xC,r3),r0 */
    .byte 0x61, 0x0C  /* 0600E9BE: extu.b r0,r1 */
    .byte 0x70, 0x01  /* 0600E9C0: add #1,r0 */
    .byte 0x81, 0x36  /* 0600E9C2: mov.w r0,@(0xC,r3) */
    .byte 0x41, 0x08  /* 0600E9C4: shll2 r1 */
    .byte 0xD0, 0x11  /* 0600E9C6: mov.l @(0x44,PC),r0  {[0x0600EA0C] = 0x06013D28} */
    .byte 0x01, 0x46  /* 0600E9C8: mov.l r4,@(r0,r1) */
    .byte 0x51, 0x42  /* 0600E9CA: mov.l @(0x8,r4),r1 */
    .byte 0x52, 0x41  /* 0600E9CC: mov.l @(0x4,r4),r2 */
    .byte 0x50, 0x30  /* 0600E9CE: mov.l @(0x0,r3),r0 */
    .byte 0x30, 0x40  /* 0600E9D0: cmp/eq r4,r0 */
    .byte 0x8B, 0x01  /* 0600E9D2: bf 0x0600E9D8 */
    .byte 0xA0, 0x01  /* 0600E9D4: bra 0x0600E9DA */
    .byte 0x13, 0x20  /* 0600E9D6: mov.l r2,@(0x0,r3) */
    .byte 0x11, 0x21  /* 0600E9D8: mov.l r2,@(0x4,r1) */
    .byte 0x50, 0x31  /* 0600E9DA: mov.l @(0x4,r3),r0 */
    .byte 0x30, 0x40  /* 0600E9DC: cmp/eq r4,r0 */
    .byte 0x8B, 0x01  /* 0600E9DE: bf 0x0600E9E4 */
    .byte 0xA0, 0x01  /* 0600E9E0: bra 0x0600E9E6 */
    .byte 0x13, 0x11  /* 0600E9E2: mov.l r1,@(0x4,r3) */
    .byte 0x12, 0x12  /* 0600E9E4: mov.l r1,@(0x8,r2) */
    .byte 0x52, 0x40  /* 0600E9E6: mov.l @(0x0,r4),r2 */
    .byte 0x22, 0x28  /* 0600E9E8: tst r2,r2 */
    .byte 0x89, 0x0D  /* 0600E9EA: bt 0x0600EA08 */
    .byte 0xC5, 0x07  /* 0600E9EC: mov.w @(0xE,GBR),r0 */
    .byte 0x63, 0x0D  /* 0600E9EE: extu.w r0,r3 */
    .byte 0x61, 0x0D  /* 0600E9F0: extu.w r0,r1 */
    .byte 0xD0, 0x07  /* 0600E9F2: mov.l @(0x1C,PC),r0  {[0x0600EA10] = 0x06013DA8} */
    .byte 0x43, 0x08  /* 0600E9F4: shll2 r3 */
    .byte 0x33, 0x0C  /* 0600E9F6: add r0,r3 */
    .byte 0x23, 0x22  /* 0600E9F8: mov.l r2,@r3 */
    .byte 0x71, 0x01  /* 0600E9FA: add #1,r1 */
    .byte 0x52, 0x20  /* 0600E9FC: mov.l @(0x0,r2),r2 */
    .byte 0x22, 0x28  /* 0600E9FE: tst r2,r2 */
    .byte 0x8F, 0xFA  /* 0600EA00: bf/s 0x0600E9F8 */
    .byte 0x73, 0x04  /* 0600EA02: add #4,r3 */
    .byte 0x60, 0x13  /* 0600EA04: mov r1,r0 */
    .byte 0xC1, 0x07  /* 0600EA06: mov.w r0,@(0xE,GBR) */
    .byte 0x00, 0x0B  /* 0600EA08: rts */
    .byte 0x4F, 0x17  /* 0600EA0A: .word 0x4F17 */
    .4byte DAT_06013D28  /* 0600EA0C = 0x06013D28 (FUN_0600EA84 + 0x52A4) */
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
