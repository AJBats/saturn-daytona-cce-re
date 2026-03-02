/* FUN_00286CAC  0x00286CAC */

    .section .text.FUN_00286CAC
    .global FUN_00286CAC
    .type FUN_00286CAC, @function
FUN_00286CAC:
    .byte 0x2F, 0xE6  /* 00286CAC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286CAE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286CB0: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286CB2: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286CB4: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286CB6: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286CB8: mov.l r2,@(0x4,r14) */
    .byte 0x2E, 0x52  /* 00286CBA: mov.l r5,@r14 */
    .byte 0xE1, 0x40  /* 00286CBC: mov #64,r1 */
    .byte 0x2E, 0x10  /* 00286CBE: mov.b r1,@r14 */
    .byte 0x1E, 0x61  /* 00286CC0: mov.l r6,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 00286CC2: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286CC4: add #4,r1 */
    .byte 0x21, 0x40  /* 00286CC6: mov.b r4,@r1 */
    .byte 0xD0, 0x04  /* 00286CC8: mov.l @(0x10,PC),r0  {[0x00286CDC] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00286CCA: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286CCC: jsr @r0 */
    .byte 0xE4, 0x40  /* 00286CCE: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00286CD0: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286CD2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286CD4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286CD6: rts */
    .byte 0x6E, 0xF6  /* 00286CD8: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00286CDA: .word 0x0000 */
    .4byte FUN_002873C4  /* 00286CDC = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286CE0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286CE2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286CE4: mov.l r10,@-r15 */
