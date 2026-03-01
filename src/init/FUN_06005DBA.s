/* FUN_06005DBA  0x06005DBA */

    .section .text.FUN_06005DBA
    .global FUN_06005DBA
    .type FUN_06005DBA, @function
FUN_06005DBA:
    .byte 0x2F, 0xE6  /* 06005DBA: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005DBC: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06005DBE: mov r4,r14 */
    .byte 0x7F, 0xFC  /* 06005DC0: add #-4,r15 */
    .byte 0x2E, 0xE8  /* 06005DC2: tst r14,r14 */
    .byte 0x2F, 0x52  /* 06005DC4: mov.l r5,@r15 */
    .byte 0x8B, 0x0B  /* 06005DC6: bf 0x06005DE0 */
    .byte 0xE4, 0xF5  /* 06005DC8: mov #-11,r4 */
    .byte 0x7F, 0x04  /* 06005DCA: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005DCC: lds.l @r15+,pr */
    .byte 0xA1, 0xDB  /* 06005DCE: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005DD0: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06005DD2: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06005DD4: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005DD6: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005DD8: .word 0x0600 */
    .byte 0xD3, 0xCA  /* 06005DDA: mov.l @(0x328,PC),r3  {[0x06006104] = 0x044CFFFF} */
    .byte 0x06, 0x00  /* 06005DDC: .word 0x0600 */
    .byte 0xD4, 0x24  /* 06005DDE: mov.l @(0x90,PC),r4  {[0x06005E70] = 0x420B64D3} */
    .byte 0x97, 0x7A  /* 06005DE0: mov.w @(0xF4,PC),r7  {0x06005ED8} */
    .byte 0xE5, 0x00  /* 06005DE2: mov #0,r5 */
    .byte 0xD2, 0x3F  /* 06005DE4: mov.l @(0xFC,PC),r2  {[0x06005EE4] = 0x0600DC18} */
    .byte 0x64, 0xE3  /* 06005DE6: mov r14,r4 */
    .byte 0xD6, 0x3D  /* 06005DE8: mov.l @(0xF4,PC),r6  {[0x06005EE0] = 0x000FFFFF} */
    .byte 0x42, 0x0B  /* 06005DEA: jsr @r2 */
    .byte 0x74, 0x6C  /* 06005DEC: add #108,r4 */
    .byte 0xE5, 0x04  /* 06005DEE: mov #4,r5 */
    .byte 0xD3, 0x3D  /* 06005DF0: mov.l @(0xF4,PC),r3  {[0x06005EE8] = 0x0600D3CA} */
    .byte 0x64, 0xE3  /* 06005DF2: mov r14,r4 */
    .byte 0x43, 0x0B  /* 06005DF4: jsr @r3 */
    .byte 0x74, 0x6C  /* 06005DF6: add #108,r4 */
    .byte 0x65, 0xF2  /* 06005DF8: mov.l @r15,r5 */
    .byte 0x64, 0xE3  /* 06005DFA: mov r14,r4 */
    .byte 0xD3, 0x3B  /* 06005DFC: mov.l @(0xEC,PC),r3  {[0x06005EEC] = 0x0600DC24} */
    .byte 0x66, 0xE3  /* 06005DFE: mov r14,r6 */
    .byte 0x7F, 0x04  /* 06005E00: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005E02: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 06005E04: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06005E06: mov.l @r15+,r14 */
