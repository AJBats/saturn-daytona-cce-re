/* FUN_00286DAA  0x00286DAA */

    .section .text.FUN_00286DAA
    .global FUN_00286DAA
    .type FUN_00286DAA, @function
FUN_00286DAA:
    .byte 0x2F, 0xE6  /* 00286DAA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286DAC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00286DAE: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00286DB0: mov r15,r14 */
    .byte 0x68, 0x53  /* 00286DB2: mov r5,r8 */
    .byte 0xE3, 0x00  /* 00286DB4: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00286DB6: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00286DB8: mov.l r3,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00286DBA: mov r14,r6 */
    .byte 0x76, 0x08  /* 00286DBC: add #8,r6 */
    .byte 0xE1, 0x43  /* 00286DBE: mov #67,r1 */
    .byte 0x2E, 0x10  /* 00286DC0: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286DC2: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286DC4: add #4,r1 */
    .byte 0x21, 0x40  /* 00286DC6: mov.b r4,@r1 */
    .byte 0xD0, 0x15  /* 00286DC8: mov.l @(0x54,PC),r0  {[0x00286E20] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 00286DCA: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286DCC: jsr @r0 */
    .byte 0xE4, 0x00  /* 00286DCE: mov #0,r4 */
    .byte 0x62, 0x83  /* 00286DD0: mov r8,r2 */
    .byte 0x61, 0xE3  /* 00286DD2: mov r14,r1 */
    .byte 0x71, 0x09  /* 00286DD4: add #9,r1 */
    .byte 0x61, 0x10  /* 00286DD6: mov.b @r1,r1 */
    .byte 0x72, 0x01  /* 00286DD8: add #1,r2 */
    .byte 0x22, 0x10  /* 00286DDA: mov.b r1,@r2 */
    .byte 0x62, 0x83  /* 00286DDC: mov r8,r2 */
    .byte 0x61, 0xE3  /* 00286DDE: mov r14,r1 */
    .byte 0x71, 0x0A  /* 00286DE0: add #10,r1 */
    .byte 0x61, 0x10  /* 00286DE2: mov.b @r1,r1 */
    .byte 0x72, 0x02  /* 00286DE4: add #2,r2 */
    .byte 0x22, 0x10  /* 00286DE6: mov.b r1,@r2 */
    .byte 0x62, 0x83  /* 00286DE8: mov r8,r2 */
    .byte 0x61, 0xE3  /* 00286DEA: mov r14,r1 */
    .byte 0x71, 0x0B  /* 00286DEC: add #11,r1 */
    .byte 0x61, 0x10  /* 00286DEE: mov.b @r1,r1 */
    .byte 0x72, 0x04  /* 00286DF0: add #4,r2 */
    .byte 0x22, 0x10  /* 00286DF2: mov.b r1,@r2 */
    .byte 0x61, 0xE3  /* 00286DF4: mov r14,r1 */
    .byte 0x71, 0x0D  /* 00286DF6: add #13,r1 */
    .byte 0x62, 0x83  /* 00286DF8: mov r8,r2 */
    .byte 0x61, 0x10  /* 00286DFA: mov.b @r1,r1 */
    .byte 0x72, 0x03  /* 00286DFC: add #3,r2 */
    .byte 0x28, 0x10  /* 00286DFE: mov.b r1,@r8 */
    .byte 0x61, 0xE3  /* 00286E00: mov r14,r1 */
    .byte 0x71, 0x0E  /* 00286E02: add #14,r1 */
    .byte 0x61, 0x10  /* 00286E04: mov.b @r1,r1 */
    .byte 0x78, 0x05  /* 00286E06: add #5,r8 */
    .byte 0x22, 0x10  /* 00286E08: mov.b r1,@r2 */
    .byte 0x61, 0xE3  /* 00286E0A: mov r14,r1 */
    .byte 0x71, 0x0F  /* 00286E0C: add #15,r1 */
    .byte 0x7E, 0x10  /* 00286E0E: add #16,r14 */
    .byte 0x61, 0x10  /* 00286E10: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 00286E12: mov r14,r15 */
    .byte 0x28, 0x10  /* 00286E14: mov.b r1,@r8 */
    .byte 0x4F, 0x26  /* 00286E16: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286E18: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00286E1A: rts */
    .byte 0x68, 0xF6  /* 00286E1C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286E1E: .word 0x0000 */
    .4byte FUN_002873AC  /* 00286E20 = 0x002873AC */
