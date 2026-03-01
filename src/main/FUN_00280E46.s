/* FUN_00280E46  0x00280E46 */

    .section .text.FUN_00280E46
    .global FUN_00280E46
    .type FUN_00280E46, @function
FUN_00280E46:
    .byte 0x2F, 0xE6  /* 00280E46: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280E48: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280E4A: mov r15,r14 */
    .byte 0xD2, 0x23  /* 00280E4C: mov.l @(0x8C,PC),r2  {[0x00280EDC] = 0x0028B070} */
    .byte 0x62, 0x22  /* 00280E4E: mov.l @r2,r2 */
    .byte 0x91, 0x43  /* 00280E50: mov.w @(0x86,PC),r1  {0x00280EDA} */
    .byte 0x68, 0x23  /* 00280E52: mov r2,r8 */
    .byte 0x38, 0x1C  /* 00280E54: add r1,r8 */
    .byte 0x51, 0x82  /* 00280E56: mov.l @(0x8,r8),r1 */
    .byte 0x21, 0x18  /* 00280E58: tst r1,r1 */
    .byte 0x8D, 0x09  /* 00280E5A: bt/s 0x00280E70 */
    .byte 0x6A, 0x43  /* 00280E5C: mov r4,r10 */
    .byte 0x4A, 0x11  /* 00280E5E: cmp/pz r10 */
    .byte 0x8F, 0x03  /* 00280E60: bf/s 0x00280E6A */
    .byte 0xE4, 0xF6  /* 00280E62: mov #-10,r4 */
    .byte 0x51, 0x83  /* 00280E64: mov.l @(0xC,r8),r1 */
    .byte 0x3A, 0x13  /* 00280E66: cmp/ge r1,r10 */
    .byte 0x8B, 0x02  /* 00280E68: bf 0x00280E70 */
    .byte 0xD0, 0x1D  /* 00280E6A: mov.l @(0x74,PC),r0  {[0x00280EE0] = 0x00281E18} */
    .byte 0xA0, 0x08  /* 00280E6C: bra 0x00280E80 */
    .byte 0x00, 0x09  /* 00280E6E: nop */
    .byte 0xD0, 0x1C  /* 00280E70: mov.l @(0x70,PC),r0  {[0x00280EE4] = 0x00281D40} */
    .byte 0x40, 0x0B  /* 00280E72: jsr @r0 */
    .byte 0x00, 0x09  /* 00280E74: nop */
    .byte 0x69, 0x03  /* 00280E76: mov r0,r9 */
    .byte 0x29, 0x98  /* 00280E78: tst r9,r9 */
    .byte 0x8F, 0x05  /* 00280E7A: bf/s 0x00280E88 */
    .byte 0xE4, 0xED  /* 00280E7C: mov #-19,r4 */
    .byte 0xD0, 0x18  /* 00280E7E: mov.l @(0x60,PC),r0  {[0x00280EE0] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280E80: jsr @r0 */
    .byte 0x00, 0x09  /* 00280E82: nop */
    .byte 0xA0, 0x22  /* 00280E84: bra 0x00280ECC */
    .byte 0xE0, 0x00  /* 00280E86: mov #0,r0 */
    .byte 0x55, 0x82  /* 00280E88: mov.l @(0x8,r8),r5 */
    .byte 0x25, 0x58  /* 00280E8A: tst r5,r5 */
    .byte 0x8D, 0x0A  /* 00280E8C: bt/s 0x00280EA4 */
    .byte 0xE1, 0x00  /* 00280E8E: mov #0,r1 */
    .byte 0x61, 0x82  /* 00280E90: mov.l @r8,r1 */
    .byte 0x21, 0x18  /* 00280E92: tst r1,r1 */
    .byte 0x8B, 0x02  /* 00280E94: bf 0x00280E9C */
    .byte 0xD0, 0x14  /* 00280E96: mov.l @(0x50,PC),r0  {[0x00280EE8] = 0x00282F10} */
    .byte 0xA0, 0x01  /* 00280E98: bra 0x00280E9E */
    .byte 0x00, 0x09  /* 00280E9A: nop */
    .byte 0xD0, 0x13  /* 00280E9C: mov.l @(0x4C,PC),r0  {[0x00280EEC] = 0x00282F24} */
    .byte 0x40, 0x0B  /* 00280E9E: jsr @r0 */
    .byte 0x64, 0xA3  /* 00280EA0: mov r10,r4 */
    .byte 0x61, 0x03  /* 00280EA2: mov r0,r1 */
    .byte 0xD0, 0x12  /* 00280EA4: mov.l @(0x48,PC),r0  {[0x00280EF0] = 0x00281F70} */
    .byte 0x66, 0xA3  /* 00280EA6: mov r10,r6 */
    .byte 0x65, 0x13  /* 00280EA8: mov r1,r5 */
    .byte 0x40, 0x0B  /* 00280EAA: jsr @r0 */
    .byte 0x64, 0x93  /* 00280EAC: mov r9,r4 */
    .byte 0x69, 0x03  /* 00280EAE: mov r0,r9 */
    .byte 0x29, 0x98  /* 00280EB0: tst r9,r9 */
    .byte 0x89, 0x07  /* 00280EB2: bt 0x00280EC4 */
    .byte 0xD0, 0x0A  /* 00280EB4: mov.l @(0x28,PC),r0  {[0x00280EE0] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280EB6: jsr @r0 */
    .byte 0xE4, 0x00  /* 00280EB8: mov #0,r4 */
    .byte 0x40, 0x11  /* 00280EBA: cmp/pz r0 */
    .byte 0x8D, 0x05  /* 00280EBC: bt/s 0x00280ECA */
    .byte 0xE0, 0x00  /* 00280EBE: mov #0,r0 */
    .byte 0xA0, 0x05  /* 00280EC0: bra 0x00280ECE */
    .byte 0x6F, 0xE3  /* 00280EC2: mov r14,r15 */
    .byte 0xD0, 0x06  /* 00280EC4: mov.l @(0x18,PC),r0  {[0x00280EE0] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280EC6: jsr @r0 */
    .byte 0xE4, 0xF6  /* 00280EC8: mov #-10,r4 */
    .byte 0x60, 0x93  /* 00280ECA: mov r9,r0 */
    .byte 0x6F, 0xE3  /* 00280ECC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280ECE: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280ED0: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00280ED2: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00280ED4: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00280ED6: rts */
    .byte 0x68, 0xF6  /* 00280ED8: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00280EDA: .word 0x0098 */
    .byte 0x00, 0x28  /* 00280EDC: clrmac */
    .byte 0xB0, 0x70  /* 00280EDE: bsr 0x00280FC2 */
    .byte 0x00, 0x28  /* 00280EE0: clrmac */
    .byte 0x1E, 0x18  /* 00280EE2: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00280EE4: clrmac  -> FUN_00281D40 */
    .byte 0x1D, 0x40  /* 00280EE6: mov.l r4,@(0x0,r13) */
    .byte 0x00, 0x28  /* 00280EE8: clrmac  -> FUN_00282F10 */
    .byte 0x2F, 0x10  /* 00280EEA: mov.b r1,@r15 */
    .byte 0x00, 0x28  /* 00280EEC: clrmac  -> FUN_00282F24 */
    .byte 0x2F, 0x24  /* 00280EEE: mov.b r2,@-r15 */
    .byte 0x00, 0x28  /* 00280EF0: clrmac */
    .byte 0x1F, 0x70  /* 00280EF2: mov.l r7,@(0x0,r15) */
    .byte 0x2F, 0x86  /* 00280EF4: mov.l r8,@-r15 */
