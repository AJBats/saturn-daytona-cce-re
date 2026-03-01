/* FUN_00280CE2  0x00280CE2 */

    .section .text.FUN_00280CE2
    .global FUN_00280CE2
    .type FUN_00280CE2, @function
FUN_00280CE2:
    .byte 0x2F, 0xE6  /* 00280CE2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280CE4: sts.l pr,@-r15 */
    .byte 0xD1, 0x16  /* 00280CE6: mov.l @(0x58,PC),r1  {[0x00280D40] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00280CE8: mov.l @r1,r1 */
    .byte 0x92, 0x28  /* 00280CEA: mov.w @(0x50,PC),r2  {0x00280D3E} */
    .byte 0x31, 0x2C  /* 00280CEC: add r2,r1 */
    .byte 0x55, 0x12  /* 00280CEE: mov.l @(0x8,r1),r5 */
    .byte 0x25, 0x58  /* 00280CF0: tst r5,r5 */
    .byte 0x8D, 0x04  /* 00280CF2: bt/s 0x00280CFE */
    .byte 0x6E, 0xF3  /* 00280CF4: mov r15,r14 */
    .byte 0x60, 0x12  /* 00280CF6: mov.l @r1,r0 */
    .byte 0x88, 0x01  /* 00280CF8: cmp/eq #1,r0 */
    .byte 0x8D, 0x05  /* 00280CFA: bt/s 0x00280D08 */
    .byte 0x44, 0x11  /* 00280CFC: cmp/pz r4 */
    .byte 0xD0, 0x11  /* 00280CFE: mov.l @(0x44,PC),r0  {[0x00280D44] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280D00: jsr @r0 */
    .byte 0xE4, 0xF8  /* 00280D02: mov #-8,r4 */
    .byte 0xA0, 0x16  /* 00280D04: bra 0x00280D34 */
    .byte 0xE0, 0x00  /* 00280D06: mov #0,r0 */
    .byte 0x8B, 0x02  /* 00280D08: bf 0x00280D10 */
    .byte 0x51, 0x13  /* 00280D0A: mov.l @(0xC,r1),r1 */
    .byte 0x31, 0x47  /* 00280D0C: cmp/gt r4,r1 */
    .byte 0x89, 0x04  /* 00280D0E: bt 0x00280D1A */
    .byte 0xD0, 0x0C  /* 00280D10: mov.l @(0x30,PC),r0  {[0x00280D44] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280D12: jsr @r0 */
    .byte 0xE4, 0xF7  /* 00280D14: mov #-9,r4 */
    .byte 0xA0, 0x0D  /* 00280D16: bra 0x00280D34 */
    .byte 0xE0, 0x00  /* 00280D18: mov #0,r0 */
    .byte 0xD0, 0x0B  /* 00280D1A: mov.l @(0x2C,PC),r0  {[0x00280D48] = 0x00282F24} */
    .byte 0x40, 0x0B  /* 00280D1C: jsr @r0 */
    .byte 0x00, 0x09  /* 00280D1E: nop */
    .byte 0x68, 0x03  /* 00280D20: mov r0,r8 */
    .byte 0xD0, 0x08  /* 00280D22: mov.l @(0x20,PC),r0  {[0x00280D44] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280D24: jsr @r0 */
    .byte 0xE4, 0x00  /* 00280D26: mov #0,r4 */
    .byte 0x40, 0x11  /* 00280D28: cmp/pz r0 */
    .byte 0x8F, 0x02  /* 00280D2A: bf/s 0x00280D32 */
    .byte 0x60, 0x83  /* 00280D2C: mov r8,r0 */
    .byte 0xA0, 0x01  /* 00280D2E: bra 0x00280D34 */
    .byte 0x70, 0x0C  /* 00280D30: add #12,r0 */
    .byte 0xE0, 0x00  /* 00280D32: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00280D34: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280D36: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280D38: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280D3A: rts */
    .byte 0x68, 0xF6  /* 00280D3C: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00280D3E: .word 0x0098 */
    .byte 0x00, 0x28  /* 00280D40: clrmac */
    .byte 0xB0, 0x70  /* 00280D42: bsr 0x00280E26 */
    .byte 0x00, 0x28  /* 00280D44: clrmac */
    .byte 0x1E, 0x18  /* 00280D46: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00280D48: clrmac  -> FUN_00282F24 */
    .byte 0x2F, 0x24  /* 00280D4A: mov.b r2,@-r15 */
    .byte 0x2F, 0x86  /* 00280D4C: mov.l r8,@-r15 */
