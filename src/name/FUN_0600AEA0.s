/* FUN_0600AEA0  0x0600AEA0 */

    .section .text.FUN_0600AEA0
    .global FUN_0600AEA0
    .type FUN_0600AEA0, @function
FUN_0600AEA0:
    .byte 0x4F, 0x22  /* 0600AEA0: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0600AEA2: bsr 0x0600AEB0 */
    .byte 0x00, 0x09  /* 0600AEA4: nop */
    .byte 0x60, 0x43  /* 0600AEA6: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600AEA8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600AEAA: rts */
    .byte 0x00, 0x09  /* 0600AEAC: nop */
    .byte 0x00, 0x09  /* 0600AEAE: nop */
    .byte 0x65, 0x43  /* 0600AEB0: mov r4,r5 */
    .byte 0x74, 0x30  /* 0600AEB2: add #48,r4 */
    .byte 0x51, 0x50  /* 0600AEB4: mov.l @(0x0,r5),r1 */
    .byte 0x52, 0x51  /* 0600AEB6: mov.l @(0x4,r5),r2 */
    .byte 0x53, 0x52  /* 0600AEB8: mov.l @(0x8,r5),r3 */
    .byte 0x14, 0x10  /* 0600AEBA: mov.l r1,@(0x0,r4) */
    .byte 0x14, 0x21  /* 0600AEBC: mov.l r2,@(0x4,r4) */
    .byte 0x14, 0x32  /* 0600AEBE: mov.l r3,@(0x8,r4) */
    .byte 0x51, 0x53  /* 0600AEC0: mov.l @(0xC,r5),r1 */
    .byte 0x52, 0x54  /* 0600AEC2: mov.l @(0x10,r5),r2 */
    .byte 0x53, 0x55  /* 0600AEC4: mov.l @(0x14,r5),r3 */
    .byte 0x14, 0x13  /* 0600AEC6: mov.l r1,@(0xC,r4) */
    .byte 0x14, 0x24  /* 0600AEC8: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x35  /* 0600AECA: mov.l r3,@(0x14,r4) */
    .byte 0x51, 0x56  /* 0600AECC: mov.l @(0x18,r5),r1 */
    .byte 0x52, 0x57  /* 0600AECE: mov.l @(0x1C,r5),r2 */
    .byte 0x53, 0x58  /* 0600AED0: mov.l @(0x20,r5),r3 */
    .byte 0x14, 0x16  /* 0600AED2: mov.l r1,@(0x18,r4) */
    .byte 0x14, 0x27  /* 0600AED4: mov.l r2,@(0x1C,r4) */
    .byte 0x14, 0x38  /* 0600AED6: mov.l r3,@(0x20,r4) */
    .byte 0x51, 0x59  /* 0600AED8: mov.l @(0x24,r5),r1 */
    .byte 0x52, 0x5A  /* 0600AEDA: mov.l @(0x28,r5),r2 */
    .byte 0x53, 0x5B  /* 0600AEDC: mov.l @(0x2C,r5),r3 */
    .byte 0x14, 0x19  /* 0600AEDE: mov.l r1,@(0x24,r4) */
    .byte 0x14, 0x2A  /* 0600AEE0: mov.l r2,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0600AEE2: rts */
    .byte 0x14, 0x3B  /* 0600AEE4: mov.l r3,@(0x2C,r4) */
    .byte 0x00, 0x09  /* 0600AEE6: nop */
    .byte 0x00, 0x0B  /* 0600AEE8: rts */
    .byte 0x74, 0xD0  /* 0600AEEA: add #-48,r4 */
    .byte 0x60, 0x46  /* 0600AEEC: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600AEEE: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600AEF0: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600AEF2: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0600AEF4: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600AEF6: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0600AEF8: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0600AEFA: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 0600AEFC: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600AEFE: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600AF00: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600AF02: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0600AF04: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600AF06: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0600AF08: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0600AF0A: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 0600AF0C: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0600AF0E: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0600AF10: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600AF12: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0600AF14: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600AF16: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0600AF18: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0600AF1A: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 0600AF1C: rts */
    .byte 0x74, 0xD0  /* 0600AF1E: add #-48,r4 */
