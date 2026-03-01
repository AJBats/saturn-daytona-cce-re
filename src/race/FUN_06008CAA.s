/* FUN_06008CAA  0x06008CAA */

    .section .text.FUN_06008CAA
    .global FUN_06008CAA
    .type FUN_06008CAA, @function
FUN_06008CAA:
    .byte 0x4F, 0x22  /* 06008CAA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06008CAC: add #-16,r15 */
    .byte 0x4D, 0x0B  /* 06008CAE: jsr @r13 */
    .byte 0x64, 0xE3  /* 06008CB0: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06008CB2: add #1,r14 */
    .byte 0x4D, 0x0B  /* 06008CB4: jsr @r13 */
    .byte 0x64, 0xE3  /* 06008CB6: mov r14,r4 */
    .byte 0x7E, 0x01  /* 06008CB8: add #1,r14 */
    .byte 0x63, 0xED  /* 06008CBA: extu.w r14,r3 */
    .byte 0x33, 0xC3  /* 06008CBC: cmp/ge r12,r3 */
    .byte 0x8B, 0xF6  /* 06008CBE: bf 0x06008CAE */
    .byte 0xE3, 0x00  /* 06008CC0: mov #0,r3 */
    .byte 0x65, 0xF3  /* 06008CC2: mov r15,r5 */
    .byte 0x2F, 0x32  /* 06008CC4: mov.l r3,@r15 */
    .byte 0x64, 0x33  /* 06008CC6: mov r3,r4 */
    .byte 0xD3, 0x69  /* 06008CC8: mov.l @(0x1A4,PC),r3  {[0x06008E70] = 0x06007940} */
    .byte 0x43, 0x0B  /* 06008CCA: jsr @r3 */
    .byte 0x00, 0x09  /* 06008CCC: nop */
    .byte 0x65, 0xF3  /* 06008CCE: mov r15,r5 */
    .byte 0xD2, 0x67  /* 06008CD0: mov.l @(0x19C,PC),r2  {[0x06008E70] = 0x06007940} */
    .byte 0x42, 0x0B  /* 06008CD2: jsr @r2 */
    .byte 0xE4, 0x01  /* 06008CD4: mov #1,r4 */
    .byte 0x7F, 0x10  /* 06008CD6: add #16,r15 */
    .byte 0x4F, 0x26  /* 06008CD8: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06008CDA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008CDC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008CDE: rts */
    .byte 0x6E, 0xF6  /* 06008CE0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06008CE2: rts */
    .byte 0x00, 0x09  /* 06008CE4: nop */
    .byte 0x7F, 0xFC  /* 06008CE6: add #-4,r15 */
    .byte 0xD3, 0x62  /* 06008CE8: mov.l @(0x188,PC),r3  {[0x06008E74] = 0x0605492A} */
    .byte 0x2F, 0x40  /* 06008CEA: mov.b r4,@r15 */
    .byte 0x60, 0x30  /* 06008CEC: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06008CEE: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06008CF0: cmp/eq #1,r0 */
    .byte 0x8B, 0x0D  /* 06008CF2: bf 0x06008D10 */
    .byte 0x65, 0xF0  /* 06008CF4: mov.b @r15,r5 */
    .byte 0xE2, 0x10  /* 06008CF6: mov #16,r2 */
    .byte 0x65, 0x5C  /* 06008CF8: extu.b r5,r5 */
    .byte 0x35, 0x23  /* 06008CFA: cmp/ge r2,r5 */
    .byte 0x8B, 0x0E  /* 06008CFC: bf 0x06008D1C */
    .byte 0x64, 0x53  /* 06008CFE: mov r5,r4 */
    .byte 0xD3, 0x5D  /* 06008D00: mov.l @(0x174,PC),r3  {[0x06008E78] = 0x060520A4} */
    .byte 0x74, 0xF0  /* 06008D02: add #-16,r4 */
    .byte 0x34, 0x3C  /* 06008D04: add r3,r4 */
    .byte 0x60, 0x40  /* 06008D06: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06008D08: tst r0,r0 */
    .byte 0x8B, 0x07  /* 06008D0A: bf 0x06008D1C */
    .byte 0xE2, 0x01  /* 06008D0C: mov #1,r2 */
    .byte 0x24, 0x20  /* 06008D0E: mov.b r2,@r4 */
    .byte 0x66, 0xF0  /* 06008D10: mov.b @r15,r6 */
    .byte 0xE5, 0x01  /* 06008D12: mov #1,r5 */
    .byte 0xD3, 0x59  /* 06008D14: mov.l @(0x164,PC),r3  {[0x06008E7C] = 0x0600795A} */
    .byte 0xE4, 0x00  /* 06008D16: mov #0,r4 */
    .byte 0x43, 0x2B  /* 06008D18: jmp @r3 */
    .byte 0x7F, 0x04  /* 06008D1A: add #4,r15 */
    .byte 0x00, 0x0B  /* 06008D1C: rts */
    .byte 0x7F, 0x04  /* 06008D1E: add #4,r15 */
