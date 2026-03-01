/* FUN_00286EE0  0x00286EE0 */

    .section .text.FUN_00286EE0
    .global FUN_00286EE0
    .type FUN_00286EE0, @function
FUN_00286EE0:
    .byte 0x2F, 0xE6  /* 00286EE0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286EE2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286EE4: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286EE6: mov r15,r14 */
    .byte 0x68, 0x53  /* 00286EE8: mov r5,r8 */
    .byte 0x69, 0x63  /* 00286EEA: mov r6,r9 */
    .byte 0xE2, 0x00  /* 00286EEC: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286EEE: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286EF0: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00286EF2: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286EF4: add #8,r6 */
    .byte 0xE1, 0x47  /* 00286EF6: mov #71,r1 */
    .byte 0x2E, 0x10  /* 00286EF8: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286EFA: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286EFC: add #4,r1 */
    .byte 0x21, 0x40  /* 00286EFE: mov.b r4,@r1 */
    .byte 0xD0, 0x0A  /* 00286F00: mov.l @(0x28,PC),r0  {[0x00286F2C] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00286F02: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286F04: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286F06: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00286F08: mov r14,r1 */
    .byte 0x71, 0x0A  /* 00286F0A: add #10,r1 */
    .byte 0x61, 0x10  /* 00286F0C: mov.b @r1,r1 */
    .byte 0x61, 0x1C  /* 00286F0E: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 00286F10: mov.l r1,@r8 */
    .byte 0x61, 0xE3  /* 00286F12: mov r14,r1 */
    .byte 0x71, 0x0B  /* 00286F14: add #11,r1 */
    .byte 0x7E, 0x10  /* 00286F16: add #16,r14 */
    .byte 0x61, 0x10  /* 00286F18: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 00286F1A: mov r14,r15 */
    .byte 0x61, 0x1C  /* 00286F1C: extu.b r1,r1 */
    .byte 0x29, 0x12  /* 00286F1E: mov.l r1,@r9 */
    .byte 0x4F, 0x26  /* 00286F20: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286F22: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00286F24: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00286F26: rts */
    .byte 0x68, 0xF6  /* 00286F28: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286F2A: .word 0x0000 */
    .byte 0x00, 0x28  /* 00286F2C: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 00286F2E: add #-84,r3 */
