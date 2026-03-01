/* FUN_0601F118  0x0601F118 */

    .section .text.FUN_0601F118
    .global FUN_0601F118
    .type FUN_0601F118, @function
FUN_0601F118:
    .byte 0x4F, 0x22  /* 0601F118: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F11A: mov.l @(0x0,r10),r1 */
    .byte 0xB0, 0x10  /* 0601F11C: bsr 0x0601F140 */
    .byte 0x52, 0xA2  /* 0601F11E: mov.l @(0x8,r10),r2 */
    .byte 0x1B, 0x30  /* 0601F120: mov.l r3,@(0x0,r11) */
    .byte 0xE0, 0x00  /* 0601F122: mov #0,r0 */
    .byte 0x43, 0x29  /* 0601F124: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0601F126: exts.w r3,r3 */
    .byte 0x38, 0x33  /* 0601F128: cmp/ge r3,r8 */
    .byte 0x8D, 0x01  /* 0601F12A: bt/s 0x0601F130 */
    .byte 0x61, 0x8B  /* 0601F12C: neg r8,r1 */
    .byte 0x70, 0x08  /* 0601F12E: add #8,r0 */
    .byte 0x33, 0x13  /* 0601F130: cmp/ge r1,r3 */
    .byte 0x89, 0x00  /* 0601F132: bt 0x0601F136 */
    .byte 0x70, 0x04  /* 0601F134: add #4,r0 */
    .byte 0x80, 0xB4  /* 0601F136: mov.b r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0601F138: add #8,r11 */
    .byte 0x4F, 0x26  /* 0601F13A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F13C: rts */
    .byte 0x00, 0x09  /* 0601F13E: nop */
    .byte 0x64, 0x1F  /* 0601F140: exts.w r1,r4 */
    .byte 0x65, 0x2F  /* 0601F142: exts.w r2,r5 */
    .byte 0x35, 0x43  /* 0601F144: cmp/ge r4,r5 */
    .byte 0x89, 0x02  /* 0601F146: bt 0x0601F14E */
    .byte 0x64, 0x13  /* 0601F148: mov r1,r4 */
    .byte 0x61, 0x23  /* 0601F14A: mov r2,r1 */
    .byte 0x62, 0x43  /* 0601F14C: mov r4,r2 */
    .byte 0x64, 0x19  /* 0601F14E: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 0601F150: exts.w r4,r4 */
    .byte 0x65, 0x29  /* 0601F152: swap.w r2,r5 */
    .byte 0x65, 0x5F  /* 0601F154: exts.w r5,r5 */
    .byte 0x34, 0x58  /* 0601F156: sub r5,r4 */
    .byte 0x65, 0x1F  /* 0601F158: exts.w r1,r5 */
    .byte 0x60, 0x3F  /* 0601F15A: exts.w r3,r0 */
    .byte 0x30, 0x58  /* 0601F15C: sub r5,r0 */
    .byte 0x24, 0x0F  /* 0601F15E: muls.w r0,r4 */
    .byte 0xE6, 0xFF  /* 0601F160: mov #-1,r6 */
    .byte 0x46, 0x18  /* 0601F162: shll8 r6 */
    .byte 0x60, 0x2F  /* 0601F164: exts.w r2,r0 */
    .byte 0x35, 0x08  /* 0601F166: sub r0,r5 */
    .byte 0x00, 0x1A  /* 0601F168: sts macl,r0 */
    .byte 0x16, 0x50  /* 0601F16A: mov.l r5,@(0x0,r6) */
    .byte 0x16, 0x01  /* 0601F16C: mov.l r0,@(0x4,r6) */
    .byte 0x63, 0x3D  /* 0601F16E: extu.w r3,r3 */
    .byte 0x64, 0x19  /* 0601F170: swap.w r1,r4 */
    .byte 0x64, 0x4F  /* 0601F172: exts.w r4,r4 */
    .byte 0x50, 0x67  /* 0601F174: mov.l @(0x1C,r6),r0 */
    .byte 0x30, 0x4C  /* 0601F176: add r4,r0 */
    .byte 0x40, 0x28  /* 0601F178: shll16 r0 */
    .byte 0x00, 0x0B  /* 0601F17A: rts */
    .byte 0x23, 0x0B  /* 0601F17C: or r0,r3 */
    .byte 0x01, 0x00  /* 0601F17E: .word 0x0100 */
    .byte 0x01, 0x40  /* 0601F180: .word 0x0140 */
    .byte 0x00, 0x09  /* 0601F182: nop */
