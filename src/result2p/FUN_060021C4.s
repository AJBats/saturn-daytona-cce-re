/* FUN_060021C4  0x060021C4 */

    .section .text.FUN_060021C4
    .global FUN_060021C4
    .type FUN_060021C4, @function
FUN_060021C4:
    .byte 0x4F, 0x22  /* 060021C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 060021C6: bsr 0x060021D4 */
    .byte 0x00, 0x09  /* 060021C8: nop */
    .byte 0x60, 0x43  /* 060021CA: mov r4,r0 */
    .byte 0x4F, 0x26  /* 060021CC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060021CE: rts */
    .byte 0x00, 0x09  /* 060021D0: nop */
    .byte 0x00, 0x09  /* 060021D2: nop */
    .byte 0x65, 0x43  /* 060021D4: mov r4,r5 */
    .byte 0x74, 0x30  /* 060021D6: add #48,r4 */
    .byte 0x51, 0x50  /* 060021D8: mov.l @(0x0,r5),r1 */
    .byte 0x52, 0x51  /* 060021DA: mov.l @(0x4,r5),r2 */
    .byte 0x53, 0x52  /* 060021DC: mov.l @(0x8,r5),r3 */
    .byte 0x14, 0x10  /* 060021DE: mov.l r1,@(0x0,r4) */
    .byte 0x14, 0x21  /* 060021E0: mov.l r2,@(0x4,r4) */
    .byte 0x14, 0x32  /* 060021E2: mov.l r3,@(0x8,r4) */
    .byte 0x51, 0x53  /* 060021E4: mov.l @(0xC,r5),r1 */
    .byte 0x52, 0x54  /* 060021E6: mov.l @(0x10,r5),r2 */
    .byte 0x53, 0x55  /* 060021E8: mov.l @(0x14,r5),r3 */
    .byte 0x14, 0x13  /* 060021EA: mov.l r1,@(0xC,r4) */
    .byte 0x14, 0x24  /* 060021EC: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x35  /* 060021EE: mov.l r3,@(0x14,r4) */
    .byte 0x51, 0x56  /* 060021F0: mov.l @(0x18,r5),r1 */
    .byte 0x52, 0x57  /* 060021F2: mov.l @(0x1C,r5),r2 */
    .byte 0x53, 0x58  /* 060021F4: mov.l @(0x20,r5),r3 */
    .byte 0x14, 0x16  /* 060021F6: mov.l r1,@(0x18,r4) */
    .byte 0x14, 0x27  /* 060021F8: mov.l r2,@(0x1C,r4) */
    .byte 0x14, 0x38  /* 060021FA: mov.l r3,@(0x20,r4) */
    .byte 0x51, 0x59  /* 060021FC: mov.l @(0x24,r5),r1 */
    .byte 0x52, 0x5A  /* 060021FE: mov.l @(0x28,r5),r2 */
    .byte 0x53, 0x5B  /* 06002200: mov.l @(0x2C,r5),r3 */
    .byte 0x14, 0x19  /* 06002202: mov.l r1,@(0x24,r4) */
    .byte 0x14, 0x2A  /* 06002204: mov.l r2,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 06002206: rts */
    .byte 0x14, 0x3B  /* 06002208: mov.l r3,@(0x2C,r4) */
    .byte 0x00, 0x09  /* 0600220A: nop */
    .byte 0x00, 0x0B  /* 0600220C: rts */
    .byte 0x74, 0xD0  /* 0600220E: add #-48,r4 */
    .byte 0x60, 0x46  /* 06002210: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06002212: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002214: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002216: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 06002218: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600221A: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 0600221C: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 0600221E: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 06002220: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06002222: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002224: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002226: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 06002228: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600222A: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 0600222C: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 0600222E: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 06002230: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06002232: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06002234: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 06002236: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 06002238: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600223A: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 0600223C: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 0600223E: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 06002240: rts */
    .byte 0x74, 0xD0  /* 06002242: add #-48,r4 */
