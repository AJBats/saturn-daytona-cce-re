/* FUN_0600D0D0  0x0600D0D0 */

    .section .text.FUN_0600D0D0
    .global FUN_0600D0D0
    .type FUN_0600D0D0, @function
FUN_0600D0D0:
    .byte 0x2F, 0xE6  /* 0600D0D0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D0D2: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600D0D4: sts.l pr,@-r15 */
    .byte 0xD3, 0x0A  /* 0600D0D6: mov.l @(0x28,PC),r3  {[0x0600D100] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600D0D8: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600D0DA: tst r0,r0 */
    .byte 0x8D, 0x04  /* 0600D0DC: bt/s 0x0600D0E8 */
    .byte 0xE6, 0x00  /* 0600D0DE: mov #0,r6 */
    .byte 0xB0, 0x69  /* 0600D0E0: bsr 0x0600D1B6 */
    .byte 0x6E, 0x63  /* 0600D0E2: mov r6,r14 */
    .byte 0xA0, 0x62  /* 0600D0E4: bra 0x0600D1AC */
    .byte 0x00, 0x09  /* 0600D0E6: nop */
    .byte 0xDE, 0x04  /* 0600D0E8: mov.l @(0x10,PC),r14  {[0x0600D0FC] = 0x002FC221} */
    .byte 0x60, 0x4C  /* 0600D0EA: extu.b r4,r0 */
    .byte 0xD7, 0x0A  /* 0600D0EC: mov.l @(0x28,PC),r7  {[0x0600D118] = 0x0601336E} */
    .byte 0x88, 0x03  /* 0600D0EE: cmp/eq #3,r0 */
    .byte 0xD5, 0x13  /* 0600D0F0: mov.l @(0x4C,PC),r5  {[0x0600D140] = 0x0601348C} */
    .byte 0x89, 0x27  /* 0600D0F2: bt 0x0600D144 */
    .byte 0xA0, 0x48  /* 0600D0F4: bra 0x0600D188 */
    .byte 0x00, 0x09  /* 0600D0F6: nop */
    .4byte sym_0603EB48  /* 0600D0F8 = 0x0603EB48 */
    .4byte sym_002FC221  /* 0600D0FC = 0x002FC221 */
    .4byte DAT_0601336C  /* 0600D100 = 0x0601336C (FUN_0600D360 + 0x600C) */
    .4byte sym_002FC21C  /* 0600D104 = 0x002FC21C */
    .4byte DAT_06013370  /* 0600D108 = 0x06013370 (FUN_0600D360 + 0x6010) */
    .4byte DAT_060133F6  /* 0600D10C = 0x060133F6 (FUN_0600D360 + 0x6096) */
    .4byte 0x00008000  /* 0600D110 = 0x00008000 */
    .4byte DAT_060133C4  /* 0600D114 = 0x060133C4 (FUN_0600D360 + 0x6064) */
    .4byte DAT_0601336E  /* 0600D118 = 0x0601336E (FUN_0600D360 + 0x600E) */
    .4byte sym_260133FC  /* 0600D11C = 0x260133FC */
    .4byte DAT_060080FA  /* 0600D120 = 0x060080FA (FUN_06008094 + 0x66) */
    .4byte DAT_0600813E  /* 0600D124 = 0x0600813E (FUN_06008094 + 0xAA) */
    .4byte DAT_060133F7  /* 0600D128 = 0x060133F7 (FUN_0600D360 + 0x6097) */
    .4byte DAT_06011F91  /* 0600D12C = 0x06011F91 (FUN_0600D360 + 0x4C31) */
    .4byte sym_20100063  /* 0600D130 = 0x20100063 */
    .4byte sym_2010001F  /* 0600D134 = 0x2010001F */
    .4byte DAT_06007EA4  /* 0600D138 = 0x06007EA4 (FUN_06007D64 + 0x140) */
    .4byte DAT_06008442  /* 0600D13C = 0x06008442 (FUN_0600837A + 0xC8) */
    .4byte DAT_0601348C  /* 0600D140 = 0x0601348C (FUN_0600D360 + 0x612C) */
    .byte 0x9D, 0x76  /* 0600D144: mov.w @(0xEC,PC),r13  {0x0600D234} */
    .byte 0x64, 0x53  /* 0600D146: mov r5,r4 */
    .byte 0xD1, 0x3B  /* 0600D148: mov.l @(0xEC,PC),r1  {[0x0600D238] = 0x002FC08A} */
    .byte 0x62, 0x10  /* 0600D14A: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 0600D14C: extu.b r2,r2 */
    .byte 0x22, 0xDB  /* 0600D14E: or r13,r2 */
    .byte 0x27, 0x21  /* 0600D150: mov.w r2,@r7 */
    .byte 0xD2, 0x3A  /* 0600D152: mov.l @(0xE8,PC),r2  {[0x0600D23C] = 0x0000F000} */
    .byte 0x50, 0x44  /* 0600D154: mov.l @(0x10,r4),r0 */
    .byte 0x20, 0x29  /* 0600D156: and r2,r0 */
    .byte 0x30, 0xD0  /* 0600D158: cmp/eq r13,r0 */
    .byte 0x8F, 0x13  /* 0600D15A: bf/s 0x0600D184 */
    .byte 0x67, 0x53  /* 0600D15C: mov r5,r7 */
    .byte 0x50, 0x59  /* 0600D15E: mov.l @(0x24,r5),r0 */
    .byte 0x22, 0x09  /* 0600D160: and r0,r2 */
    .byte 0x32, 0xD0  /* 0600D162: cmp/eq r13,r2 */
    .byte 0x8B, 0x0E  /* 0600D164: bf 0x0600D184 */
    .byte 0x65, 0x73  /* 0600D166: mov r7,r5 */
    .byte 0x50, 0x44  /* 0600D168: mov.l @(0x10,r4),r0 */
    .byte 0x75, 0x14  /* 0600D16A: add #20,r5 */
    .byte 0xC9, 0x0F  /* 0600D16C: and #0x0F,r0 */
    .byte 0x62, 0x03  /* 0600D16E: mov r0,r2 */
    .byte 0x50, 0x54  /* 0600D170: mov.l @(0x10,r5),r0 */
    .byte 0xC9, 0x0F  /* 0600D172: and #0x0F,r0 */
    .byte 0x32, 0x06  /* 0600D174: cmp/hi r0,r2 */
    .byte 0x8B, 0x01  /* 0600D176: bf 0x0600D17C */
    .byte 0xA0, 0x01  /* 0600D178: bra 0x0600D17E */
    .byte 0x50, 0x44  /* 0600D17A: mov.l @(0x10,r4),r0 */
    .byte 0x50, 0x54  /* 0600D17C: mov.l @(0x10,r5),r0 */
    .byte 0xC9, 0x0F  /* 0600D17E: and #0x0F,r0 */
    .byte 0xA0, 0x0F  /* 0600D180: bra 0x0600D1A2 */
    .byte 0x2E, 0x00  /* 0600D182: mov.b r0,@r14 */
    .byte 0xA0, 0x12  /* 0600D184: bra 0x0600D1AC */
    .byte 0xEE, 0xFF  /* 0600D186: mov #-1,r14 */
    .byte 0x92, 0x55  /* 0600D188: mov.w @(0xAA,PC),r2  {0x0600D236} */
    .byte 0x64, 0x4C  /* 0600D18A: extu.b r4,r4 */
    .byte 0x24, 0x2B  /* 0600D18C: or r2,r4 */
    .byte 0x27, 0x41  /* 0600D18E: mov.w r4,@r7 */
    .byte 0x64, 0x71  /* 0600D190: mov.w @r7,r4 */
    .byte 0x64, 0x4D  /* 0600D192: extu.w r4,r4 */
    .byte 0x51, 0x54  /* 0600D194: mov.l @(0x10,r5),r1 */
    .byte 0x31, 0x40  /* 0600D196: cmp/eq r4,r1 */
    .byte 0x8B, 0x07  /* 0600D198: bf 0x0600D1AA */
    .byte 0x51, 0x59  /* 0600D19A: mov.l @(0x24,r5),r1 */
    .byte 0x31, 0x40  /* 0600D19C: cmp/eq r4,r1 */
    .byte 0x8B, 0x04  /* 0600D19E: bf 0x0600D1AA */
    .byte 0x2E, 0x60  /* 0600D1A0: mov.b r6,@r14 */
    .byte 0xB0, 0x08  /* 0600D1A2: bsr 0x0600D1B6 */
    .byte 0x6E, 0x63  /* 0600D1A4: mov r6,r14 */
    .byte 0xA0, 0x01  /* 0600D1A6: bra 0x0600D1AC */
    .byte 0x00, 0x09  /* 0600D1A8: nop */
    .byte 0xEE, 0xFF  /* 0600D1AA: mov #-1,r14 */
    .byte 0x4F, 0x26  /* 0600D1AC: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 0600D1AE: mov r14,r0 */
    .byte 0x6D, 0xF6  /* 0600D1B0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D1B2: rts */
    .byte 0x6E, 0xF6  /* 0600D1B4: mov.l @r15+,r14 */
    .byte 0xE4, 0x00  /* 0600D1B6: mov #0,r4 */
    .byte 0xD7, 0x22  /* 0600D1B8: mov.l @(0x88,PC),r7  {[0x0600D244] = 0x060133B4} */
    .byte 0xE1, 0x0D  /* 0600D1BA: mov #13,r1 */
