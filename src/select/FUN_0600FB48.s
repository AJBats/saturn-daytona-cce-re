/* FUN_0600FB48  0x0600FB48 */

    .section .text.FUN_0600FB48
    .global FUN_0600FB48
    .type FUN_0600FB48, @function
FUN_0600FB48:
    .byte 0x4F, 0x22  /* 0600FB48: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0600FB4A: bsr 0x0600FB58 */
    .byte 0x00, 0x09  /* 0600FB4C: nop */
    .byte 0x60, 0x43  /* 0600FB4E: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600FB50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600FB52: rts */
    .byte 0x00, 0x09  /* 0600FB54: nop */
    .byte 0x00, 0x09  /* 0600FB56: nop */
    .byte 0x65, 0x43  /* 0600FB58: mov r4,r5 */
    .byte 0x74, 0x30  /* 0600FB5A: add #48,r4 */
    .byte 0x51, 0x50  /* 0600FB5C: mov.l @(0x0,r5),r1 */
    .byte 0x52, 0x51  /* 0600FB5E: mov.l @(0x4,r5),r2 */
    .byte 0x53, 0x52  /* 0600FB60: mov.l @(0x8,r5),r3 */
    .byte 0x14, 0x10  /* 0600FB62: mov.l r1,@(0x0,r4) */
    .byte 0x14, 0x21  /* 0600FB64: mov.l r2,@(0x4,r4) */
    .byte 0x14, 0x32  /* 0600FB66: mov.l r3,@(0x8,r4) */
    .byte 0x51, 0x53  /* 0600FB68: mov.l @(0xC,r5),r1 */
    .byte 0x52, 0x54  /* 0600FB6A: mov.l @(0x10,r5),r2 */
    .byte 0x53, 0x55  /* 0600FB6C: mov.l @(0x14,r5),r3 */
    .byte 0x14, 0x13  /* 0600FB6E: mov.l r1,@(0xC,r4) */
    .byte 0x14, 0x24  /* 0600FB70: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x35  /* 0600FB72: mov.l r3,@(0x14,r4) */
    .byte 0x51, 0x56  /* 0600FB74: mov.l @(0x18,r5),r1 */
    .byte 0x52, 0x57  /* 0600FB76: mov.l @(0x1C,r5),r2 */
    .byte 0x53, 0x58  /* 0600FB78: mov.l @(0x20,r5),r3 */
    .byte 0x14, 0x16  /* 0600FB7A: mov.l r1,@(0x18,r4) */
    .byte 0x14, 0x27  /* 0600FB7C: mov.l r2,@(0x1C,r4) */
    .byte 0x14, 0x38  /* 0600FB7E: mov.l r3,@(0x20,r4) */
    .byte 0x51, 0x59  /* 0600FB80: mov.l @(0x24,r5),r1 */
    .byte 0x52, 0x5A  /* 0600FB82: mov.l @(0x28,r5),r2 */
    .byte 0x53, 0x5B  /* 0600FB84: mov.l @(0x2C,r5),r3 */
    .byte 0x14, 0x19  /* 0600FB86: mov.l r1,@(0x24,r4) */
    .byte 0x14, 0x2A  /* 0600FB88: mov.l r2,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0600FB8A: rts */
    .byte 0x14, 0x3B  /* 0600FB8C: mov.l r3,@(0x2C,r4) */
    .byte 0x00, 0x09  /* 0600FB8E: nop */
    .byte 0x00, 0x0B  /* 0600FB90: rts */
    .byte 0x74, 0xD0  /* 0600FB92: add #-48,r4 */
    .byte 0x60, 0x46  /* 0600FB94: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600FB96: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600FB98: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600FB9A: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0600FB9C: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600FB9E: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0600FBA0: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0600FBA2: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 0600FBA4: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600FBA6: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600FBA8: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600FBAA: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0600FBAC: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600FBAE: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0600FBB0: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0600FBB2: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 0600FBB4: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600FBB6: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600FBB8: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600FBBA: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0600FBBC: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600FBBE: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0600FBC0: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0600FBC2: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 0600FBC4: rts */
    .byte 0x74, 0xD0  /* 0600FBC6: add #-48,r4 */
