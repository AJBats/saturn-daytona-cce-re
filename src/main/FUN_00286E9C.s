/* FUN_00286E9C  0x00286E9C */

    .section .text.FUN_00286E9C
    .global FUN_00286E9C
    .type FUN_00286E9C, @function
FUN_00286E9C:
    .byte 0x2F, 0xE6  /* 00286E9C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286E9E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286EA0: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286EA2: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286EA4: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286EA6: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286EA8: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x46  /* 00286EAA: mov #70,r1 */
    .byte 0x2E, 0x10  /* 00286EAC: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286EAE: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286EB0: add #1,r1 */
    .byte 0x21, 0x50  /* 00286EB2: mov.b r5,@r1 */
    .byte 0x61, 0xE3  /* 00286EB4: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286EB6: add #2,r1 */
    .byte 0x21, 0x60  /* 00286EB8: mov.b r6,@r1 */
    .byte 0x61, 0xE3  /* 00286EBA: mov r14,r1 */
    .byte 0x71, 0x03  /* 00286EBC: add #3,r1 */
    .byte 0x21, 0x70  /* 00286EBE: mov.b r7,@r1 */
    .byte 0x61, 0xE3  /* 00286EC0: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286EC2: add #4,r1 */
    .byte 0x21, 0x40  /* 00286EC4: mov.b r4,@r1 */
    .byte 0xD0, 0x04  /* 00286EC6: mov.l @(0x10,PC),r0  {[0x00286ED8] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00286EC8: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286ECA: jsr @r0 */
    .byte 0xE4, 0x40  /* 00286ECC: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00286ECE: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286ED0: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286ED2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286ED4: rts */
    .byte 0x6E, 0xF6  /* 00286ED6: mov.l @r15+,r14 */
    .4byte FUN_002873C4  /* 00286ED8 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286EDC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286EDE: mov.l r9,@-r15 */
