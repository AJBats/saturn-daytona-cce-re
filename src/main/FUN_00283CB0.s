/* FUN_00283CB0  0x00283CB0 */

    .section .text.FUN_00283CB0
    .global FUN_00283CB0
    .type FUN_00283CB0, @function
FUN_00283CB0:
    .byte 0x2F, 0xE6  /* 00283CB0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283CB2: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00283CB4: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00283CB6: mov r15,r14 */
    .byte 0xD1, 0x08  /* 00283CB8: mov.l @(0x20,PC),r1  {[0x00283CDC] = 0x0028767C} */
    .byte 0xE5, 0x00  /* 00283CBA: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00283CBC: jsr @r1 */
    .byte 0x64, 0xE3  /* 00283CBE: mov r14,r4 */
    .byte 0x60, 0xE2  /* 00283CC0: mov.l @r14,r0 */
    .byte 0x88, 0x01  /* 00283CC2: cmp/eq #1,r0 */
    .byte 0x8D, 0x04  /* 00283CC4: bt/s 0x00283CD0 */
    .byte 0xE2, 0x00  /* 00283CC6: mov #0,r2 */
    .byte 0xD1, 0x05  /* 00283CC8: mov.l @(0x14,PC),r1  {[0x00283CE0] = 0x0028B074} */
    .byte 0x21, 0x22  /* 00283CCA: mov.l r2,@r1 */
    .byte 0xA0, 0x01  /* 00283CCC: bra 0x00283CD2 */
    .byte 0xE0, 0x00  /* 00283CCE: mov #0,r0 */
    .byte 0x00, 0x29  /* 00283CD0: .word 0x0029 */
    .byte 0x7E, 0x04  /* 00283CD2: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00283CD4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283CD6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283CD8: rts */
    .byte 0x6E, 0xF6  /* 00283CDA: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00283CDC: clrmac  -> FUN_0028767C */
    .byte 0x76, 0x7C  /* 00283CDE: add #124,r6 */
    .byte 0x00, 0x28  /* 00283CE0: clrmac */
    .byte 0xB0, 0x74  /* 00283CE2: bsr 0x00283DCE */
