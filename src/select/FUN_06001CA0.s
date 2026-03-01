/* FUN_06001CA0  0x06001CA0 */

    .section .text.FUN_06001CA0
    .global FUN_06001CA0
    .type FUN_06001CA0, @function
FUN_06001CA0:
    .byte 0x4F, 0x22  /* 06001CA0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06001CA2: add #-12,r15 */
    .byte 0x2F, 0x40  /* 06001CA4: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06001CA6: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 06001CA8: mov r6,r0 */
    .byte 0x80, 0xF8  /* 06001CAA: mov.b r0,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06001CAC: mov.b @r15,r4 */
    .byte 0xBB, 0xB7  /* 06001CAE: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001CB0: nop */
    .byte 0x60, 0x0C  /* 06001CB2: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06001CB4: mov #10,r2 */
    .byte 0x30, 0x23  /* 06001CB6: cmp/ge r2,r0 */
    .byte 0x89, 0x20  /* 06001CB8: bt 0x06001CFC */
    .byte 0xE2, 0x07  /* 06001CBA: mov #7,r2 */
    .byte 0xD1, 0x63  /* 06001CBC: mov.l @(0x18C,PC),r1  {[0x06001E4C] = 0x25F000F0} */
    .byte 0xE0, 0x18  /* 06001CBE: mov #24,r0 */
    .byte 0xD3, 0x63  /* 06001CC0: mov.l @(0x18C,PC),r3  {[0x06001E50] = 0x25E09000} */
    .byte 0x2F, 0x16  /* 06001CC2: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001CC4: mov.l r3,@-r15 */
    .byte 0xE3, 0x04  /* 06001CC6: mov #4,r3 */
    .byte 0x2F, 0x26  /* 06001CC8: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06001CCA: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06001CCC: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001CCE: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001CD0: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 06001CD2: mov #24,r0 */
    .byte 0xD2, 0x5F  /* 06001CD4: mov.l @(0x17C,PC),r2  {[0x06001E54] = 0x25E60000} */
    .byte 0x00, 0xFC  /* 06001CD6: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001CD8: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001CDA: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06001CDC: mov.l r2,@-r15 */
    .byte 0xE0, 0x1C  /* 06001CDE: mov #28,r0 */
    .byte 0x04, 0xFC  /* 06001CE0: mov.b @(r0,r15),r4 */
    .byte 0xBB, 0x9D  /* 06001CE2: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001CE4: nop */
    .byte 0x60, 0x0C  /* 06001CE6: extu.b r0,r0 */
    .byte 0xD4, 0x5B  /* 06001CE8: mov.l @(0x16C,PC),r4  {[0x06001E58] = 0x002C5394} */
    .byte 0xE5, 0x00  /* 06001CEA: mov #0,r5 */
    .byte 0x63, 0x03  /* 06001CEC: mov r0,r3 */
    .byte 0x40, 0x08  /* 06001CEE: shll2 r0 */
    .byte 0x40, 0x00  /* 06001CF0: shll r0 */
    .byte 0x30, 0x38  /* 06001CF2: sub r3,r0 */
    .byte 0x66, 0x03  /* 06001CF4: mov r0,r6 */
    .byte 0xB9, 0xF0  /* 06001CF6: bsr 0x060010DA */
    .byte 0xE7, 0x04  /* 06001CF8: mov #4,r7 */
    .byte 0x7F, 0x1C  /* 06001CFA: add #28,r15 */
    .byte 0x7F, 0x0C  /* 06001CFC: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001CFE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001D00: rts */
    .byte 0x00, 0x09  /* 06001D02: nop */
