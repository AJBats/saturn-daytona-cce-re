/* FUN_00281AB0  0x00281AB0 */

    .section .text.FUN_00281AB0
    .global FUN_00281AB0
    .type FUN_00281AB0, @function
FUN_00281AB0:
    .byte 0x2F, 0xE6  /* 00281AB0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281AB2: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281AB4: mov r15,r14 */
    .byte 0xD1, 0x07  /* 00281AB6: mov.l @(0x1C,PC),r1  {[0x00281AD4] = 0x0028B070} */
    .byte 0x62, 0x12  /* 00281AB8: mov.l @r1,r2 */
    .byte 0xD0, 0x07  /* 00281ABA: mov.l @(0x1C,PC),r0  {[0x00281AD8] = 0x00281E18} */
    .byte 0x91, 0x08  /* 00281ABC: mov.w @(0x10,PC),r1  {0x00281AD0} */
    .byte 0x32, 0x1C  /* 00281ABE: add r1,r2 */
    .byte 0x22, 0x42  /* 00281AC0: mov.l r4,@r2 */
    .byte 0x12, 0x51  /* 00281AC2: mov.l r5,@(0x4,r2) */
    .byte 0x40, 0x0B  /* 00281AC4: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281AC6: mov #0,r4 */
    .byte 0x6F, 0xE3  /* 00281AC8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281ACA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00281ACC: rts */
    .byte 0x6E, 0xF6  /* 00281ACE: mov.l @r15+,r14 */
    .byte 0x00, 0xB8  /* 00281AD0: .word 0x00B8 */
    .byte 0x00, 0x00  /* 00281AD2: .word 0x0000 */
    .byte 0x00, 0x28  /* 00281AD4: clrmac */
    .byte 0xB0, 0x70  /* 00281AD6: bsr 0x00281BBA */
    .byte 0x00, 0x28  /* 00281AD8: clrmac */
    .byte 0x1E, 0x18  /* 00281ADA: mov.l r1,@(0x20,r14) */
