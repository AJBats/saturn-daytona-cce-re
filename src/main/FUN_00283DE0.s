/* FUN_00283DE0  0x00283DE0 */

    .section .text.FUN_00283DE0
    .global FUN_00283DE0
    .type FUN_00283DE0, @function
FUN_00283DE0:
    .byte 0x2F, 0xE6  /* 00283DE0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283DE2: sts.l pr,@-r15 */
    .byte 0xD0, 0x09  /* 00283DE4: mov.l @(0x24,PC),r0  {[0x00283E0C] = 0x002879B0} */
    .byte 0x40, 0x0B  /* 00283DE6: jsr @r0 */
    .byte 0x6E, 0xF3  /* 00283DE8: mov r15,r14 */
    .byte 0x20, 0x08  /* 00283DEA: tst r0,r0 */
    .byte 0x8D, 0x09  /* 00283DEC: bt/s 0x00283E02 */
    .byte 0x00, 0x29  /* 00283DEE: .word 0x0029 */
    .byte 0xD2, 0x07  /* 00283DF0: mov.l @(0x1C,PC),r2  {[0x00283E10] = 0x0028B034} */
    .byte 0x61, 0x23  /* 00283DF2: mov r2,r1 */
    .byte 0x66, 0x16  /* 00283DF4: mov.l @r1+,r6 */
    .byte 0x65, 0x12  /* 00283DF6: mov.l @r1,r5 */
    .byte 0x72, 0xFC  /* 00283DF8: add #-4,r2 */
    .byte 0xD1, 0x06  /* 00283DFA: mov.l @(0x18,PC),r1  {[0x00283E14] = 0x002840D4} */
    .byte 0x41, 0x0B  /* 00283DFC: jsr @r1 */
    .byte 0x64, 0x22  /* 00283DFE: mov.l @r2,r4 */
    .byte 0xE0, 0x00  /* 00283E00: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00283E02: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283E04: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283E06: rts */
    .byte 0x6E, 0xF6  /* 00283E08: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00283E0A: .word 0x0000 */
    .byte 0x00, 0x28  /* 00283E0C: clrmac  -> FUN_002879B0 */
    .byte 0x79, 0xB0  /* 00283E0E: add #-80,r9 */
    .byte 0x00, 0x28  /* 00283E10: clrmac */
    .byte 0xB0, 0x34  /* 00283E12: bsr 0x00283E7E */
    .byte 0x00, 0x28  /* 00283E14: clrmac  -> FUN_002840D4 */
    .byte 0x40, 0xD4  /* 00283E16: .word 0x40D4 */
