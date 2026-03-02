/* FUN_00282090  0x00282090 */

    .section .text.FUN_00282090
    .global FUN_00282090
    .type FUN_00282090, @function
FUN_00282090:
    .byte 0x2F, 0xE6  /* 00282090: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282092: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00282094: add #-4,r15 */
    .byte 0x68, 0x43  /* 00282096: mov r4,r8 */
    .byte 0xD9, 0x38  /* 00282098: mov.l @(0xE0,PC),r9  {[0x0028217C] = 0x0028B070} */
    .byte 0x64, 0x92  /* 0028209A: mov.l @r9,r4 */
    .byte 0x90, 0x66  /* 0028209C: mov.w @(0xCC,PC),r0  {0x0028216C} */
    .byte 0x00, 0x4E  /* 0028209E: mov.l @(r0,r4),r0 */
    .byte 0xC9, 0x01  /* 002820A0: and #0x01,r0 */
    .byte 0x20, 0x08  /* 002820A2: tst r0,r0 */
    .byte 0x8F, 0x02  /* 002820A4: bf/s 0x002820AC */
    .byte 0x6E, 0xF3  /* 002820A6: mov r15,r14 */
    .byte 0xA0, 0x59  /* 002820A8: bra 0x0028215E */
    .byte 0xE0, 0xFE  /* 002820AA: mov #-2,r0 */
    .byte 0x91, 0x5F  /* 002820AC: mov.w @(0xBE,PC),r1  {0x0028216E} */
    .byte 0xD0, 0x34  /* 002820AE: mov.l @(0xD0,PC),r0  {[0x00282180] = 0x00281FC8} */
    .byte 0x40, 0x0B  /* 002820B0: jsr @r0 */
    .byte 0x34, 0x1C  /* 002820B2: add r1,r4 */
    .byte 0x20, 0x08  /* 002820B4: tst r0,r0 */
    .byte 0x8B, 0x52  /* 002820B6: bf 0x0028215E */
    .byte 0x61, 0x92  /* 002820B8: mov.l @r9,r1 */
    .byte 0x92, 0x59  /* 002820BA: mov.w @(0xB2,PC),r2  {0x00282170} */
    .byte 0x63, 0x13  /* 002820BC: mov r1,r3 */
    .byte 0x33, 0x2C  /* 002820BE: add r2,r3 */
    .byte 0x61, 0x33  /* 002820C0: mov r3,r1 */
    .byte 0x71, 0x06  /* 002820C2: add #6,r1 */
    .byte 0x62, 0x33  /* 002820C4: mov r3,r2 */
    .byte 0x61, 0x10  /* 002820C6: mov.b @r1,r1 */
    .byte 0x72, 0x07  /* 002820C8: add #7,r2 */
    .byte 0x28, 0x10  /* 002820CA: mov.b r1,@r8 */
    .byte 0x61, 0x83  /* 002820CC: mov r8,r1 */
    .byte 0x62, 0x20  /* 002820CE: mov.b @r2,r2 */
    .byte 0x71, 0x01  /* 002820D0: add #1,r1 */
    .byte 0x21, 0x20  /* 002820D2: mov.b r2,@r1 */
    .byte 0x62, 0x33  /* 002820D4: mov r3,r2 */
    .byte 0x72, 0x08  /* 002820D6: add #8,r2 */
    .byte 0x62, 0x20  /* 002820D8: mov.b @r2,r2 */
    .byte 0x71, 0x01  /* 002820DA: add #1,r1 */
    .byte 0x21, 0x20  /* 002820DC: mov.b r2,@r1 */
    .byte 0x62, 0x33  /* 002820DE: mov r3,r2 */
    .byte 0x72, 0x09  /* 002820E0: add #9,r2 */
    .byte 0x62, 0x20  /* 002820E2: mov.b @r2,r2 */
    .byte 0x71, 0x01  /* 002820E4: add #1,r1 */
    .byte 0x21, 0x20  /* 002820E6: mov.b r2,@r1 */
    .byte 0x61, 0x82  /* 002820E8: mov.l @r8,r1 */
    .byte 0x92, 0x42  /* 002820EA: mov.w @(0x84,PC),r2  {0x00282172} */
    .byte 0x31, 0x2C  /* 002820EC: add r2,r1 */
    .byte 0x28, 0x12  /* 002820EE: mov.l r1,@r8 */
    .byte 0x92, 0x40  /* 002820F0: mov.w @(0x80,PC),r2  {0x00282174} */
    .byte 0x31, 0x27  /* 002820F2: cmp/gt r2,r1 */
    .byte 0x8F, 0x17  /* 002820F4: bf/s 0x00282126 */
    .byte 0xE0, 0xFD  /* 002820F6: mov #-3,r0 */
    .byte 0x61, 0x33  /* 002820F8: mov r3,r1 */
    .byte 0x71, 0x0E  /* 002820FA: add #14,r1 */
    .byte 0x62, 0x33  /* 002820FC: mov r3,r2 */
    .byte 0x61, 0x10  /* 002820FE: mov.b @r1,r1 */
    .byte 0x72, 0x0F  /* 00282100: add #15,r2 */
    .byte 0x2E, 0x10  /* 00282102: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00282104: mov r14,r1 */
    .byte 0x62, 0x20  /* 00282106: mov.b @r2,r2 */
    .byte 0x71, 0x01  /* 00282108: add #1,r1 */
    .byte 0x21, 0x20  /* 0028210A: mov.b r2,@r1 */
    .byte 0x62, 0x33  /* 0028210C: mov r3,r2 */
    .byte 0x72, 0x10  /* 0028210E: add #16,r2 */
    .byte 0x62, 0x20  /* 00282110: mov.b @r2,r2 */
    .byte 0x71, 0x01  /* 00282112: add #1,r1 */
    .byte 0x21, 0x20  /* 00282114: mov.b r2,@r1 */
    .byte 0x62, 0x33  /* 00282116: mov r3,r2 */
    .byte 0x72, 0x11  /* 00282118: add #17,r2 */
    .byte 0x62, 0x20  /* 0028211A: mov.b @r2,r2 */
    .byte 0x71, 0x01  /* 0028211C: add #1,r1 */
    .byte 0x21, 0x20  /* 0028211E: mov.b r2,@r1 */
    .byte 0x64, 0xE2  /* 00282120: mov.l @r14,r4 */
    .byte 0x44, 0x15  /* 00282122: cmp/pl r4 */
    .byte 0x89, 0x01  /* 00282124: bt 0x0028212A */
    .byte 0xA0, 0x1B  /* 00282126: bra 0x00282160 */
    .byte 0x7E, 0x04  /* 00282128: add #4,r14 */
    .byte 0x91, 0x24  /* 0028212A: mov.w @(0x48,PC),r1  {0x00282176} */
    .byte 0x34, 0x1C  /* 0028212C: add r1,r4 */
    .byte 0x44, 0x11  /* 0028212E: cmp/pz r4 */
    .byte 0x8D, 0x01  /* 00282130: bt/s 0x00282136 */
    .byte 0x63, 0x83  /* 00282132: mov r8,r3 */
    .byte 0x34, 0x1C  /* 00282134: add r1,r4 */
    .byte 0xD1, 0x13  /* 00282136: mov.l @(0x4C,PC),r1  {[0x00282184] = 0x00288676} */
    .byte 0x41, 0x0B  /* 00282138: jsr @r1 */
    .byte 0xE2, 0x00  /* 0028213A: mov #0,r2 */
    .byte 0x91, 0x1C  /* 0028213C: mov.w @(0x38,PC),r1  {0x00282178} */
    .byte 0x04, 0x17  /* 0028213E: mul.l r1,r4 */
    .byte 0x73, 0x0B  /* 00282140: add #11,r3 */
    .byte 0xE0, 0x00  /* 00282142: mov #0,r0 */
    .byte 0x07, 0x1A  /* 00282144: sts macl,r7 */
    .byte 0x18, 0x71  /* 00282146: mov.l r7,@(0x4,r8) */
    .byte 0x61, 0x83  /* 00282148: mov r8,r1 */
    .byte 0x71, 0x0A  /* 0028214A: add #10,r1 */
    .byte 0x21, 0x20  /* 0028214C: mov.b r2,@r1 */
    .byte 0xE1, 0x80  /* 0028214E: mov #-128,r1 */
    .byte 0x23, 0x10  /* 00282150: mov.b r1,@r3 */
    .byte 0x61, 0x83  /* 00282152: mov r8,r1 */
    .byte 0x71, 0x08  /* 00282154: add #8,r1 */
    .byte 0x21, 0x20  /* 00282156: mov.b r2,@r1 */
    .byte 0x61, 0x83  /* 00282158: mov r8,r1 */
    .byte 0x71, 0x09  /* 0028215A: add #9,r1 */
    .byte 0x21, 0x20  /* 0028215C: mov.b r2,@r1 */
    .byte 0x7E, 0x04  /* 0028215E: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00282160: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282162: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282164: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00282166: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282168: rts */
    .byte 0x68, 0xF6  /* 0028216A: mov.l @r15+,r8 */
    .byte 0x00, 0xC4  /* 0028216C: mov.b r12,@(r0,r0) */
    .byte 0x04, 0x60  /* 0028216E: .word 0x0460 */
    .byte 0x04, 0xFC  /* 00282170: mov.b @(r0,r15),r4 */
    .byte 0x00, 0x96  /* 00282172: mov.l r9,@(r0,r0) */
    .byte 0x00, 0xA5  /* 00282174: mov.w r10,@(r0,r0) */
    .byte 0x07, 0xFF  /* 00282176: mac.l @r15+,@r7+ */
    .byte 0x08, 0x00  /* 00282178: .word 0x0800 */
    .byte 0x00, 0x00  /* 0028217A: .word 0x0000 */
    .4byte sym_0028B070  /* 0028217C = 0x0028B070 */
    .4byte DAT_00281FC8  /* 00282180 = 0x00281FC8 (FUN_00281F76 + 0x52) */
    .4byte DAT_00288676  /* 00282184 = 0x00288676 (FUN_002884FC + 0x17A) */
    .byte 0x2F, 0x86  /* 00282188: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028218A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028218C: mov.l r10,@-r15 */
