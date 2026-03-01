/* FUN_00281C38  0x00281C38 */

    .section .text.FUN_00281C38
    .global FUN_00281C38
    .type FUN_00281C38, @function
FUN_00281C38:
    .byte 0x2F, 0xE6  /* 00281C38: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281C3A: sts.l pr,@-r15 */
    .byte 0xD8, 0x24  /* 00281C3C: mov.l @(0x90,PC),r8  {[0x00281CD0] = 0x0028B070} */
    .byte 0x61, 0x82  /* 00281C3E: mov.l @r8,r1 */
    .byte 0x69, 0x43  /* 00281C40: mov r4,r9 */
    .byte 0x21, 0x92  /* 00281C42: mov.l r9,@r1 */
    .byte 0xD1, 0x23  /* 00281C44: mov.l @(0x8C,PC),r1  {[0x00281CD4] = 0x00281C00} */
    .byte 0x41, 0x0B  /* 00281C46: jsr @r1 */
    .byte 0x6E, 0xF3  /* 00281C48: mov r15,r14 */
    .byte 0x97, 0x37  /* 00281C4A: mov.w @(0x6E,PC),r7  {0x00281CBC} */
    .byte 0x63, 0x82  /* 00281C4C: mov.l @r8,r3 */
    .byte 0x92, 0x36  /* 00281C4E: mov.w @(0x6C,PC),r2  {0x00281CBE} */
    .byte 0x61, 0x33  /* 00281C50: mov r3,r1 */
    .byte 0x71, 0x34  /* 00281C52: add #52,r1 */
    .byte 0x71, 0x60  /* 00281C54: add #96,r1 */
    .byte 0xE0, 0x00  /* 00281C56: mov #0,r0 */
    .byte 0x21, 0x02  /* 00281C58: mov.l r0,@r1 */
    .byte 0x91, 0x31  /* 00281C5A: mov.w @(0x62,PC),r1  {0x00281CC0} */
    .byte 0xE6, 0x00  /* 00281C5C: mov #0,r6 */
    .byte 0x60, 0x33  /* 00281C5E: mov r3,r0 */
    .byte 0x01, 0x66  /* 00281C60: mov.l r6,@(r0,r1) */
    .byte 0x07, 0x66  /* 00281C62: mov.l r6,@(r0,r7) */
    .byte 0x91, 0x2D  /* 00281C64: mov.w @(0x5A,PC),r1  {0x00281CC2} */
    .byte 0x01, 0x66  /* 00281C66: mov.l r6,@(r0,r1) */
    .byte 0x02, 0x66  /* 00281C68: mov.l r6,@(r0,r2) */
    .byte 0x91, 0x2B  /* 00281C6A: mov.w @(0x56,PC),r1  {0x00281CC4} */
    .byte 0x01, 0x66  /* 00281C6C: mov.l r6,@(r0,r1) */
    .byte 0x91, 0x2A  /* 00281C6E: mov.w @(0x54,PC),r1  {0x00281CC6} */
    .byte 0x01, 0x66  /* 00281C70: mov.l r6,@(r0,r1) */
    .byte 0x91, 0x29  /* 00281C72: mov.w @(0x52,PC),r1  {0x00281CC8} */
    .byte 0x33, 0x1C  /* 00281C74: add r1,r3 */
    .byte 0xE1, 0x00  /* 00281C76: mov #0,r1 */
    .byte 0x31, 0x93  /* 00281C78: cmp/ge r9,r1 */
    .byte 0x8D, 0x06  /* 00281C7A: bt/s 0x00281C8A */
    .byte 0x62, 0x73  /* 00281C7C: mov r7,r2 */
    .byte 0xE0, 0x00  /* 00281C7E: mov #0,r0 */
    .byte 0x23, 0x02  /* 00281C80: mov.l r0,@r3 */
    .byte 0x71, 0x01  /* 00281C82: add #1,r1 */
    .byte 0x31, 0x93  /* 00281C84: cmp/ge r9,r1 */
    .byte 0x8F, 0xFB  /* 00281C86: bf/s 0x00281C80 */
    .byte 0x33, 0x2C  /* 00281C88: add r2,r3 */
    .byte 0xD1, 0x11  /* 00281C8A: mov.l @(0x44,PC),r1  {[0x00281CD0] = 0x0028B070} */
    .byte 0x92, 0x1D  /* 00281C8C: mov.w @(0x3A,PC),r2  {0x00281CCA} */
    .byte 0xE0, 0x00  /* 00281C8E: mov #0,r0 */
    .byte 0x63, 0x12  /* 00281C90: mov.l @r1,r3 */
    .byte 0x6F, 0xE3  /* 00281C92: mov r14,r15 */
    .byte 0x61, 0x33  /* 00281C94: mov r3,r1 */
    .byte 0x31, 0x2C  /* 00281C96: add r2,r1 */
    .byte 0xE6, 0x00  /* 00281C98: mov #0,r6 */
    .byte 0x21, 0x62  /* 00281C9A: mov.l r6,@r1 */
    .byte 0x11, 0x03  /* 00281C9C: mov.l r0,@(0xC,r1) */
    .byte 0x11, 0x62  /* 00281C9E: mov.l r6,@(0x8,r1) */
    .byte 0x11, 0x01  /* 00281CA0: mov.l r0,@(0x4,r1) */
    .byte 0x11, 0x64  /* 00281CA2: mov.l r6,@(0x10,r1) */
    .byte 0x91, 0x12  /* 00281CA4: mov.w @(0x24,PC),r1  {0x00281CCC} */
    .byte 0x31, 0x3C  /* 00281CA6: add r3,r1 */
    .byte 0x21, 0x02  /* 00281CA8: mov.l r0,@r1 */
    .byte 0x11, 0x63  /* 00281CAA: mov.l r6,@(0xC,r1) */
    .byte 0x11, 0x02  /* 00281CAC: mov.l r0,@(0x8,r1) */
    .byte 0x11, 0x61  /* 00281CAE: mov.l r6,@(0x4,r1) */
    .byte 0x11, 0x04  /* 00281CB0: mov.l r0,@(0x10,r1) */
    .byte 0x4F, 0x26  /* 00281CB2: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281CB4: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281CB6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281CB8: rts */
    .byte 0x68, 0xF6  /* 00281CBA: mov.l @r15+,r8 */
    .byte 0x00, 0xA8  /* 00281CBC: .word 0x00A8 */
    .byte 0x00, 0xAC  /* 00281CBE: mov.b @(r0,r10),r0 */
    .byte 0x00, 0xB4  /* 00281CC0: mov.b r11,@(r0,r0) */
    .byte 0x00, 0xB0  /* 00281CC2: .word 0x00B0 */
    .byte 0x00, 0xB8  /* 00281CC4: .word 0x00B8 */
    .byte 0x00, 0xC4  /* 00281CC6: mov.b r12,@(r0,r0) */
    .byte 0x0C, 0x60  /* 00281CC8: .word 0x0C60 */
    .byte 0x04, 0x38  /* 00281CCA: .word 0x0438 */
    .byte 0x04, 0x4C  /* 00281CCC: mov.b @(r0,r4),r4 */
    .byte 0x00, 0x00  /* 00281CCE: .word 0x0000 */
    .byte 0x00, 0x28  /* 00281CD0: clrmac */
    .byte 0xB0, 0x70  /* 00281CD2: bsr 0x00281DB6 */
    .byte 0x00, 0x28  /* 00281CD4: clrmac  -> FUN_00281C00 */
    .byte 0x1C, 0x00  /* 00281CD6: mov.l r0,@(0x0,r12) */
    .byte 0x2F, 0x86  /* 00281CD8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281CDA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281CDC: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281CDE: mov.l r11,@-r15 */
