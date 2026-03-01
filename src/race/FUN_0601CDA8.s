/* FUN_0601CDA8  0x0601CDA8 */

    .section .text.FUN_0601CDA8
    .global FUN_0601CDA8
    .type FUN_0601CDA8, @function
FUN_0601CDA8:
    .byte 0x4F, 0x22  /* 0601CDA8: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0601CDAA: bsr 0x0601CDB8 */
    .byte 0x00, 0x09  /* 0601CDAC: nop */
    .byte 0x60, 0x43  /* 0601CDAE: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0601CDB0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601CDB2: rts */
    .byte 0x00, 0x09  /* 0601CDB4: nop */
    .byte 0x00, 0x09  /* 0601CDB6: nop */
    .byte 0x65, 0x43  /* 0601CDB8: mov r4,r5 */
    .byte 0x74, 0x30  /* 0601CDBA: add #48,r4 */
    .byte 0x51, 0x50  /* 0601CDBC: mov.l @(0x0,r5),r1 */
    .byte 0x52, 0x51  /* 0601CDBE: mov.l @(0x4,r5),r2 */
    .byte 0x53, 0x52  /* 0601CDC0: mov.l @(0x8,r5),r3 */
    .byte 0x14, 0x10  /* 0601CDC2: mov.l r1,@(0x0,r4) */
    .byte 0x14, 0x21  /* 0601CDC4: mov.l r2,@(0x4,r4) */
    .byte 0x14, 0x32  /* 0601CDC6: mov.l r3,@(0x8,r4) */
    .byte 0x51, 0x53  /* 0601CDC8: mov.l @(0xC,r5),r1 */
    .byte 0x52, 0x54  /* 0601CDCA: mov.l @(0x10,r5),r2 */
    .byte 0x53, 0x55  /* 0601CDCC: mov.l @(0x14,r5),r3 */
    .byte 0x14, 0x13  /* 0601CDCE: mov.l r1,@(0xC,r4) */
    .byte 0x14, 0x24  /* 0601CDD0: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x35  /* 0601CDD2: mov.l r3,@(0x14,r4) */
    .byte 0x51, 0x56  /* 0601CDD4: mov.l @(0x18,r5),r1 */
    .byte 0x52, 0x57  /* 0601CDD6: mov.l @(0x1C,r5),r2 */
    .byte 0x53, 0x58  /* 0601CDD8: mov.l @(0x20,r5),r3 */
    .byte 0x14, 0x16  /* 0601CDDA: mov.l r1,@(0x18,r4) */
    .byte 0x14, 0x27  /* 0601CDDC: mov.l r2,@(0x1C,r4) */
    .byte 0x14, 0x38  /* 0601CDDE: mov.l r3,@(0x20,r4) */
    .byte 0x51, 0x59  /* 0601CDE0: mov.l @(0x24,r5),r1 */
    .byte 0x52, 0x5A  /* 0601CDE2: mov.l @(0x28,r5),r2 */
    .byte 0x53, 0x5B  /* 0601CDE4: mov.l @(0x2C,r5),r3 */
    .byte 0x14, 0x19  /* 0601CDE6: mov.l r1,@(0x24,r4) */
    .byte 0x14, 0x2A  /* 0601CDE8: mov.l r2,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0601CDEA: rts */
    .byte 0x14, 0x3B  /* 0601CDEC: mov.l r3,@(0x2C,r4) */
    .byte 0x00, 0x09  /* 0601CDEE: nop */
    .byte 0x00, 0x0B  /* 0601CDF0: rts */
    .byte 0x74, 0xD0  /* 0601CDF2: add #-48,r4 */
    .byte 0x60, 0x46  /* 0601CDF4: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0601CDF6: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601CDF8: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601CDFA: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0601CDFC: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0601CDFE: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0601CE00: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0601CE02: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 0601CE04: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0601CE06: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601CE08: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601CE0A: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0601CE0C: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0601CE0E: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0601CE10: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0601CE12: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 0601CE14: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 0601CE16: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 0601CE18: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0601CE1A: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0601CE1C: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0601CE1E: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0601CE20: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0601CE22: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 0601CE24: rts */
    .byte 0x74, 0xD0  /* 0601CE26: add #-48,r4 */
