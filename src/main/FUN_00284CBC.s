/* FUN_00284CBC  0x00284CBC */

    .section .text.FUN_00284CBC
    .global FUN_00284CBC
    .type FUN_00284CBC, @function
FUN_00284CBC:
    .byte 0x2F, 0xE6  /* 00284CBC: mov.l r14,@-r15 */
    .byte 0xD1, 0x07  /* 00284CBE: mov.l @(0x1C,PC),r1  {[0x00284CDC] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284CC0: mov.l @r1,r2 */
    .byte 0x51, 0x2C  /* 00284CC2: mov.l @(0x30,r2),r1 */
    .byte 0x21, 0x18  /* 00284CC4: tst r1,r1 */
    .byte 0x8D, 0x04  /* 00284CC6: bt/s 0x00284CD2 */
    .byte 0x6E, 0xF3  /* 00284CC8: mov r15,r14 */
    .byte 0x51, 0x2E  /* 00284CCA: mov.l @(0x38,r2),r1 */
    .byte 0x31, 0x40  /* 00284CCC: cmp/eq r4,r1 */
    .byte 0xA0, 0x01  /* 00284CCE: bra 0x00284CD4 */
    .byte 0x00, 0x29  /* 00284CD0: .word 0x0029 */
    .byte 0xE0, 0x00  /* 00284CD2: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00284CD4: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00284CD6: rts */
    .byte 0x6E, 0xF6  /* 00284CD8: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284CDA: .word 0x0000 */
    .4byte sym_0028B084  /* 00284CDC = 0x0028B084 */
    .byte 0x2F, 0x86  /* 00284CE0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00284CE2: mov.l r9,@-r15 */
