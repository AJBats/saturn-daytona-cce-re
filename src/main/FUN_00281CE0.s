/* FUN_00281CE0  0x00281CE0 */

    .section .text.FUN_00281CE0
    .global FUN_00281CE0
    .type FUN_00281CE0, @function
FUN_00281CE0:
    .byte 0x2F, 0xE6  /* 00281CE0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281CE2: sts.l pr,@-r15 */
    .byte 0x69, 0x43  /* 00281CE4: mov r4,r9 */
    .byte 0x51, 0x91  /* 00281CE6: mov.l @(0x4,r9),r1 */
    .byte 0xE8, 0x00  /* 00281CE8: mov #0,r8 */
    .byte 0x38, 0x13  /* 00281CEA: cmp/ge r1,r8 */
    .byte 0x8D, 0x15  /* 00281CEC: bt/s 0x00281D1A */
    .byte 0x6E, 0xF3  /* 00281CEE: mov r15,r14 */
    .byte 0xDB, 0x11  /* 00281CF0: mov.l @(0x44,PC),r11  {[0x00281D38] = 0x00282F38} */
    .byte 0xDA, 0x12  /* 00281CF2: mov.l @(0x48,PC),r10  {[0x00281D3C] = 0x00282F50} */
    .byte 0x61, 0x92  /* 00281CF4: mov.l @r9,r1 */
    .byte 0x21, 0x18  /* 00281CF6: tst r1,r1 */
    .byte 0x8B, 0x04  /* 00281CF8: bf 0x00281D04 */
    .byte 0x55, 0x92  /* 00281CFA: mov.l @(0x8,r9),r5 */
    .byte 0x4B, 0x0B  /* 00281CFC: jsr @r11 */
    .byte 0x64, 0x83  /* 00281CFE: mov r8,r4 */
    .byte 0xA0, 0x04  /* 00281D00: bra 0x00281D0C */
    .byte 0xC9, 0x01  /* 00281D02: and #0x01,r0 */
    .byte 0x55, 0x92  /* 00281D04: mov.l @(0x8,r9),r5 */
    .byte 0x4A, 0x0B  /* 00281D06: jsr @r10 */
    .byte 0x64, 0x83  /* 00281D08: mov r8,r4 */
    .byte 0xC9, 0x01  /* 00281D0A: and #0x01,r0 */
    .byte 0x20, 0x08  /* 00281D0C: tst r0,r0 */
    .byte 0x8B, 0x03  /* 00281D0E: bf 0x00281D18 */
    .byte 0x51, 0x91  /* 00281D10: mov.l @(0x4,r9),r1 */
    .byte 0x78, 0x01  /* 00281D12: add #1,r8 */
    .byte 0x38, 0x13  /* 00281D14: cmp/ge r1,r8 */
    .byte 0x8B, 0xED  /* 00281D16: bf 0x00281CF4 */
    .byte 0x51, 0x91  /* 00281D18: mov.l @(0x4,r9),r1 */
    .byte 0x38, 0x17  /* 00281D1A: cmp/gt r1,r8 */
    .byte 0x8D, 0x02  /* 00281D1C: bt/s 0x00281D24 */
    .byte 0x60, 0x83  /* 00281D1E: mov r8,r0 */
    .byte 0xA0, 0x01  /* 00281D20: bra 0x00281D26 */
    .byte 0x70, 0x01  /* 00281D22: add #1,r0 */
    .byte 0xE0, 0x00  /* 00281D24: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00281D26: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281D28: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281D2A: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00281D2C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00281D2E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00281D30: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281D32: rts */
    .byte 0x68, 0xF6  /* 00281D34: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00281D36: .word 0x0000 */
    .byte 0x00, 0x28  /* 00281D38: clrmac  -> FUN_00282F38 */
    .byte 0x2F, 0x38  /* 00281D3A: tst r3,r15 */
    .byte 0x00, 0x28  /* 00281D3C: clrmac */
    .byte 0x2F, 0x50  /* 00281D3E: mov.b r5,@r15 */
