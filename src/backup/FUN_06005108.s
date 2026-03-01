/* FUN_06005108  0x06005108 */

    .section .text.FUN_06005108
    .global FUN_06005108
    .type FUN_06005108, @function
FUN_06005108:
    .byte 0x4F, 0x22  /* 06005108: sts.l pr,@-r15 */
    .byte 0xB0, 0x05  /* 0600510A: bsr 0x06005118 */
    .byte 0x00, 0x09  /* 0600510C: nop */
    .byte 0x60, 0x43  /* 0600510E: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06005110: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005112: rts */
    .byte 0x00, 0x09  /* 06005114: nop */
    .byte 0x00, 0x09  /* 06005116: nop */
    .byte 0x65, 0x43  /* 06005118: mov r4,r5 */
    .byte 0x74, 0x30  /* 0600511A: add #48,r4 */
    .byte 0x51, 0x50  /* 0600511C: mov.l @(0x0,r5),r1 */
    .byte 0x52, 0x51  /* 0600511E: mov.l @(0x4,r5),r2 */
    .byte 0x53, 0x52  /* 06005120: mov.l @(0x8,r5),r3 */
    .byte 0x14, 0x10  /* 06005122: mov.l r1,@(0x0,r4) */
    .byte 0x14, 0x21  /* 06005124: mov.l r2,@(0x4,r4) */
    .byte 0x14, 0x32  /* 06005126: mov.l r3,@(0x8,r4) */
    .byte 0x51, 0x53  /* 06005128: mov.l @(0xC,r5),r1 */
    .byte 0x52, 0x54  /* 0600512A: mov.l @(0x10,r5),r2 */
    .byte 0x53, 0x55  /* 0600512C: mov.l @(0x14,r5),r3 */
    .byte 0x14, 0x13  /* 0600512E: mov.l r1,@(0xC,r4) */
    .byte 0x14, 0x24  /* 06005130: mov.l r2,@(0x10,r4) */
    .byte 0x14, 0x35  /* 06005132: mov.l r3,@(0x14,r4) */
    .byte 0x51, 0x56  /* 06005134: mov.l @(0x18,r5),r1 */
    .byte 0x52, 0x57  /* 06005136: mov.l @(0x1C,r5),r2 */
    .byte 0x53, 0x58  /* 06005138: mov.l @(0x20,r5),r3 */
    .byte 0x14, 0x16  /* 0600513A: mov.l r1,@(0x18,r4) */
    .byte 0x14, 0x27  /* 0600513C: mov.l r2,@(0x1C,r4) */
    .byte 0x14, 0x38  /* 0600513E: mov.l r3,@(0x20,r4) */
    .byte 0x51, 0x59  /* 06005140: mov.l @(0x24,r5),r1 */
    .byte 0x52, 0x5A  /* 06005142: mov.l @(0x28,r5),r2 */
    .byte 0x53, 0x5B  /* 06005144: mov.l @(0x2C,r5),r3 */
    .byte 0x14, 0x19  /* 06005146: mov.l r1,@(0x24,r4) */
    .byte 0x14, 0x2A  /* 06005148: mov.l r2,@(0x28,r4) */
    .byte 0x00, 0x0B  /* 0600514A: rts */
    .byte 0x14, 0x3B  /* 0600514C: mov.l r3,@(0x2C,r4) */
    .byte 0x00, 0x09  /* 0600514E: nop */
    .byte 0x00, 0x0B  /* 06005150: rts */
    .byte 0x74, 0xD0  /* 06005152: add #-48,r4 */
    .byte 0x60, 0x46  /* 06005154: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06005156: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005158: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600515A: mov.l @r4+,r3 */
    .byte 0x15, 0x00  /* 0600515C: mov.l r0,@(0x0,r5) */
    .byte 0x15, 0x11  /* 0600515E: mov.l r1,@(0x4,r5) */
    .byte 0x15, 0x22  /* 06005160: mov.l r2,@(0x8,r5) */
    .byte 0x15, 0x33  /* 06005162: mov.l r3,@(0xC,r5) */
    .byte 0x60, 0x46  /* 06005164: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06005166: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005168: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600516A: mov.l @r4+,r3 */
    .byte 0x15, 0x04  /* 0600516C: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x15  /* 0600516E: mov.l r1,@(0x14,r5) */
    .byte 0x15, 0x26  /* 06005170: mov.l r2,@(0x18,r5) */
    .byte 0x15, 0x37  /* 06005172: mov.l r3,@(0x1C,r5) */
    .byte 0x60, 0x46  /* 06005174: mov.l @r4+,r0 */
    .byte 0x61, 0x46  /* 06005176: mov.l @r4+,r1 */
    .byte 0x62, 0x46  /* 06005178: mov.l @r4+,r2 */
    .byte 0x63, 0x46  /* 0600517A: mov.l @r4+,r3 */
    .byte 0x15, 0x08  /* 0600517C: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x19  /* 0600517E: mov.l r1,@(0x24,r5) */
    .byte 0x15, 0x2A  /* 06005180: mov.l r2,@(0x28,r5) */
    .byte 0x15, 0x3B  /* 06005182: mov.l r3,@(0x2C,r5) */
    .byte 0x00, 0x0B  /* 06005184: rts */
    .byte 0x74, 0xD0  /* 06005186: add #-48,r4 */
