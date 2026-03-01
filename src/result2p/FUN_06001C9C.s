/* FUN_06001C9C  0x06001C9C */

    .section .text.FUN_06001C9C
    .global FUN_06001C9C
    .type FUN_06001C9C, @function
FUN_06001C9C:
    .byte 0x2F, 0xE6  /* 06001C9C: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06001C9E: extu.b r4,r14 */
    .byte 0x2F, 0xC6  /* 06001CA0: mov.l r12,@-r15 */
    .byte 0x6C, 0x5C  /* 06001CA2: extu.b r5,r12 */
    .byte 0x2F, 0xB6  /* 06001CA4: mov.l r11,@-r15 */
    .byte 0xEB, 0x07  /* 06001CA6: mov #7,r11 */
    .byte 0x92, 0x74  /* 06001CA8: mov.w @(0xE8,PC),r2  {0x06001D94} */
    .byte 0x2F, 0x96  /* 06001CAA: mov.l r9,@-r15 */
    .byte 0x50, 0xF6  /* 06001CAC: mov.l @(0x18,r15),r0 */
    .byte 0x40, 0x19  /* 06001CAE: shlr8 r0 */
    .byte 0x53, 0xF5  /* 06001CB0: mov.l @(0x14,r15),r3 */
    .byte 0x2B, 0x09  /* 06001CB2: and r0,r11 */
    .byte 0x51, 0xF4  /* 06001CB4: mov.l @(0x10,r15),r1 */
    .byte 0x43, 0x09  /* 06001CB6: shlr2 r3 */
    .byte 0x99, 0x6D  /* 06001CB8: mov.w @(0xDA,PC),r9  {0x06001D96} */
    .byte 0x4B, 0x18  /* 06001CBA: shll8 r11 */
    .byte 0x4B, 0x08  /* 06001CBC: shll2 r11 */
    .byte 0x4B, 0x08  /* 06001CBE: shll2 r11 */
    .byte 0x43, 0x09  /* 06001CC0: shlr2 r3 */
    .byte 0x43, 0x01  /* 06001CC2: shlr r3 */
    .byte 0x23, 0x29  /* 06001CC4: and r2,r3 */
    .byte 0x2B, 0x3B  /* 06001CC6: or r3,r11 */
    .byte 0x4E, 0x00  /* 06001CC8: shll r14 */
    .byte 0x63, 0xC3  /* 06001CCA: mov r12,r3 */
    .byte 0x43, 0x08  /* 06001CCC: shll2 r3 */
    .byte 0x43, 0x08  /* 06001CCE: shll2 r3 */
    .byte 0x43, 0x08  /* 06001CD0: shll2 r3 */
    .byte 0x43, 0x00  /* 06001CD2: shll r3 */
    .byte 0x3E, 0x3C  /* 06001CD4: add r3,r14 */
    .byte 0xA0, 0x0C  /* 06001CD6: bra 0x06001CF2 */
    .byte 0x3E, 0x1C  /* 06001CD8: add r1,r14 */
    .byte 0x65, 0x4C  /* 06001CDA: extu.b r4,r5 */
    .byte 0x60, 0x6C  /* 06001CDC: extu.b r6,r0 */
    .byte 0x35, 0x07  /* 06001CDE: cmp/gt r0,r5 */
    .byte 0x8D, 0x05  /* 06001CE0: bt/s 0x06001CEE */
    .byte 0x61, 0xE3  /* 06001CE2: mov r14,r1 */
    .byte 0x21, 0xB1  /* 06001CE4: mov.w r11,@r1 */
    .byte 0x75, 0x01  /* 06001CE6: add #1,r5 */
    .byte 0x35, 0x07  /* 06001CE8: cmp/gt r0,r5 */
    .byte 0x8F, 0xFB  /* 06001CEA: bf/s 0x06001CE4 */
    .byte 0x71, 0x02  /* 06001CEC: add #2,r1 */
    .byte 0x7C, 0x01  /* 06001CEE: add #1,r12 */
    .byte 0x3E, 0x9C  /* 06001CF0: add r9,r14 */
    .byte 0x63, 0x7C  /* 06001CF2: extu.b r7,r3 */
    .byte 0x3C, 0x37  /* 06001CF4: cmp/gt r3,r12 */
    .byte 0x8B, 0xF0  /* 06001CF6: bf 0x06001CDA */
    .byte 0x69, 0xF6  /* 06001CF8: mov.l @r15+,r9 */
    .byte 0x6B, 0xF6  /* 06001CFA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001CFC: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06001CFE: rts */
    .byte 0x6E, 0xF6  /* 06001D00: mov.l @r15+,r14 */
    .byte 0x63, 0x6C  /* 06001D02: extu.b r6,r3 */
