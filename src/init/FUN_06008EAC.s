/* FUN_06008EAC  0x06008EAC */

    .section .text.FUN_06008EAC
    .global FUN_06008EAC
    .type FUN_06008EAC, @function
FUN_06008EAC:
    .byte 0x2F, 0xE6  /* 06008EAC: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06008EAE: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06008EB0: mov.l r13,@-r15 */
    .byte 0x6D, 0xE3  /* 06008EB2: mov r14,r13 */
    .byte 0x2F, 0x86  /* 06008EB4: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06008EB6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06008EB8: add #-12,r15 */
    .byte 0x2F, 0x52  /* 06008EBA: mov.l r5,@r15 */
    .byte 0xE5, 0x00  /* 06008EBC: mov #0,r5 */
    .byte 0xB0, 0x66  /* 06008EBE: bsr 0x06008F8E */
    .byte 0x64, 0x53  /* 06008EC0: mov r5,r4 */
    .byte 0x20, 0x08  /* 06008EC2: tst r0,r0 */
    .byte 0x89, 0x01  /* 06008EC4: bt 0x06008ECA */
    .byte 0xA0, 0x30  /* 06008EC6: bra 0x06008F2A */
    .byte 0xE0, 0xEC  /* 06008EC8: mov #-20,r0 */
    .byte 0x64, 0xE3  /* 06008ECA: mov r14,r4 */
    .byte 0xD3, 0x22  /* 06008ECC: mov.l @(0x88,PC),r3  {[0x06008F58] = 0x0600E98A} */
    .byte 0x43, 0x0B  /* 06008ECE: jsr @r3 */
    .byte 0x74, 0x1C  /* 06008ED0: add #28,r4 */
    .byte 0x20, 0x08  /* 06008ED2: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06008ED4: bf 0x06008EDA */
    .byte 0xA0, 0x28  /* 06008ED6: bra 0x06008F2A */
    .byte 0xE0, 0xEC  /* 06008ED8: mov #-20,r0 */
    .byte 0x63, 0xF3  /* 06008EDA: mov r15,r3 */
    .byte 0x73, 0x04  /* 06008EDC: add #4,r3 */
    .byte 0xE2, 0x01  /* 06008EDE: mov #1,r2 */
    .byte 0x23, 0x22  /* 06008EE0: mov.l r2,@r3 */
    .byte 0x63, 0xF3  /* 06008EE2: mov r15,r3 */
    .byte 0x65, 0xF2  /* 06008EE4: mov.l @r15,r5 */
    .byte 0x73, 0x04  /* 06008EE6: add #4,r3 */
    .byte 0x68, 0x33  /* 06008EE8: mov r3,r8 */
    .byte 0x78, 0x04  /* 06008EEA: add #4,r8 */
    .byte 0xB0, 0x23  /* 06008EEC: bsr 0x06008F36 */
    .byte 0x64, 0xD3  /* 06008EEE: mov r13,r4 */
    .byte 0x52, 0xD1  /* 06008EF0: mov.l @(0x4,r13),r2 */
    .byte 0x65, 0xF3  /* 06008EF2: mov r15,r5 */
    .byte 0xD3, 0x19  /* 06008EF4: mov.l @(0x64,PC),r3  {[0x06008F5C] = 0x0600E93C} */
    .byte 0x64, 0xE3  /* 06008EF6: mov r14,r4 */
    .byte 0x30, 0x2C  /* 06008EF8: add r2,r0 */
    .byte 0x75, 0x04  /* 06008EFA: add #4,r5 */
    .byte 0x28, 0x02  /* 06008EFC: mov.l r0,@r8 */
    .byte 0x43, 0x0B  /* 06008EFE: jsr @r3 */
    .byte 0x74, 0x1C  /* 06008F00: add #28,r4 */
    .byte 0x88, 0xF3  /* 06008F02: cmp/eq #-13,r0 */
    .byte 0x89, 0x09  /* 06008F04: bt 0x06008F1A */
    .byte 0x88, 0xF7  /* 06008F06: cmp/eq #-9,r0 */
    .byte 0x89, 0x05  /* 06008F08: bt 0x06008F16 */
    .byte 0x88, 0x00  /* 06008F0A: cmp/eq #0,r0 */
    .byte 0x89, 0x01  /* 06008F0C: bt 0x06008F12 */
    .byte 0xA0, 0x06  /* 06008F0E: bra 0x06008F1E */
    .byte 0x00, 0x09  /* 06008F10: nop */
    .byte 0xA0, 0x05  /* 06008F12: bra 0x06008F20 */
    .byte 0xED, 0x00  /* 06008F14: mov #0,r13 */
    .byte 0xA0, 0x03  /* 06008F16: bra 0x06008F20 */
    .byte 0xED, 0xEC  /* 06008F18: mov #-20,r13 */
    .byte 0xA0, 0x01  /* 06008F1A: bra 0x06008F20 */
    .byte 0xED, 0xE9  /* 06008F1C: mov #-23,r13 */
    .byte 0xED, 0xFF  /* 06008F1E: mov #-1,r13 */
    .byte 0xD2, 0x0F  /* 06008F20: mov.l @(0x3C,PC),r2  {[0x06008F60] = 0x0600E9BE} */
    .byte 0x64, 0xE3  /* 06008F22: mov r14,r4 */
    .byte 0x42, 0x0B  /* 06008F24: jsr @r2 */
    .byte 0x74, 0x1C  /* 06008F26: add #28,r4 */
    .byte 0x60, 0xD3  /* 06008F28: mov r13,r0 */
    .byte 0x7F, 0x0C  /* 06008F2A: add #12,r15 */
    .byte 0x4F, 0x26  /* 06008F2C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008F2E: mov.l @r15+,r8 */
    .byte 0x6D, 0xF6  /* 06008F30: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008F32: rts */
    .byte 0x6E, 0xF6  /* 06008F34: mov.l @r15+,r14 */
