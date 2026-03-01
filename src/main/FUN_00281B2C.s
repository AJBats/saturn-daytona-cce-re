/* FUN_00281B2C  0x00281B2C */

    .section .text.FUN_00281B2C
    .global FUN_00281B2C
    .type FUN_00281B2C, @function
FUN_00281B2C:
    .byte 0x2F, 0xE6  /* 00281B2C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281B2E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281B30: mov r15,r14 */
    .byte 0xD1, 0x27  /* 00281B32: mov.l @(0x9C,PC),r1  {[0x00281BD0] = 0x06000CCC} */
    .byte 0x61, 0x10  /* 00281B34: mov.b @r1,r1 */
    .byte 0x60, 0x1C  /* 00281B36: extu.b r1,r0 */
    .byte 0x88, 0x01  /* 00281B38: cmp/eq #1,r0 */
    .byte 0x8F, 0x23  /* 00281B3A: bf/s 0x00281B84 */
    .byte 0x69, 0x43  /* 00281B3C: mov r4,r9 */
    .byte 0x29, 0x98  /* 00281B3E: tst r9,r9 */
    .byte 0x89, 0x02  /* 00281B40: bt 0x00281B48 */
    .byte 0xD1, 0x24  /* 00281B42: mov.l @(0x90,PC),r1  {[0x00281BD4] = 0x002848B4} */
    .byte 0x41, 0x0B  /* 00281B44: jsr @r1 */
    .byte 0xE4, 0x01  /* 00281B46: mov #1,r4 */
    .byte 0xD0, 0x23  /* 00281B48: mov.l @(0x8C,PC),r0  {[0x00281BD8] = 0x00282F68} */
    .byte 0x40, 0x0B  /* 00281B4A: jsr @r0 */
    .byte 0x00, 0x09  /* 00281B4C: nop */
    .byte 0x68, 0x03  /* 00281B4E: mov r0,r8 */
    .byte 0x48, 0x11  /* 00281B50: cmp/pz r8 */
    .byte 0x8F, 0x1F  /* 00281B52: bf/s 0x00281B94 */
    .byte 0xE4, 0x00  /* 00281B54: mov #0,r4 */
    .byte 0xD1, 0x21  /* 00281B56: mov.l @(0x84,PC),r1  {[0x00281BDC] = 0x0028B070} */
    .byte 0x92, 0x39  /* 00281B58: mov.w @(0x72,PC),r2  {0x00281BCE} */
    .byte 0x61, 0x12  /* 00281B5A: mov.l @r1,r1 */
    .byte 0xD0, 0x20  /* 00281B5C: mov.l @(0x80,PC),r0  {[0x00281BE0] = 0x00280C14} */
    .byte 0x31, 0x2C  /* 00281B5E: add r2,r1 */
    .byte 0xE3, 0x00  /* 00281B60: mov #0,r3 */
    .byte 0x11, 0x32  /* 00281B62: mov.l r3,@(0x8,r1) */
    .byte 0x11, 0x33  /* 00281B64: mov.l r3,@(0xC,r1) */
    .byte 0x40, 0x0B  /* 00281B66: jsr @r0 */
    .byte 0x11, 0x31  /* 00281B68: mov.l r3,@(0x4,r1) */
    .byte 0x29, 0x98  /* 00281B6A: tst r9,r9 */
    .byte 0x89, 0x02  /* 00281B6C: bt 0x00281B74 */
    .byte 0xD1, 0x19  /* 00281B6E: mov.l @(0x64,PC),r1  {[0x00281BD4] = 0x002848B4} */
    .byte 0x41, 0x0B  /* 00281B70: jsr @r1 */
    .byte 0xE4, 0x00  /* 00281B72: mov #0,r4 */
    .byte 0xD1, 0x1B  /* 00281B74: mov.l @(0x6C,PC),r1  {[0x00281BE4] = 0x06000CCE} */
    .byte 0x64, 0x11  /* 00281B76: mov.w @r1,r4 */
    .byte 0xD0, 0x1B  /* 00281B78: mov.l @(0x6C,PC),r0  {[0x00281BE8] = 0x00280B6C} */
    .byte 0x65, 0x93  /* 00281B7A: mov r9,r5 */
    .byte 0x40, 0x0B  /* 00281B7C: jsr @r0 */
    .byte 0x64, 0x4D  /* 00281B7E: extu.w r4,r4 */
    .byte 0xA0, 0x18  /* 00281B80: bra 0x00281BB4 */
    .byte 0x68, 0x03  /* 00281B82: mov r0,r8 */
    .byte 0x29, 0x98  /* 00281B84: tst r9,r9 */
    .byte 0x8B, 0x0A  /* 00281B86: bf 0x00281B9E */
    .byte 0xD0, 0x13  /* 00281B88: mov.l @(0x4C,PC),r0  {[0x00281BD8] = 0x00282F68} */
    .byte 0x40, 0x0B  /* 00281B8A: jsr @r0 */
    .byte 0x00, 0x09  /* 00281B8C: nop */
    .byte 0x40, 0x11  /* 00281B8E: cmp/pz r0 */
    .byte 0x8D, 0x10  /* 00281B90: bt/s 0x00281BB4 */
    .byte 0x68, 0x03  /* 00281B92: mov r0,r8 */
    .byte 0xD0, 0x15  /* 00281B94: mov.l @(0x54,PC),r0  {[0x00281BEC] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281B96: jsr @r0 */
    .byte 0xE4, 0xF9  /* 00281B98: mov #-7,r4 */
    .byte 0xA0, 0x13  /* 00281B9A: bra 0x00281BC4 */
    .byte 0x6F, 0xE3  /* 00281B9C: mov r14,r15 */
    .byte 0xD0, 0x14  /* 00281B9E: mov.l @(0x50,PC),r0  {[0x00281BF0] = 0x00282188} */
    .byte 0x40, 0x0B  /* 00281BA0: jsr @r0 */
    .byte 0x64, 0x93  /* 00281BA2: mov r9,r4 */
    .byte 0x68, 0x03  /* 00281BA4: mov r0,r8 */
    .byte 0x48, 0x15  /* 00281BA6: cmp/pl r8 */
    .byte 0x89, 0x04  /* 00281BA8: bt 0x00281BB4 */
    .byte 0xD0, 0x10  /* 00281BAA: mov.l @(0x40,PC),r0  {[0x00281BEC] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281BAC: jsr @r0 */
    .byte 0x64, 0x83  /* 00281BAE: mov r8,r4 */
    .byte 0xA0, 0x08  /* 00281BB0: bra 0x00281BC4 */
    .byte 0x6F, 0xE3  /* 00281BB2: mov r14,r15 */
    .byte 0xD0, 0x0A  /* 00281BB4: mov.l @(0x28,PC),r0  {[0x00281BE0] = 0x00280C14} */
    .byte 0x40, 0x0B  /* 00281BB6: jsr @r0 */
    .byte 0x64, 0x93  /* 00281BB8: mov r9,r4 */
    .byte 0xD0, 0x0C  /* 00281BBA: mov.l @(0x30,PC),r0  {[0x00281BEC] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281BBC: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281BBE: mov #0,r4 */
    .byte 0x60, 0x83  /* 00281BC0: mov r8,r0 */
    .byte 0x6F, 0xE3  /* 00281BC2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281BC4: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281BC6: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281BC8: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281BCA: rts */
    .byte 0x68, 0xF6  /* 00281BCC: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00281BCE: .word 0x0098 */
    .byte 0x06, 0x00  /* 00281BD0: .word 0x0600 */
    .byte 0x0C, 0xCC  /* 00281BD2: mov.b @(r0,r12),r12 */
    .byte 0x00, 0x28  /* 00281BD4: clrmac  -> FUN_002848B4 */
    .byte 0x48, 0xB4  /* 00281BD6: .word 0x48B4 */
    .byte 0x00, 0x28  /* 00281BD8: clrmac  -> FUN_00282F68 */
    .byte 0x2F, 0x68  /* 00281BDA: tst r6,r15 */
    .byte 0x00, 0x28  /* 00281BDC: clrmac */
    .byte 0xB0, 0x70  /* 00281BDE: bsr 0x00281CC2 */
    .byte 0x00, 0x28  /* 00281BE0: clrmac */
    .byte 0x0C, 0x14  /* 00281BE2: mov.b r1,@(r0,r12) */
    .byte 0x06, 0x00  /* 00281BE4: .word 0x0600 */
    .byte 0x0C, 0xCE  /* 00281BE6: mov.l @(r0,r12),r12 */
    .byte 0x00, 0x28  /* 00281BE8: clrmac */
    .byte 0x0B, 0x6C  /* 00281BEA: mov.b @(r0,r6),r11 */
    .byte 0x00, 0x28  /* 00281BEC: clrmac */
    .byte 0x1E, 0x18  /* 00281BEE: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00281BF0: clrmac */
    .byte 0x21, 0x88  /* 00281BF2: tst r8,r1 */
