/* FUN_00284C5C  0x00284C5C */

    .section .text.FUN_00284C5C
    .global FUN_00284C5C
    .type FUN_00284C5C, @function
FUN_00284C5C:
    .byte 0x2F, 0xE6  /* 00284C5C: mov.l r14,@-r15 */
    .byte 0xD3, 0x0B  /* 00284C5E: mov.l @(0x2C,PC),r3  {[0x00284C8C] = 0x0028B084} */
    .byte 0x62, 0x32  /* 00284C60: mov.l @r3,r2 */
    .byte 0x50, 0x2C  /* 00284C62: mov.l @(0x30,r2),r0 */
    .byte 0x88, 0x01  /* 00284C64: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 00284C66: bf/s 0x00284C6E */
    .byte 0x6E, 0xF3  /* 00284C68: mov r15,r14 */
    .byte 0xA0, 0x0B  /* 00284C6A: bra 0x00284C84 */
    .byte 0xE0, 0xFB  /* 00284C6C: mov #-5,r0 */
    .byte 0xE7, 0x01  /* 00284C6E: mov #1,r7 */
    .byte 0x51, 0x2E  /* 00284C70: mov.l @(0x38,r2),r1 */
    .byte 0x12, 0x7C  /* 00284C72: mov.l r7,@(0x30,r2) */
    .byte 0x71, 0x01  /* 00284C74: add #1,r1 */
    .byte 0x41, 0x11  /* 00284C76: cmp/pz r1 */
    .byte 0x8D, 0x02  /* 00284C78: bt/s 0x00284C80 */
    .byte 0x12, 0x1E  /* 00284C7A: mov.l r1,@(0x38,r2) */
    .byte 0xE7, 0x00  /* 00284C7C: mov #0,r7 */
    .byte 0x12, 0x7E  /* 00284C7E: mov.l r7,@(0x38,r2) */
    .byte 0x61, 0x32  /* 00284C80: mov.l @r3,r1 */
    .byte 0x50, 0x1E  /* 00284C82: mov.l @(0x38,r1),r0 */
    .byte 0x6F, 0xE3  /* 00284C84: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00284C86: rts */
    .byte 0x6E, 0xF6  /* 00284C88: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284C8A: .word 0x0000 */
    .4byte sym_0028B084  /* 00284C8C = 0x0028B084 */
