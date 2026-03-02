/* FUN_00284DA8  0x00284DA8 */

    .section .text.FUN_00284DA8
    .global FUN_00284DA8
    .type FUN_00284DA8, @function
FUN_00284DA8:
    .byte 0x2F, 0xE6  /* 00284DA8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284DAA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284DAC: mov r15,r14 */
    .byte 0x68, 0x43  /* 00284DAE: mov r4,r8 */
    .byte 0xD0, 0x0B  /* 00284DB0: mov.l @(0x2C,PC),r0  {[0x00284DE0] = 0x00286E58} */
    .byte 0x40, 0x0B  /* 00284DB2: jsr @r0 */
    .byte 0x69, 0x63  /* 00284DB4: mov r6,r9 */
    .byte 0x20, 0x08  /* 00284DB6: tst r0,r0 */
    .byte 0x8F, 0x0B  /* 00284DB8: bf/s 0x00284DD2 */
    .byte 0xE0, 0xF6  /* 00284DBA: mov #-10,r0 */
    .byte 0xD0, 0x09  /* 00284DBC: mov.l @(0x24,PC),r0  {[0x00284DE4] = 0x00286DA8} */
    .byte 0x65, 0x93  /* 00284DBE: mov r9,r5 */
    .byte 0x40, 0x0B  /* 00284DC0: jsr @r0 */
    .byte 0x64, 0x83  /* 00284DC2: mov r8,r4 */
    .byte 0x20, 0x08  /* 00284DC4: tst r0,r0 */
    .byte 0x8F, 0x04  /* 00284DC6: bf/s 0x00284DD2 */
    .byte 0xE0, 0xF6  /* 00284DC8: mov #-10,r0 */
    .byte 0xD1, 0x07  /* 00284DCA: mov.l @(0x1C,PC),r1  {[0x00284DE8] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00284DCC: jsr @r1 */
    .byte 0x00, 0x09  /* 00284DCE: nop */
    .byte 0xE0, 0x00  /* 00284DD0: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284DD2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284DD4: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284DD6: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00284DD8: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284DDA: rts */
    .byte 0x68, 0xF6  /* 00284DDC: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00284DDE: .word 0x0000 */
    .4byte DAT_00286E58  /* 00284DE0 = 0x00286E58 (FUN_00286E24 + 0x34) */
    .4byte DAT_00286DA8  /* 00284DE4 = 0x00286DA8 (FUN_00286D38 + 0x70) */
    .4byte FUN_0028619C  /* 00284DE8 = 0x0028619C */
