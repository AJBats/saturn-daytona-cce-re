/* FUN_06015CA2  0x06015CA2 */

    .section .text.FUN_06015CA2
    .global FUN_06015CA2
    .type FUN_06015CA2, @function
FUN_06015CA2:
    .byte 0x4F, 0x22  /* 06015CA2: sts.l pr,@-r15 */
    .byte 0x90, 0x4C  /* 06015CA4: mov.w @(0x98,PC),r0  {0x06015D40} */
    .byte 0x7F, 0xFC  /* 06015CA6: add #-4,r15 */
    .byte 0x03, 0xEC  /* 06015CA8: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06015CAA: tst r3,r3 */
    .byte 0x8B, 0x09  /* 06015CAC: bf 0x06015CC2 */
    .byte 0x90, 0x48  /* 06015CAE: mov.w @(0x90,PC),r0  {0x06015D42} */
    .byte 0x00, 0xEC  /* 06015CB0: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015CB2: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 06015CB4: cmp/eq #4,r0 */
    .byte 0x8B, 0x04  /* 06015CB6: bf 0x06015CC2 */
    .byte 0xE6, 0x01  /* 06015CB8: mov #1,r6 */
    .byte 0xB0, 0x78  /* 06015CBA: bsr 0x06015DAE */
    .byte 0x64, 0xE3  /* 06015CBC: mov r14,r4 */
    .byte 0xA0, 0x0D  /* 06015CBE: bra 0x06015CDC */
    .byte 0x00, 0x09  /* 06015CC0: nop */
    .byte 0x90, 0x3D  /* 06015CC2: mov.w @(0x7A,PC),r0  {0x06015D40} */
    .byte 0x00, 0xEC  /* 06015CC4: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015CC6: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 06015CC8: cmp/eq #3,r0 */
    .byte 0x8B, 0x07  /* 06015CCA: bf 0x06015CDC */
    .byte 0x90, 0x39  /* 06015CCC: mov.w @(0x72,PC),r0  {0x06015D42} */
    .byte 0x00, 0xEC  /* 06015CCE: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015CD0: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 06015CD2: cmp/eq #4,r0 */
    .byte 0x8B, 0x02  /* 06015CD4: bf 0x06015CDC */
    .byte 0xE6, 0xFF  /* 06015CD6: mov #-1,r6 */
    .byte 0xB0, 0x69  /* 06015CD8: bsr 0x06015DAE */
    .byte 0x64, 0xE3  /* 06015CDA: mov r14,r4 */
    .byte 0x90, 0x30  /* 06015CDC: mov.w @(0x60,PC),r0  {0x06015D40} */
    .byte 0x00, 0xEC  /* 06015CDE: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015CE0: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06015CE2: cmp/eq #2,r0 */
    .byte 0x8B, 0x14  /* 06015CE4: bf 0x06015D10 */
    .byte 0x90, 0x2C  /* 06015CE6: mov.w @(0x58,PC),r0  {0x06015D42} */
    .byte 0x00, 0xEC  /* 06015CE8: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06015CEA: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 06015CEC: cmp/eq #3,r0 */
    .byte 0x8B, 0x0F  /* 06015CEE: bf 0x06015D10 */
    .byte 0xD3, 0x17  /* 06015CF0: mov.l @(0x5C,PC),r3  {[0x06015D50] = 0x06052A04} */
    .byte 0x62, 0x30  /* 06015CF2: mov.b @r3,r2 */
    .byte 0xD1, 0x15  /* 06015CF4: mov.l @(0x54,PC),r1  {[0x06015D4C] = 0x0605224C} */
    .byte 0x90, 0x25  /* 06015CF6: mov.w @(0x4A,PC),r0  {0x06015D44} */
    .byte 0x00, 0x1C  /* 06015CF8: mov.b @(r0,r1),r0 */
    .byte 0x32, 0x00  /* 06015CFA: cmp/eq r0,r2 */
    .byte 0x89, 0x08  /* 06015CFC: bt 0x06015D10 */
    .byte 0xD5, 0x13  /* 06015CFE: mov.l @(0x4C,PC),r5  {[0x06015D4C] = 0x0605224C} */
    .byte 0x2F, 0x52  /* 06015D00: mov.l r5,@r15 */
    .byte 0xB0, 0xDB  /* 06015D02: bsr 0x06015EBC */
    .byte 0x64, 0xE3  /* 06015D04: mov r14,r4 */
    .byte 0x62, 0xF2  /* 06015D06: mov.l @r15,r2 */
    .byte 0x90, 0x1C  /* 06015D08: mov.w @(0x38,PC),r0  {0x06015D44} */
    .byte 0x03, 0x2C  /* 06015D0A: mov.b @(r0,r2),r3 */
    .byte 0xD1, 0x10  /* 06015D0C: mov.l @(0x40,PC),r1  {[0x06015D50] = 0x06052A04} */
    .byte 0x21, 0x30  /* 06015D0E: mov.b r3,@r1 */
    .byte 0x7F, 0x04  /* 06015D10: add #4,r15 */
    .byte 0x4F, 0x26  /* 06015D12: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06015D14: rts */
    .byte 0x6E, 0xF6  /* 06015D16: mov.l @r15+,r14 */
