/* FUN_00284C90  0x00284C90 */

    .section .text.FUN_00284C90
    .global FUN_00284C90
    .type FUN_00284C90, @function
FUN_00284C90:
    .byte 0x2F, 0xE6  /* 00284C90: mov.l r14,@-r15 */
    .byte 0xD1, 0x09  /* 00284C92: mov.l @(0x24,PC),r1  {[0x00284CB8] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284C94: mov.l @r1,r2 */
    .byte 0x51, 0x2C  /* 00284C96: mov.l @(0x30,r2),r1 */
    .byte 0x21, 0x18  /* 00284C98: tst r1,r1 */
    .byte 0x8F, 0x02  /* 00284C9A: bf/s 0x00284CA2 */
    .byte 0x6E, 0xF3  /* 00284C9C: mov r15,r14 */
    .byte 0xA0, 0x07  /* 00284C9E: bra 0x00284CB0 */
    .byte 0xE0, 0xF9  /* 00284CA0: mov #-7,r0 */
    .byte 0x51, 0x2E  /* 00284CA2: mov.l @(0x38,r2),r1 */
    .byte 0x31, 0x40  /* 00284CA4: cmp/eq r4,r1 */
    .byte 0x8F, 0x03  /* 00284CA6: bf/s 0x00284CB0 */
    .byte 0xE0, 0xF7  /* 00284CA8: mov #-9,r0 */
    .byte 0xE3, 0x00  /* 00284CAA: mov #0,r3 */
    .byte 0x12, 0x3C  /* 00284CAC: mov.l r3,@(0x30,r2) */
    .byte 0xE0, 0x00  /* 00284CAE: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284CB0: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00284CB2: rts */
    .byte 0x6E, 0xF6  /* 00284CB4: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284CB6: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284CB8: clrmac */
    .byte 0xB0, 0x84  /* 00284CBA: bsr 0x00284DC6 */
