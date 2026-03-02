/* FUN_00286CE6  0x00286CE6 */

    .section .text.FUN_00286CE6
    .global FUN_00286CE6
    .type FUN_00286CE6, @function
FUN_00286CE6:
    .byte 0x2F, 0xE6  /* 00286CE6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286CE8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286CEA: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286CEC: mov r15,r14 */
    .byte 0x69, 0x53  /* 00286CEE: mov r5,r9 */
    .byte 0x6A, 0x63  /* 00286CF0: mov r6,r10 */
    .byte 0xE3, 0x00  /* 00286CF2: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00286CF4: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00286CF6: mov.l r3,@(0x4,r14) */
    .byte 0x68, 0xE3  /* 00286CF8: mov r14,r8 */
    .byte 0x78, 0x08  /* 00286CFA: add #8,r8 */
    .byte 0xE1, 0x41  /* 00286CFC: mov #65,r1 */
    .byte 0x2E, 0x10  /* 00286CFE: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286D00: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286D02: add #4,r1 */
    .byte 0x21, 0x40  /* 00286D04: mov.b r4,@r1 */
    .byte 0xD0, 0x0A  /* 00286D06: mov.l @(0x28,PC),r0  {[0x00286D30] = 0x002873AC} */
    .byte 0x66, 0x83  /* 00286D08: mov r8,r6 */
    .byte 0x65, 0xE3  /* 00286D0A: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286D0C: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286D0E: mov #0,r4 */
    .byte 0x61, 0x82  /* 00286D10: mov.l @r8,r1 */
    .byte 0xD2, 0x08  /* 00286D12: mov.l @(0x20,PC),r2  {[0x00286D34] = 0x00FFFFFF} */
    .byte 0x21, 0x29  /* 00286D14: and r2,r1 */
    .byte 0x29, 0x12  /* 00286D16: mov.l r1,@r9 */
    .byte 0x51, 0xE3  /* 00286D18: mov.l @(0xC,r14),r1 */
    .byte 0x21, 0x29  /* 00286D1A: and r2,r1 */
    .byte 0x2A, 0x12  /* 00286D1C: mov.l r1,@r10 */
    .byte 0x7E, 0x10  /* 00286D1E: add #16,r14 */
    .byte 0x6F, 0xE3  /* 00286D20: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286D22: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286D24: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00286D26: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00286D28: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00286D2A: rts */
    .byte 0x68, 0xF6  /* 00286D2C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286D2E: .word 0x0000 */
    .4byte FUN_002873AC  /* 00286D30 = 0x002873AC */
    .4byte 0x00FFFFFF  /* 00286D34 = 0x00FFFFFF */
