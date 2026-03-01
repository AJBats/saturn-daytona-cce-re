/* FUN_00280B70  0x00280B70 */

    .section .text.FUN_00280B70
    .global FUN_00280B70
    .type FUN_00280B70, @function
FUN_00280B70:
    .byte 0x2F, 0xE6  /* 00280B70: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280B72: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00280B74: add #-4,r15 */
    .byte 0x68, 0x53  /* 00280B76: mov r5,r8 */
    .byte 0x28, 0x88  /* 00280B78: tst r8,r8 */
    .byte 0x8F, 0x18  /* 00280B7A: bf/s 0x00280BAE */
    .byte 0x6E, 0xF3  /* 00280B7C: mov r15,r14 */
    .byte 0xD1, 0x1E  /* 00280B7E: mov.l @(0x78,PC),r1  {[0x00280BF8] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00280B80: mov.l @r1,r1 */
    .byte 0x92, 0x37  /* 00280B82: mov.w @(0x6E,PC),r2  {0x00280BF4} */
    .byte 0x31, 0x2C  /* 00280B84: add r2,r1 */
    .byte 0x51, 0x12  /* 00280B86: mov.l @(0x8,r1),r1 */
    .byte 0x21, 0x18  /* 00280B88: tst r1,r1 */
    .byte 0x89, 0x04  /* 00280B8A: bt 0x00280B96 */
    .byte 0xD0, 0x1B  /* 00280B8C: mov.l @(0x6C,PC),r0  {[0x00280BFC] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280B8E: jsr @r0 */
    .byte 0xE4, 0xF9  /* 00280B90: mov #-7,r4 */
    .byte 0xA0, 0x29  /* 00280B92: bra 0x00280BE8 */
    .byte 0x7E, 0x04  /* 00280B94: add #4,r14 */
    .byte 0xD0, 0x1A  /* 00280B96: mov.l @(0x68,PC),r0  {[0x00280C00] = 0x00282F80} */
    .byte 0x40, 0x0B  /* 00280B98: jsr @r0 */
    .byte 0x00, 0x09  /* 00280B9A: nop */
    .byte 0x68, 0x03  /* 00280B9C: mov r0,r8 */
    .byte 0x40, 0x11  /* 00280B9E: cmp/pz r0 */
    .byte 0x8D, 0x21  /* 00280BA0: bt/s 0x00280BE6 */
    .byte 0x60, 0x83  /* 00280BA2: mov r8,r0 */
    .byte 0xD0, 0x15  /* 00280BA4: mov.l @(0x54,PC),r0  {[0x00280BFC] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280BA6: jsr @r0 */
    .byte 0x64, 0x83  /* 00280BA8: mov r8,r4 */
    .byte 0xA0, 0x1D  /* 00280BAA: bra 0x00280BE8 */
    .byte 0x7E, 0x04  /* 00280BAC: add #4,r14 */
    .byte 0xD0, 0x15  /* 00280BAE: mov.l @(0x54,PC),r0  {[0x00280C04] = 0x00280E40} */
    .byte 0x40, 0x0B  /* 00280BB0: jsr @r0 */
    .byte 0x00, 0x09  /* 00280BB2: nop */
    .byte 0x69, 0x03  /* 00280BB4: mov r0,r9 */
    .byte 0x29, 0x98  /* 00280BB6: tst r9,r9 */
    .byte 0x8D, 0x10  /* 00280BB8: bt/s 0x00280BDC */
    .byte 0xE7, 0x00  /* 00280BBA: mov #0,r7 */
    .byte 0xD1, 0x12  /* 00280BBC: mov.l @(0x48,PC),r1  {[0x00280C08] = 0x002810E0} */
    .byte 0x66, 0xE3  /* 00280BBE: mov r14,r6 */
    .byte 0xE5, 0x00  /* 00280BC0: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00280BC2: jsr @r1 */
    .byte 0x64, 0x93  /* 00280BC4: mov r9,r4 */
    .byte 0xD0, 0x11  /* 00280BC6: mov.l @(0x44,PC),r0  {[0x00280C0C] = 0x00282E3C} */
    .byte 0x66, 0xE2  /* 00280BC8: mov.l @r14,r6 */
    .byte 0x65, 0x83  /* 00280BCA: mov r8,r5 */
    .byte 0x40, 0x0B  /* 00280BCC: jsr @r0 */
    .byte 0x64, 0x93  /* 00280BCE: mov r9,r4 */
    .byte 0x68, 0x03  /* 00280BD0: mov r0,r8 */
    .byte 0xD1, 0x0F  /* 00280BD2: mov.l @(0x3C,PC),r1  {[0x00280C10] = 0x00280EF4} */
    .byte 0x41, 0x0B  /* 00280BD4: jsr @r1 */
    .byte 0x64, 0x93  /* 00280BD6: mov r9,r4 */
    .byte 0xA0, 0x05  /* 00280BD8: bra 0x00280BE6 */
    .byte 0x60, 0x83  /* 00280BDA: mov r8,r0 */
    .byte 0xD1, 0x06  /* 00280BDC: mov.l @(0x18,PC),r1  {[0x00280BF8] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00280BDE: mov.l @r1,r1 */
    .byte 0x92, 0x09  /* 00280BE0: mov.w @(0x12,PC),r2  {0x00280BF6} */
    .byte 0x31, 0x2C  /* 00280BE2: add r2,r1 */
    .byte 0x50, 0x12  /* 00280BE4: mov.l @(0x8,r1),r0 */
    .byte 0x7E, 0x04  /* 00280BE6: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00280BE8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280BEA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280BEC: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00280BEE: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00280BF0: rts */
    .byte 0x68, 0xF6  /* 00280BF2: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00280BF4: .word 0x0098 */
    .byte 0x00, 0xB8  /* 00280BF6: .word 0x00B8 */
    .byte 0x00, 0x28  /* 00280BF8: clrmac */
    .byte 0xB0, 0x70  /* 00280BFA: bsr 0x00280CDE */
    .byte 0x00, 0x28  /* 00280BFC: clrmac */
    .byte 0x1E, 0x18  /* 00280BFE: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00280C00: clrmac */
    .byte 0x2F, 0x80  /* 00280C02: mov.b r8,@r15 */
    .byte 0x00, 0x28  /* 00280C04: clrmac */
    .byte 0x0E, 0x40  /* 00280C06: .word 0x0E40 */
    .byte 0x00, 0x28  /* 00280C08: clrmac */
    .byte 0x10, 0xE0  /* 00280C0A: mov.l r14,@(0x0,r0) */
    .byte 0x00, 0x28  /* 00280C0C: clrmac */
    .byte 0x2E, 0x3C  /* 00280C0E: cmp/str r3,r14 */
    .byte 0x00, 0x28  /* 00280C10: clrmac */
    .byte 0x0E, 0xF4  /* 00280C12: mov.b r15,@(r0,r14) */
    .byte 0x2F, 0x86  /* 00280C14: mov.l r8,@-r15 */
